local LSM3 = LibStub("LibSharedMedia-3.0", true)
local LSM2 = LibStub("LibSharedMedia-2.0", true)
local SML = LibStub("SharedMedia-1.0", true)

NowarNeoSansTypeface = {}
NowarNeoSansTypeface.revision = tonumber(string.sub("$Revision$", 12, -3)) or 1

NowarNeoSansTypeface.registry = { ["font"] = {} }
NowarNeoSansTypeface.language = {}
NowarNeoSansTypeface.LSM3 = LSM3

if LSM3 then
	NowarNeoSansTypeface.language.koKR = LSM3.LOCALE_BIT_koKR
	NowarNeoSansTypeface.language.ruRU = LSM3.LOCALE_BIT_ruRU
	NowarNeoSansTypeface.language.zhCN = LSM3.LOCALE_BIT_zhCN
	NowarNeoSansTypeface.language.zhTW = LSM3.LOCALE_BIT_zhTW
	NowarNeoSansTypeface.language.western = LSM3.LOCALE_BIT_western
else
	NowarNeoSansTypeface.language.koKR = 0
	NowarNeoSansTypeface.language.ruRU = 0
	NowarNeoSansTypeface.language.zhCN = 0
	NowarNeoSansTypeface.language.zhTW = 0
	NowarNeoSansTypeface.language.western = 0
end

function NowarNeoSansTypeface:Register(mediatype, key, data, langmask)
	if LSM3 then
		LSM3:Register(mediatype, key, data, langmask)
	end
	if LSM2 then
		LSM2:Register(mediatype, key, data)
	end
	if SML then
		SML:Register(mediatype, key, data)
	end
	if not NowarNeoSansTypeface.registry[mediatype] then
		NowarNeoSansTypeface.registry[mediatype] = {}
	end
	table.insert(NowarNeoSansTypeface.registry[mediatype], { key, data, langmask})
end

function NowarNeoSansTypeface.OnEvent(this, event, ...)
	if not LSM3 then
		LSM3 = LibStub("LibSharedMedia-3.0", true)
		if LSM3 then
			for m,t in pairs(NowarNeoSansTypeface.registry) do
				for _,v in ipairs(t) do
					LSM3:Register(m, v[1], v[2], v[3])
				end
			end
		end
	end
	if not LSM2 then
		LSM2 = LibStub("LibSharedMedia-2.0", true)
		if LSM2 then
			for m,t in pairs(NowarNeoSansTypeface.registry) do
				for _,v in ipairs(t) do
					LSM2:Register(m, v[1], v[2])
				end
			end
		end
	end
	if not SML then
		SML = LibStub("SharedMedia-1.0", true)
		if SML then
			for m,t in pairs(NowarNeoSansTypeface.registry) do
				for _,v in ipairs(t) do
					SML:Register(m, v[1], v[2])
				end
			end
		end
	end
end

NowarNeoSansTypeface.frame = CreateFrame("Frame")
NowarNeoSansTypeface.frame:SetScript("OnEvent", NowarNeoSansTypeface.OnEvent)
NowarNeoSansTypeface.frame:RegisterEvent("ADDON_LOADED")
