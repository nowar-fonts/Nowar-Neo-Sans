import sys
import copy
import json
import codecs
from types import SimpleNamespace as Namespace
from libotd.merge import MergeBelow
from libotd.pkana import ApplyPalt, NowarApplyPaltMultiplied
from libotd.dereference import Dereference
from libotd.transform import Transform, ChangeAdvanceWidth
from libotd.gsub import GetGsubFlat
from libotd.gsub import ApplyGsubSingle
import configure

langIdList = [ 0x0409, 0x0804, 0x0404, 0x0C04, 0x0411, 0x0412 ]

def NameFont(param, font):
	family = configure.GenerateFamily(param)
	subfamily = configure.GenerateSubfamily(param)
	friendly = configure.GenerateFriendlyFamily(param)
	legacyf, legacysubf = configure.GenerateLegacySubfamily(param)

	font['head']['fontRevision'] = configure.config.fontRevision
	font['OS_2']['achVendID'] = configure.config.vendorId
	font['OS_2']['usWeightClass'] = param.weight
	font['OS_2']['usWidthClass'] = param.width
	font['name'] = [
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 0,
			"nameString": configure.config.copyright
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 2,
			"nameString": legacysubf
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 3,
			"nameString": "{} {}".format(friendly[1033], configure.config.version)
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 5,
			"nameString": configure.config.version
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 6,
			"nameString": friendly[1033].replace(" ", "-")
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 8,
			"nameString": configure.config.vendor
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 9,
			"nameString": configure.config.designer
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 11,
			"nameString": configure.config.vendorUrl
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 12,
			"nameString": configure.config.designerUrl
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 13,
			"nameString": configure.config.license
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 14,
			"nameString": configure.config.licenseUrl
		},
		{
			"platformID": 3,
			"encodingID": 1,
			"languageID": 1033,
			"nameID": 17,
			"nameString": subfamily
		},
	] + sum(
		[[
			{
				"platformID": 3,
				"encodingID": 1,
				"languageID": langId,
				"nameID": 1,
				"nameString": "{} {}".format(family[langId], legacyf).strip()
			},
			{
				"platformID": 3,
				"encodingID": 1,
				"languageID": langId,
				"nameID": 4,
				"nameString": friendly[langId]
			},
			{
				"platformID": 3,
				"encodingID": 1,
				"languageID": langId,
				"nameID": 16,
				"nameString": family[langId]
			},
		] for langId in langIdList],
		[]
	)

	if 'CFF_' in font:
		cff = font['CFF_']
		cff['version'] = configure.config.version
		if 'notice' in cff:
			del cff['notice']
		cff['copyright'] = configure.config.copyright
		cff['fontName'] = friendly[1033].replace(" ", "-")
		cff['fullName'] = friendly[1033]
		cff['familyName'] = family[1033]
		cff['weight'] = subfamily

if __name__ == '__main__':
	param = sys.argv[1]
	param = Namespace(**json.loads(param))

	dep = configure.ResolveDependency(param)

	with open("build/roboto/{}.otd".format(configure.GenerateFilename(dep['Latin'])), 'rb') as baseFile:
		baseFont = json.loads(baseFile.read().decode('UTF-8', errors='replace'))
	NameFont(param, baseFont)

	baseFont['hhea']['ascender'] = round(880 / 1000 * 2048)
	baseFont['hhea']['descender'] = round(-120 / 1000 * 2048)
	baseFont['hhea']['lineGap'] = round(200 / 1000 * 2048)
	baseFont['OS_2']['sTypoAscender'] = round(880 / 1000 * 2048)
	baseFont['OS_2']['sTypoDescender'] = round(-120 / 1000 * 2048)
	baseFont['OS_2']['sTypoLineGap'] = round(200 / 1000 * 2048)
	baseFont['OS_2']['fsSelection']['useTypoMetrics'] = True
	baseFont['OS_2']['usWinAscent'] = round(1050 / 1000 * 2048)
	baseFont['OS_2']['usWinDescent'] = round(300 / 1000 * 2048)

	# oldstyle figure
	if "OSF" in param.feature:
		ApplyGsubSingle('pnum', baseFont)
		ApplyGsubSingle('onum', baseFont)

	# small caps
	if "SC" in param.feature:
		ApplyGsubSingle('smcp', baseFont)

	# replace numerals
	if param.family in [ "WarcraftSans", "WarcraftUI" ]:
		with open("build/roboto/{}.otd".format(configure.GenerateFilename(dep['Numeral'])), 'rb') as numFile:
			numFont = json.loads(numFile.read().decode('UTF-8', errors='replace'))

			maxWidth = 1004
			numWidth = numFont['glyf']['zero']['advanceWidth']
			changeWidth = maxWidth - numWidth if numWidth > maxWidth else 0

			gsubPnum = GetGsubFlat('pnum', numFont)
			gsubTnum = GetGsubFlat('tnum', numFont)
			gsubOnum = GetGsubFlat('onum', numFont)

			num = [ 'zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine' ]
			pnum = [ gsubPnum[n] for n in num ]
			onum = [ gsubOnum[n] for n in pnum ]
			tonum = [ gsubOnum[n] for n in num ]

			# dereference glyphs for futher modification
			for n in num + pnum + onum + tonum:
				numFont['glyf'][n] = Dereference(numFont['glyf'][n], numFont)

			for n in num + tonum:
				tGlyph = numFont['glyf'][n]
				tWidth = tGlyph['advanceWidth']
				pName = gsubPnum[n]
				pGlyph = numFont['glyf'][pName]
				pWidth = pGlyph['advanceWidth']
				if pWidth > tWidth:
					numFont['glyf'][pName] = copy.deepcopy(tGlyph)
					pGlyph = numFont['glyf'][pName]
					pWidth = tWidth
				if changeWidth != 0:
					ChangeAdvanceWidth(pGlyph, changeWidth)
					Transform(pGlyph, 1, 0, 0, 1, (changeWidth + 1) // 2, 0)

			for n in num + pnum + onum + tonum:
				baseFont['glyf'][n] = numFont['glyf'][n]
			ApplyGsubSingle('pnum', baseFont)

	# merge CJK
	if param.family in [ "Sans", "UI", "WarcraftSans", "WarcraftUI" ]:
		with open("build/shs/{}.otd".format(configure.GenerateFilename(dep['CJK'])), 'rb') as asianFile:
			asianFont = json.loads(asianFile.read().decode('UTF-8', errors = 'replace'))

		# pre-apply `palt` in UI family
		if "UI" in param.family:
			ApplyPalt(asianFont)
		else:
			NowarApplyPaltMultiplied(asianFont, 0.4)

		# scale CJK glyphs to match upm
		for (_, glyph) in asianFont['glyf'].items():
			Transform(glyph, 2048 / 1000, 0, 0, 2048 / 1000, 0, 0, roundToInt = True)

		MergeBelow(baseFont, asianFont)

		# use CJK middle dots, quotes, em-dash and ellipsis in non-UI family
		if "UI" not in param.family:
			for u in [
				0x00B7, # MIDDLE DOT
				0x2014, # EM DASH
				0x2018, # LEFT SINGLE QUOTATION MARK
				0x2019, # RIGHT SINGLE QUOTATION MARK
				0x201C, # LEFT DOUBLE QUOTATION MARK
				0x201D, # RIGHT DOUBLE QUOTATION MARK
				0x2026, # HORIZONTAL ELLIPSIS
				0x2027, # HYPHENATION POINT
			]:
				if str(u) in asianFont['cmap']:
					baseFont['glyf'][baseFont['cmap'][str(u)]] = asianFont['glyf'][asianFont['cmap'][str(u)]]

		# remap `丶` to `·` in RP variant
		if "RP" in param.feature:
			baseFont['cmap'][str(ord('丶'))] = baseFont['cmap'][str(ord('·'))]

	outStr = json.dumps(baseFont, ensure_ascii=False, separators=(',',':'))
	with codecs.open("build/nowar/{}.otd".format(configure.GenerateFilename(param)), 'w', 'UTF-8') as outFile:
		outFile.write(outStr)
