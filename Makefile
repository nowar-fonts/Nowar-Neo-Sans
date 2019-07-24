VERSION = 0.6.0
all: SharedMedia-NowarNeoSans-${VERSION}.7z NowarNeoSans-CN-300-${VERSION}.7z NowarNeoSans-CN-400-${VERSION}.7z NowarNeoSans-CN-500-${VERSION}.7z NowarNeoSans-CN-700-${VERSION}.7z NowarNeoSans-TW-300-${VERSION}.7z NowarNeoSans-TW-400-${VERSION}.7z NowarNeoSans-TW-500-${VERSION}.7z NowarNeoSans-TW-700-${VERSION}.7z NowarNeoSans-HK-300-${VERSION}.7z NowarNeoSans-HK-400-${VERSION}.7z NowarNeoSans-HK-500-${VERSION}.7z NowarNeoSans-HK-700-${VERSION}.7z NowarNeoSans-JP-300-${VERSION}.7z NowarNeoSans-JP-400-${VERSION}.7z NowarNeoSans-JP-500-${VERSION}.7z NowarNeoSans-JP-700-${VERSION}.7z NowarNeoSans-KR-300-${VERSION}.7z NowarNeoSans-KR-400-${VERSION}.7z NowarNeoSans-KR-500-${VERSION}.7z NowarNeoSans-KR-700-${VERSION}.7z NowarNeoSans-CL-300-${VERSION}.7z NowarNeoSans-CL-400-${VERSION}.7z NowarNeoSans-CL-500-${VERSION}.7z NowarNeoSans-CL-700-${VERSION}.7z NowarNeoSans-OSF-300-${VERSION}.7z NowarNeoSans-OSF-400-${VERSION}.7z NowarNeoSans-OSF-500-${VERSION}.7z NowarNeoSans-OSF-700-${VERSION}.7z NowarNeoSans-GB-300-${VERSION}.7z NowarNeoSans-GB-400-${VERSION}.7z NowarNeoSans-GB-500-${VERSION}.7z NowarNeoSans-GB-700-${VERSION}.7z
clean: 
	-rm -rf roboto/*.otd shs/*.otd nowar/*.otd
	-rm -rf CN-300/ CN-400/ CN-500/ CN-700/ TW-300/ TW-400/ TW-500/ TW-700/ HK-300/ HK-400/ HK-500/ HK-700/ JP-300/ JP-400/ JP-500/ JP-700/ KR-300/ KR-400/ KR-500/ KR-700/ CL-300/ CL-400/ CL-500/ CL-700/ OSF-300/ OSF-400/ OSF-500/ OSF-700/ GB-300/ GB-400/ GB-500/ GB-700/
	-rm -rf NowarNeoSansTypeface/
SharedMedia-NowarNeoSans-${VERSION}.7z: nowar/unspec-NowarNeoUI-CN-CondensedLight.ttf nowar/unspec-NowarNeoUI-TW-CondensedLight.ttf nowar/unspec-NowarNeoUI-HK-CondensedLight.ttf nowar/unspec-NowarNeoUI-JP-CondensedLight.ttf nowar/unspec-NowarNeoUI-CN-Light.ttf nowar/unspec-NowarNeoUI-TW-Light.ttf nowar/unspec-NowarNeoUI-HK-Light.ttf nowar/unspec-NowarNeoUI-JP-Light.ttf nowar/unspec-NowarNeoUI-CN-Condensed.ttf nowar/unspec-NowarNeoUI-TW-Condensed.ttf nowar/unspec-NowarNeoUI-HK-Condensed.ttf nowar/unspec-NowarNeoUI-JP-Condensed.ttf nowar/unspec-NowarNeoUI-CN-Regular.ttf nowar/unspec-NowarNeoUI-TW-Regular.ttf nowar/unspec-NowarNeoUI-HK-Regular.ttf nowar/unspec-NowarNeoUI-JP-Regular.ttf nowar/unspec-NowarNeoUI-CN-CondensedMedium.ttf nowar/unspec-NowarNeoUI-TW-CondensedMedium.ttf nowar/unspec-NowarNeoUI-HK-CondensedMedium.ttf nowar/unspec-NowarNeoUI-JP-CondensedMedium.ttf nowar/unspec-NowarNeoUI-CN-Medium.ttf nowar/unspec-NowarNeoUI-TW-Medium.ttf nowar/unspec-NowarNeoUI-HK-Medium.ttf nowar/unspec-NowarNeoUI-JP-Medium.ttf nowar/unspec-NowarNeoUI-CN-CondensedBold.ttf nowar/unspec-NowarNeoUI-TW-CondensedBold.ttf nowar/unspec-NowarNeoUI-HK-CondensedBold.ttf nowar/unspec-NowarNeoUI-JP-CondensedBold.ttf nowar/unspec-NowarNeoUI-CN-Bold.ttf nowar/unspec-NowarNeoUI-TW-Bold.ttf nowar/unspec-NowarNeoUI-HK-Bold.ttf nowar/unspec-NowarNeoUI-JP-Bold.ttf nowar/unspec-NowarNeoUI-CL-CondensedLight.ttf nowar/unspec-NowarNeoUI-OSF-CondensedLight.ttf nowar/unspec-NowarNeoUI-CL-Light.ttf nowar/unspec-NowarNeoUI-OSF-Light.ttf nowar/unspec-NowarNeoUI-CL-Condensed.ttf nowar/unspec-NowarNeoUI-OSF-Condensed.ttf nowar/unspec-NowarNeoUI-CL-Regular.ttf nowar/unspec-NowarNeoUI-OSF-Regular.ttf nowar/unspec-NowarNeoUI-CL-CondensedMedium.ttf nowar/unspec-NowarNeoUI-OSF-CondensedMedium.ttf nowar/unspec-NowarNeoUI-CL-Medium.ttf nowar/unspec-NowarNeoUI-OSF-Medium.ttf nowar/unspec-NowarNeoUI-CL-CondensedBold.ttf nowar/unspec-NowarNeoUI-OSF-CondensedBold.ttf nowar/unspec-NowarNeoUI-CL-Bold.ttf nowar/unspec-NowarNeoUI-OSF-Bold.ttf nowar/unspec-NowarNeoSans-CN-CondensedLight.ttf nowar/unspec-NowarNeoSans-CL-CondensedLight.ttf nowar/unspec-NowarNeoSans-CN-Light.ttf nowar/unspec-NowarNeoSans-CL-Light.ttf nowar/unspec-NowarNeoSans-CN-Condensed.ttf nowar/unspec-NowarNeoSans-CL-Condensed.ttf nowar/unspec-NowarNeoSans-CN-Regular.ttf nowar/unspec-NowarNeoSans-CL-Regular.ttf nowar/unspec-NowarNeoSans-CN-CondensedMedium.ttf nowar/unspec-NowarNeoSans-CL-CondensedMedium.ttf nowar/unspec-NowarNeoSans-CN-Medium.ttf nowar/unspec-NowarNeoSans-CL-Medium.ttf nowar/unspec-NowarNeoSans-CN-CondensedBold.ttf nowar/unspec-NowarNeoSans-CL-CondensedBold.ttf nowar/unspec-NowarNeoSans-CN-Bold.ttf nowar/unspec-NowarNeoSans-CL-Bold.ttf nowar/unspec-NowarNeoSans-TW-CondensedLight.ttf nowar/unspec-NowarNeoSans-HK-CondensedLight.ttf nowar/unspec-NowarNeoSans-CL-CondensedLight.ttf nowar/unspec-NowarNeoSans-TW-Light.ttf nowar/unspec-NowarNeoSans-HK-Light.ttf nowar/unspec-NowarNeoSans-CL-Light.ttf nowar/unspec-NowarNeoSans-TW-Condensed.ttf nowar/unspec-NowarNeoSans-HK-Condensed.ttf nowar/unspec-NowarNeoSans-CL-Condensed.ttf nowar/unspec-NowarNeoSans-TW-Regular.ttf nowar/unspec-NowarNeoSans-HK-Regular.ttf nowar/unspec-NowarNeoSans-CL-Regular.ttf nowar/unspec-NowarNeoSans-TW-CondensedMedium.ttf nowar/unspec-NowarNeoSans-HK-CondensedMedium.ttf nowar/unspec-NowarNeoSans-CL-CondensedMedium.ttf nowar/unspec-NowarNeoSans-TW-Medium.ttf nowar/unspec-NowarNeoSans-HK-Medium.ttf nowar/unspec-NowarNeoSans-CL-Medium.ttf nowar/unspec-NowarNeoSans-TW-CondensedBold.ttf nowar/unspec-NowarNeoSans-HK-CondensedBold.ttf nowar/unspec-NowarNeoSans-CL-CondensedBold.ttf nowar/unspec-NowarNeoSans-TW-Bold.ttf nowar/unspec-NowarNeoSans-HK-Bold.ttf nowar/unspec-NowarNeoSans-CL-Bold.ttf nowar/unspec-NowarNeoSans-KR-CondensedLight.ttf nowar/unspec-NowarNeoSans-KR-Light.ttf nowar/unspec-NowarNeoSans-KR-Condensed.ttf nowar/unspec-NowarNeoSans-KR-Regular.ttf nowar/unspec-NowarNeoSans-KR-CondensedMedium.ttf nowar/unspec-NowarNeoSans-KR-Medium.ttf nowar/unspec-NowarNeoSans-KR-CondensedBold.ttf nowar/unspec-NowarNeoSans-KR-Bold.ttf
	cp -r libsm NowarNeoSansTypeface
	cp LICENSE.txt NowarNeoSansTypeface/
	mkdir -p NowarNeoSansTypeface/Fonts/
	sed -i 's/__REPLACE_IN_BUILD__VERSION__/${VERSION}/' NowarNeoSansTypeface/NowarNeoSansTypeface.toc
	sed -i '/__REPLACE_IN_BUILD__REGISTER_WESTERN1__/{s/__REPLACE_IN_BUILD__REGISTER_WESTERN1__/NowarNeoSansTypeface:Register("font", "Nowar Neo UI CN Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CN-CondensedLight.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI TW Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-TW-CondensedLight.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI HK Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-HK-CondensedLight.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI JP Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-JP-CondensedLight.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI CN Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CN-Light.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI TW Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-TW-Light.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI HK Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-HK-Light.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI JP Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-JP-Light.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI CN Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CN-Condensed.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI TW Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-TW-Condensed.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI HK Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-HK-Condensed.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI JP Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-JP-Condensed.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI CN Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CN-Regular.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI TW Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-TW-Regular.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI HK Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-HK-Regular.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI JP Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-JP-Regular.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI CN Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CN-CondensedMedium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI TW Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-TW-CondensedMedium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI HK Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-HK-CondensedMedium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI JP Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-JP-CondensedMedium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI CN Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CN-Medium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI TW Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-TW-Medium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI HK Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-HK-Medium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI JP Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-JP-Medium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI CN Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CN-CondensedBold.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI TW Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-TW-CondensedBold.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI HK Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-HK-CondensedBold.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI JP Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-JP-CondensedBold.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI CN Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CN-Bold.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI TW Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-TW-Bold.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI HK Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-HK-Bold.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI JP Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-JP-Bold.ttf]], western + ruRU)/}' NowarNeoSansTypeface/NowarNeoSansTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_WESTERN2__/{s/__REPLACE_IN_BUILD__REGISTER_WESTERN2__/NowarNeoSansTypeface:Register("font", "Nowar Neo UI Classical Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CL-CondensedLight.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Oldstyle Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-OSF-CondensedLight.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Classical Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CL-Light.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Oldstyle Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-OSF-Light.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Classical Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CL-Condensed.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Oldstyle Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-OSF-Condensed.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Classical Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CL-Regular.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Oldstyle Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-OSF-Regular.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Classical Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CL-CondensedMedium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Oldstyle Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-OSF-CondensedMedium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Classical Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CL-Medium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Oldstyle Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-OSF-Medium.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Classical Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CL-CondensedBold.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Oldstyle Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-OSF-CondensedBold.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Classical Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-CL-Bold.ttf]], western + ruRU)\nNowarNeoSansTypeface:Register("font", "Nowar Neo UI Oldstyle Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoUI-OSF-Bold.ttf]], western + ruRU)/}' NowarNeoSansTypeface/NowarNeoSansTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_ZHCN__/{s/__REPLACE_IN_BUILD__REGISTER_ZHCN__/NowarNeoSansTypeface:Register("font", "有爱新黑 CN Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CN-CondensedLight.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 Classical Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-CondensedLight.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 CN Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CN-Light.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 Classical Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-Light.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 CN Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CN-Condensed.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 Classical Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-Condensed.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 CN Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CN-Regular.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 Classical Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-Regular.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 CN Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CN-CondensedMedium.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 Classical Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-CondensedMedium.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 CN Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CN-Medium.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 Classical Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-Medium.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 CN Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CN-CondensedBold.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 Classical Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-CondensedBold.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 CN Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CN-Bold.ttf]], zhCN)\nNowarNeoSansTypeface:Register("font", "有爱新黑 Classical Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-Bold.ttf]], zhCN)/}' NowarNeoSansTypeface/NowarNeoSansTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_ZHTW__/{s/__REPLACE_IN_BUILD__REGISTER_ZHTW__/NowarNeoSansTypeface:Register("font", "有愛新黑 TW Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-TW-CondensedLight.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 HK Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-HK-CondensedLight.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 Classical Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-CondensedLight.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 TW Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-TW-Light.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 HK Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-HK-Light.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 Classical Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-Light.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 TW Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-TW-Condensed.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 HK Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-HK-Condensed.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 Classical Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-Condensed.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 TW Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-TW-Regular.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 HK Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-HK-Regular.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 Classical Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-Regular.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 TW Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-TW-CondensedMedium.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 HK Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-HK-CondensedMedium.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 Classical Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-CondensedMedium.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 TW Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-TW-Medium.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 HK Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-HK-Medium.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 Classical Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-Medium.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 TW Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-TW-CondensedBold.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 HK Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-HK-CondensedBold.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 Classical Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-CondensedBold.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 TW Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-TW-Bold.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 HK Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-HK-Bold.ttf]], zhTW)\nNowarNeoSansTypeface:Register("font", "有愛新黑 Classical Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-CL-Bold.ttf]], zhTW)/}' NowarNeoSansTypeface/NowarNeoSansTypeface.lua
	sed -i '/__REPLACE_IN_BUILD__REGISTER_KOKR__/{s/__REPLACE_IN_BUILD__REGISTER_KOKR__/NowarNeoSansTypeface:Register("font", "有愛 네오 고딕 KR Condensed Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-KR-CondensedLight.ttf]], koKR)\nNowarNeoSansTypeface:Register("font", "有愛 네오 고딕 KR Light", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-KR-Light.ttf]], koKR)\nNowarNeoSansTypeface:Register("font", "有愛 네오 고딕 KR Condensed", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-KR-Condensed.ttf]], koKR)\nNowarNeoSansTypeface:Register("font", "有愛 네오 고딕 KR Regular", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-KR-Regular.ttf]], koKR)\nNowarNeoSansTypeface:Register("font", "有愛 네오 고딕 KR Condensed Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-KR-CondensedMedium.ttf]], koKR)\nNowarNeoSansTypeface:Register("font", "有愛 네오 고딕 KR Medium", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-KR-Medium.ttf]], koKR)\nNowarNeoSansTypeface:Register("font", "有愛 네오 고딕 KR Condensed Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-KR-CondensedBold.ttf]], koKR)\nNowarNeoSansTypeface:Register("font", "有愛 네오 고딕 KR Bold", [[Interface\\\\Addons\\\\NowarNeoSansTypeface\\\\Fonts\\\\NowarNeoSans-KR-Bold.ttf]], koKR)/}' NowarNeoSansTypeface/NowarNeoSansTypeface.lua
	for file in $^; do cp $$file NowarNeoSansTypeface/Fonts/$${file#nowar/*-}; done
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarNeoSansTypeface/ -x!NowarNeoSansTypeface/Fonts/\*.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarNeoSansTypeface/Fonts/NowarNeoUI-CN-CondensedLight.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-TW-CondensedLight.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-HK-CondensedLight.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-JP-CondensedLight.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CN-Light.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-TW-Light.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-HK-Light.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-JP-Light.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CL-CondensedLight.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-OSF-CondensedLight.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CL-Light.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-OSF-Light.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CN-CondensedLight.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CL-CondensedLight.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CN-Light.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CL-Light.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-TW-CondensedLight.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-HK-CondensedLight.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-TW-Light.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-HK-Light.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-KR-CondensedLight.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-KR-Light.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarNeoSansTypeface/Fonts/NowarNeoUI-CN-Condensed.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-TW-Condensed.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-HK-Condensed.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-JP-Condensed.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CN-Regular.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-TW-Regular.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-HK-Regular.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-JP-Regular.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CL-Condensed.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-OSF-Condensed.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CL-Regular.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-OSF-Regular.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CN-Condensed.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CL-Condensed.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CN-Regular.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CL-Regular.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-TW-Condensed.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-HK-Condensed.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-TW-Regular.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-HK-Regular.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-KR-Condensed.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-KR-Regular.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarNeoSansTypeface/Fonts/NowarNeoUI-CN-CondensedMedium.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-TW-CondensedMedium.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-HK-CondensedMedium.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-JP-CondensedMedium.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CN-Medium.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-TW-Medium.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-HK-Medium.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-JP-Medium.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CL-CondensedMedium.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-OSF-CondensedMedium.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CL-Medium.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-OSF-Medium.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CN-CondensedMedium.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CL-CondensedMedium.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CN-Medium.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CL-Medium.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-TW-CondensedMedium.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-HK-CondensedMedium.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-TW-Medium.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-HK-Medium.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-KR-CondensedMedium.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-KR-Medium.ttf
	7z a -t7z -m0=LZMA:d=512m:fb=273 -ms $@ NowarNeoSansTypeface/Fonts/NowarNeoUI-CN-CondensedBold.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-TW-CondensedBold.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-HK-CondensedBold.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-JP-CondensedBold.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CN-Bold.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-TW-Bold.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-HK-Bold.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-JP-Bold.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CL-CondensedBold.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-OSF-CondensedBold.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-CL-Bold.ttf NowarNeoSansTypeface/Fonts/NowarNeoUI-OSF-Bold.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CN-CondensedBold.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CL-CondensedBold.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CN-Bold.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-CL-Bold.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-TW-CondensedBold.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-HK-CondensedBold.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-TW-Bold.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-HK-Bold.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-KR-CondensedBold.ttf NowarNeoSansTypeface/Fonts/NowarNeoSans-KR-Bold.ttf
NowarNeoSans-CN-300-${VERSION}.7z: CN-300/Fonts/ARIALN.ttf CN-300/Fonts/FRIZQT__.ttf CN-300/Fonts/MORPHEUS.ttf CN-300/Fonts/skurri.ttf CN-300/Fonts/FRIZQT___CYR.ttf CN-300/Fonts/MORPHEUS_CYR.ttf CN-300/Fonts/SKURRI_CYR.ttf CN-300/Fonts/ARKai_C.ttf CN-300/Fonts/ARKai_T.ttf CN-300/Fonts/ARHei.ttf CN-300/Fonts/arheiuhk_bd.ttf CN-300/Fonts/bHEI00M.ttf CN-300/Fonts/bHEI01B.ttf CN-300/Fonts/bKAI00M.ttf CN-300/Fonts/blei00d.ttf CN-300/Fonts/2002.ttf CN-300/Fonts/2002B.ttf CN-300/Fonts/K_Damage.ttf CN-300/Fonts/K_Pagetext.ttf
	cd CN-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-300/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-CN-CondensedLight.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-CN-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/skurri.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-CN-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedLight.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedLight.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedLight.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
CN-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedLight.ttf
	mkdir -p CN-300/Fonts
	cp $^ $@
NowarNeoSans-CN-400-${VERSION}.7z: CN-400/Fonts/ARIALN.ttf CN-400/Fonts/FRIZQT__.ttf CN-400/Fonts/MORPHEUS.ttf CN-400/Fonts/skurri.ttf CN-400/Fonts/FRIZQT___CYR.ttf CN-400/Fonts/MORPHEUS_CYR.ttf CN-400/Fonts/SKURRI_CYR.ttf CN-400/Fonts/ARKai_C.ttf CN-400/Fonts/ARKai_T.ttf CN-400/Fonts/ARHei.ttf CN-400/Fonts/arheiuhk_bd.ttf CN-400/Fonts/bHEI00M.ttf CN-400/Fonts/bHEI01B.ttf CN-400/Fonts/bKAI00M.ttf CN-400/Fonts/blei00d.ttf CN-400/Fonts/2002.ttf CN-400/Fonts/2002B.ttf CN-400/Fonts/K_Damage.ttf CN-400/Fonts/K_Pagetext.ttf
	cd CN-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-400/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-CN-Condensed.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-CN-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/skurri.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-CN-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-Condensed.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-Condensed.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-Condensed.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
CN-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-Condensed.ttf
	mkdir -p CN-400/Fonts
	cp $^ $@
NowarNeoSans-CN-500-${VERSION}.7z: CN-500/Fonts/ARIALN.ttf CN-500/Fonts/FRIZQT__.ttf CN-500/Fonts/MORPHEUS.ttf CN-500/Fonts/skurri.ttf CN-500/Fonts/FRIZQT___CYR.ttf CN-500/Fonts/MORPHEUS_CYR.ttf CN-500/Fonts/SKURRI_CYR.ttf CN-500/Fonts/ARKai_C.ttf CN-500/Fonts/ARKai_T.ttf CN-500/Fonts/ARHei.ttf CN-500/Fonts/arheiuhk_bd.ttf CN-500/Fonts/bHEI00M.ttf CN-500/Fonts/bHEI01B.ttf CN-500/Fonts/bKAI00M.ttf CN-500/Fonts/blei00d.ttf CN-500/Fonts/2002.ttf CN-500/Fonts/2002B.ttf CN-500/Fonts/K_Damage.ttf CN-500/Fonts/K_Pagetext.ttf
	cd CN-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-500/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-CN-CondensedMedium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-CN-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/skurri.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-CN-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedMedium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedMedium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedMedium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
CN-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedMedium.ttf
	mkdir -p CN-500/Fonts
	cp $^ $@
NowarNeoSans-CN-700-${VERSION}.7z: CN-700/Fonts/ARIALN.ttf CN-700/Fonts/FRIZQT__.ttf CN-700/Fonts/MORPHEUS.ttf CN-700/Fonts/skurri.ttf CN-700/Fonts/FRIZQT___CYR.ttf CN-700/Fonts/MORPHEUS_CYR.ttf CN-700/Fonts/SKURRI_CYR.ttf CN-700/Fonts/ARKai_C.ttf CN-700/Fonts/ARKai_T.ttf CN-700/Fonts/ARHei.ttf CN-700/Fonts/arheiuhk_bd.ttf CN-700/Fonts/bHEI00M.ttf CN-700/Fonts/bHEI01B.ttf CN-700/Fonts/bKAI00M.ttf CN-700/Fonts/blei00d.ttf CN-700/Fonts/2002.ttf CN-700/Fonts/2002B.ttf CN-700/Fonts/K_Damage.ttf CN-700/Fonts/K_Pagetext.ttf
	cd CN-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CN-700/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-CN-CondensedBold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-CN-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/skurri.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-CN-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedBold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedBold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedBold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
CN-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedBold.ttf
	mkdir -p CN-700/Fonts
	cp $^ $@
NowarNeoSans-TW-300-${VERSION}.7z: TW-300/Fonts/ARIALN.ttf TW-300/Fonts/FRIZQT__.ttf TW-300/Fonts/MORPHEUS.ttf TW-300/Fonts/skurri.ttf TW-300/Fonts/FRIZQT___CYR.ttf TW-300/Fonts/MORPHEUS_CYR.ttf TW-300/Fonts/SKURRI_CYR.ttf TW-300/Fonts/ARKai_C.ttf TW-300/Fonts/ARKai_T.ttf TW-300/Fonts/ARHei.ttf TW-300/Fonts/arheiuhk_bd.ttf TW-300/Fonts/bHEI00M.ttf TW-300/Fonts/bHEI01B.ttf TW-300/Fonts/bKAI00M.ttf TW-300/Fonts/blei00d.ttf TW-300/Fonts/2002.ttf TW-300/Fonts/2002B.ttf TW-300/Fonts/K_Damage.ttf TW-300/Fonts/K_Pagetext.ttf
	cd TW-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-300/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-TW-CondensedLight.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-TW-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/skurri.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-TW-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedLight.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedLight.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedLight.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
TW-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedLight.ttf
	mkdir -p TW-300/Fonts
	cp $^ $@
NowarNeoSans-TW-400-${VERSION}.7z: TW-400/Fonts/ARIALN.ttf TW-400/Fonts/FRIZQT__.ttf TW-400/Fonts/MORPHEUS.ttf TW-400/Fonts/skurri.ttf TW-400/Fonts/FRIZQT___CYR.ttf TW-400/Fonts/MORPHEUS_CYR.ttf TW-400/Fonts/SKURRI_CYR.ttf TW-400/Fonts/ARKai_C.ttf TW-400/Fonts/ARKai_T.ttf TW-400/Fonts/ARHei.ttf TW-400/Fonts/arheiuhk_bd.ttf TW-400/Fonts/bHEI00M.ttf TW-400/Fonts/bHEI01B.ttf TW-400/Fonts/bKAI00M.ttf TW-400/Fonts/blei00d.ttf TW-400/Fonts/2002.ttf TW-400/Fonts/2002B.ttf TW-400/Fonts/K_Damage.ttf TW-400/Fonts/K_Pagetext.ttf
	cd TW-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-400/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-TW-Condensed.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-TW-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/skurri.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-TW-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-Condensed.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-Condensed.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-Condensed.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
TW-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-Condensed.ttf
	mkdir -p TW-400/Fonts
	cp $^ $@
NowarNeoSans-TW-500-${VERSION}.7z: TW-500/Fonts/ARIALN.ttf TW-500/Fonts/FRIZQT__.ttf TW-500/Fonts/MORPHEUS.ttf TW-500/Fonts/skurri.ttf TW-500/Fonts/FRIZQT___CYR.ttf TW-500/Fonts/MORPHEUS_CYR.ttf TW-500/Fonts/SKURRI_CYR.ttf TW-500/Fonts/ARKai_C.ttf TW-500/Fonts/ARKai_T.ttf TW-500/Fonts/ARHei.ttf TW-500/Fonts/arheiuhk_bd.ttf TW-500/Fonts/bHEI00M.ttf TW-500/Fonts/bHEI01B.ttf TW-500/Fonts/bKAI00M.ttf TW-500/Fonts/blei00d.ttf TW-500/Fonts/2002.ttf TW-500/Fonts/2002B.ttf TW-500/Fonts/K_Damage.ttf TW-500/Fonts/K_Pagetext.ttf
	cd TW-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-500/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-TW-CondensedMedium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-TW-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/skurri.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-TW-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedMedium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedMedium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedMedium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
TW-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedMedium.ttf
	mkdir -p TW-500/Fonts
	cp $^ $@
NowarNeoSans-TW-700-${VERSION}.7z: TW-700/Fonts/ARIALN.ttf TW-700/Fonts/FRIZQT__.ttf TW-700/Fonts/MORPHEUS.ttf TW-700/Fonts/skurri.ttf TW-700/Fonts/FRIZQT___CYR.ttf TW-700/Fonts/MORPHEUS_CYR.ttf TW-700/Fonts/SKURRI_CYR.ttf TW-700/Fonts/ARKai_C.ttf TW-700/Fonts/ARKai_T.ttf TW-700/Fonts/ARHei.ttf TW-700/Fonts/arheiuhk_bd.ttf TW-700/Fonts/bHEI00M.ttf TW-700/Fonts/bHEI01B.ttf TW-700/Fonts/bKAI00M.ttf TW-700/Fonts/blei00d.ttf TW-700/Fonts/2002.ttf TW-700/Fonts/2002B.ttf TW-700/Fonts/K_Damage.ttf TW-700/Fonts/K_Pagetext.ttf
	cd TW-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
TW-700/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-TW-CondensedBold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-TW-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/skurri.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-TW-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedBold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedBold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedBold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
TW-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedBold.ttf
	mkdir -p TW-700/Fonts
	cp $^ $@
NowarNeoSans-HK-300-${VERSION}.7z: HK-300/Fonts/ARIALN.ttf HK-300/Fonts/FRIZQT__.ttf HK-300/Fonts/MORPHEUS.ttf HK-300/Fonts/skurri.ttf HK-300/Fonts/FRIZQT___CYR.ttf HK-300/Fonts/MORPHEUS_CYR.ttf HK-300/Fonts/SKURRI_CYR.ttf HK-300/Fonts/ARKai_C.ttf HK-300/Fonts/ARKai_T.ttf HK-300/Fonts/ARHei.ttf HK-300/Fonts/arheiuhk_bd.ttf HK-300/Fonts/bHEI00M.ttf HK-300/Fonts/bHEI01B.ttf HK-300/Fonts/bKAI00M.ttf HK-300/Fonts/blei00d.ttf HK-300/Fonts/2002.ttf HK-300/Fonts/2002B.ttf HK-300/Fonts/K_Damage.ttf HK-300/Fonts/K_Pagetext.ttf
	cd HK-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-300/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-HK-CondensedLight.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-HK-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/skurri.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-HK-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedLight.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-HK-CondensedLight.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-HK-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-HK-CondensedLight.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-HK-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-HK-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
HK-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedLight.ttf
	mkdir -p HK-300/Fonts
	cp $^ $@
NowarNeoSans-HK-400-${VERSION}.7z: HK-400/Fonts/ARIALN.ttf HK-400/Fonts/FRIZQT__.ttf HK-400/Fonts/MORPHEUS.ttf HK-400/Fonts/skurri.ttf HK-400/Fonts/FRIZQT___CYR.ttf HK-400/Fonts/MORPHEUS_CYR.ttf HK-400/Fonts/SKURRI_CYR.ttf HK-400/Fonts/ARKai_C.ttf HK-400/Fonts/ARKai_T.ttf HK-400/Fonts/ARHei.ttf HK-400/Fonts/arheiuhk_bd.ttf HK-400/Fonts/bHEI00M.ttf HK-400/Fonts/bHEI01B.ttf HK-400/Fonts/bKAI00M.ttf HK-400/Fonts/blei00d.ttf HK-400/Fonts/2002.ttf HK-400/Fonts/2002B.ttf HK-400/Fonts/K_Damage.ttf HK-400/Fonts/K_Pagetext.ttf
	cd HK-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-400/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-HK-Condensed.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-HK-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/skurri.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-HK-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-Condensed.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-HK-Condensed.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-HK-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-HK-Condensed.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-HK-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-HK-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
HK-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-Condensed.ttf
	mkdir -p HK-400/Fonts
	cp $^ $@
NowarNeoSans-HK-500-${VERSION}.7z: HK-500/Fonts/ARIALN.ttf HK-500/Fonts/FRIZQT__.ttf HK-500/Fonts/MORPHEUS.ttf HK-500/Fonts/skurri.ttf HK-500/Fonts/FRIZQT___CYR.ttf HK-500/Fonts/MORPHEUS_CYR.ttf HK-500/Fonts/SKURRI_CYR.ttf HK-500/Fonts/ARKai_C.ttf HK-500/Fonts/ARKai_T.ttf HK-500/Fonts/ARHei.ttf HK-500/Fonts/arheiuhk_bd.ttf HK-500/Fonts/bHEI00M.ttf HK-500/Fonts/bHEI01B.ttf HK-500/Fonts/bKAI00M.ttf HK-500/Fonts/blei00d.ttf HK-500/Fonts/2002.ttf HK-500/Fonts/2002B.ttf HK-500/Fonts/K_Damage.ttf HK-500/Fonts/K_Pagetext.ttf
	cd HK-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-500/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-HK-CondensedMedium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-HK-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/skurri.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-HK-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedMedium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-HK-CondensedMedium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-HK-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-HK-CondensedMedium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-HK-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-HK-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
HK-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedMedium.ttf
	mkdir -p HK-500/Fonts
	cp $^ $@
NowarNeoSans-HK-700-${VERSION}.7z: HK-700/Fonts/ARIALN.ttf HK-700/Fonts/FRIZQT__.ttf HK-700/Fonts/MORPHEUS.ttf HK-700/Fonts/skurri.ttf HK-700/Fonts/FRIZQT___CYR.ttf HK-700/Fonts/MORPHEUS_CYR.ttf HK-700/Fonts/SKURRI_CYR.ttf HK-700/Fonts/ARKai_C.ttf HK-700/Fonts/ARKai_T.ttf HK-700/Fonts/ARHei.ttf HK-700/Fonts/arheiuhk_bd.ttf HK-700/Fonts/bHEI00M.ttf HK-700/Fonts/bHEI01B.ttf HK-700/Fonts/bKAI00M.ttf HK-700/Fonts/blei00d.ttf HK-700/Fonts/2002.ttf HK-700/Fonts/2002B.ttf HK-700/Fonts/K_Damage.ttf HK-700/Fonts/K_Pagetext.ttf
	cd HK-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
HK-700/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-HK-CondensedBold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-HK-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/skurri.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-HK-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedBold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-HK-CondensedBold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-HK-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-HK-CondensedBold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-HK-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-HK-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
HK-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedBold.ttf
	mkdir -p HK-700/Fonts
	cp $^ $@
NowarNeoSans-JP-300-${VERSION}.7z: JP-300/Fonts/ARIALN.ttf JP-300/Fonts/FRIZQT__.ttf JP-300/Fonts/MORPHEUS.ttf JP-300/Fonts/skurri.ttf JP-300/Fonts/FRIZQT___CYR.ttf JP-300/Fonts/MORPHEUS_CYR.ttf JP-300/Fonts/SKURRI_CYR.ttf JP-300/Fonts/ARKai_C.ttf JP-300/Fonts/ARKai_T.ttf JP-300/Fonts/ARHei.ttf JP-300/Fonts/arheiuhk_bd.ttf JP-300/Fonts/bHEI00M.ttf JP-300/Fonts/bHEI01B.ttf JP-300/Fonts/bKAI00M.ttf JP-300/Fonts/blei00d.ttf JP-300/Fonts/2002.ttf JP-300/Fonts/2002B.ttf JP-300/Fonts/K_Damage.ttf JP-300/Fonts/K_Pagetext.ttf
	cd JP-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-300/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-JP-CondensedLight.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-JP-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/skurri.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-JP-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedLight.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedLight.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedLight.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
JP-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedLight.ttf
	mkdir -p JP-300/Fonts
	cp $^ $@
NowarNeoSans-JP-400-${VERSION}.7z: JP-400/Fonts/ARIALN.ttf JP-400/Fonts/FRIZQT__.ttf JP-400/Fonts/MORPHEUS.ttf JP-400/Fonts/skurri.ttf JP-400/Fonts/FRIZQT___CYR.ttf JP-400/Fonts/MORPHEUS_CYR.ttf JP-400/Fonts/SKURRI_CYR.ttf JP-400/Fonts/ARKai_C.ttf JP-400/Fonts/ARKai_T.ttf JP-400/Fonts/ARHei.ttf JP-400/Fonts/arheiuhk_bd.ttf JP-400/Fonts/bHEI00M.ttf JP-400/Fonts/bHEI01B.ttf JP-400/Fonts/bKAI00M.ttf JP-400/Fonts/blei00d.ttf JP-400/Fonts/2002.ttf JP-400/Fonts/2002B.ttf JP-400/Fonts/K_Damage.ttf JP-400/Fonts/K_Pagetext.ttf
	cd JP-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-400/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-JP-Condensed.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-JP-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/skurri.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-JP-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-Condensed.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-Condensed.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-Condensed.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
JP-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-Condensed.ttf
	mkdir -p JP-400/Fonts
	cp $^ $@
NowarNeoSans-JP-500-${VERSION}.7z: JP-500/Fonts/ARIALN.ttf JP-500/Fonts/FRIZQT__.ttf JP-500/Fonts/MORPHEUS.ttf JP-500/Fonts/skurri.ttf JP-500/Fonts/FRIZQT___CYR.ttf JP-500/Fonts/MORPHEUS_CYR.ttf JP-500/Fonts/SKURRI_CYR.ttf JP-500/Fonts/ARKai_C.ttf JP-500/Fonts/ARKai_T.ttf JP-500/Fonts/ARHei.ttf JP-500/Fonts/arheiuhk_bd.ttf JP-500/Fonts/bHEI00M.ttf JP-500/Fonts/bHEI01B.ttf JP-500/Fonts/bKAI00M.ttf JP-500/Fonts/blei00d.ttf JP-500/Fonts/2002.ttf JP-500/Fonts/2002B.ttf JP-500/Fonts/K_Damage.ttf JP-500/Fonts/K_Pagetext.ttf
	cd JP-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-500/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-JP-CondensedMedium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-JP-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/skurri.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-JP-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedMedium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedMedium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedMedium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
JP-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedMedium.ttf
	mkdir -p JP-500/Fonts
	cp $^ $@
NowarNeoSans-JP-700-${VERSION}.7z: JP-700/Fonts/ARIALN.ttf JP-700/Fonts/FRIZQT__.ttf JP-700/Fonts/MORPHEUS.ttf JP-700/Fonts/skurri.ttf JP-700/Fonts/FRIZQT___CYR.ttf JP-700/Fonts/MORPHEUS_CYR.ttf JP-700/Fonts/SKURRI_CYR.ttf JP-700/Fonts/ARKai_C.ttf JP-700/Fonts/ARKai_T.ttf JP-700/Fonts/ARHei.ttf JP-700/Fonts/arheiuhk_bd.ttf JP-700/Fonts/bHEI00M.ttf JP-700/Fonts/bHEI01B.ttf JP-700/Fonts/bKAI00M.ttf JP-700/Fonts/blei00d.ttf JP-700/Fonts/2002.ttf JP-700/Fonts/2002B.ttf JP-700/Fonts/K_Damage.ttf JP-700/Fonts/K_Pagetext.ttf
	cd JP-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
JP-700/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-JP-CondensedBold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-JP-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/skurri.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-JP-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedBold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedBold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedBold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
JP-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedBold.ttf
	mkdir -p JP-700/Fonts
	cp $^ $@
NowarNeoSans-KR-300-${VERSION}.7z: KR-300/Fonts/ARIALN.ttf KR-300/Fonts/FRIZQT__.ttf KR-300/Fonts/MORPHEUS.ttf KR-300/Fonts/skurri.ttf KR-300/Fonts/FRIZQT___CYR.ttf KR-300/Fonts/MORPHEUS_CYR.ttf KR-300/Fonts/SKURRI_CYR.ttf KR-300/Fonts/ARKai_C.ttf KR-300/Fonts/ARKai_T.ttf KR-300/Fonts/ARHei.ttf KR-300/Fonts/arheiuhk_bd.ttf KR-300/Fonts/bHEI00M.ttf KR-300/Fonts/bHEI01B.ttf KR-300/Fonts/bKAI00M.ttf KR-300/Fonts/blei00d.ttf KR-300/Fonts/2002.ttf KR-300/Fonts/2002B.ttf KR-300/Fonts/K_Damage.ttf KR-300/Fonts/K_Pagetext.ttf
	cd KR-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-300/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-KR-CondensedLight.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-KR-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/skurri.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-KR-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedLight.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedLight.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedLight.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Light.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
KR-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedLight.ttf
	mkdir -p KR-300/Fonts
	cp $^ $@
NowarNeoSans-KR-400-${VERSION}.7z: KR-400/Fonts/ARIALN.ttf KR-400/Fonts/FRIZQT__.ttf KR-400/Fonts/MORPHEUS.ttf KR-400/Fonts/skurri.ttf KR-400/Fonts/FRIZQT___CYR.ttf KR-400/Fonts/MORPHEUS_CYR.ttf KR-400/Fonts/SKURRI_CYR.ttf KR-400/Fonts/ARKai_C.ttf KR-400/Fonts/ARKai_T.ttf KR-400/Fonts/ARHei.ttf KR-400/Fonts/arheiuhk_bd.ttf KR-400/Fonts/bHEI00M.ttf KR-400/Fonts/bHEI01B.ttf KR-400/Fonts/bKAI00M.ttf KR-400/Fonts/blei00d.ttf KR-400/Fonts/2002.ttf KR-400/Fonts/2002B.ttf KR-400/Fonts/K_Damage.ttf KR-400/Fonts/K_Pagetext.ttf
	cd KR-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-400/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-KR-Condensed.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-KR-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/skurri.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-KR-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-Condensed.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-Condensed.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-Condensed.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Regular.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
KR-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-Condensed.ttf
	mkdir -p KR-400/Fonts
	cp $^ $@
NowarNeoSans-KR-500-${VERSION}.7z: KR-500/Fonts/ARIALN.ttf KR-500/Fonts/FRIZQT__.ttf KR-500/Fonts/MORPHEUS.ttf KR-500/Fonts/skurri.ttf KR-500/Fonts/FRIZQT___CYR.ttf KR-500/Fonts/MORPHEUS_CYR.ttf KR-500/Fonts/SKURRI_CYR.ttf KR-500/Fonts/ARKai_C.ttf KR-500/Fonts/ARKai_T.ttf KR-500/Fonts/ARHei.ttf KR-500/Fonts/arheiuhk_bd.ttf KR-500/Fonts/bHEI00M.ttf KR-500/Fonts/bHEI01B.ttf KR-500/Fonts/bKAI00M.ttf KR-500/Fonts/blei00d.ttf KR-500/Fonts/2002.ttf KR-500/Fonts/2002B.ttf KR-500/Fonts/K_Damage.ttf KR-500/Fonts/K_Pagetext.ttf
	cd KR-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-500/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-KR-CondensedMedium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-KR-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/skurri.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-KR-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedMedium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedMedium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedMedium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Medium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
KR-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedMedium.ttf
	mkdir -p KR-500/Fonts
	cp $^ $@
NowarNeoSans-KR-700-${VERSION}.7z: KR-700/Fonts/ARIALN.ttf KR-700/Fonts/FRIZQT__.ttf KR-700/Fonts/MORPHEUS.ttf KR-700/Fonts/skurri.ttf KR-700/Fonts/FRIZQT___CYR.ttf KR-700/Fonts/MORPHEUS_CYR.ttf KR-700/Fonts/SKURRI_CYR.ttf KR-700/Fonts/ARKai_C.ttf KR-700/Fonts/ARKai_T.ttf KR-700/Fonts/ARHei.ttf KR-700/Fonts/arheiuhk_bd.ttf KR-700/Fonts/bHEI00M.ttf KR-700/Fonts/bHEI01B.ttf KR-700/Fonts/bKAI00M.ttf KR-700/Fonts/blei00d.ttf KR-700/Fonts/2002.ttf KR-700/Fonts/2002B.ttf KR-700/Fonts/K_Damage.ttf KR-700/Fonts/K_Pagetext.ttf
	cd KR-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
KR-700/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-KR-CondensedBold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-KR-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/skurri.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-KR-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CN-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CN-CondensedBold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-TW-CondensedBold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-TW-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-TW-CondensedBold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-TW-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/2002.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-KR-Bold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
KR-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-KR-CondensedBold.ttf
	mkdir -p KR-700/Fonts
	cp $^ $@
NowarNeoSans-CL-300-${VERSION}.7z: CL-300/Fonts/ARIALN.ttf CL-300/Fonts/FRIZQT__.ttf CL-300/Fonts/MORPHEUS.ttf CL-300/Fonts/skurri.ttf CL-300/Fonts/FRIZQT___CYR.ttf CL-300/Fonts/MORPHEUS_CYR.ttf CL-300/Fonts/SKURRI_CYR.ttf CL-300/Fonts/ARKai_C.ttf CL-300/Fonts/ARKai_T.ttf CL-300/Fonts/ARHei.ttf CL-300/Fonts/arheiuhk_bd.ttf CL-300/Fonts/bHEI00M.ttf CL-300/Fonts/bHEI01B.ttf CL-300/Fonts/bKAI00M.ttf CL-300/Fonts/blei00d.ttf CL-300/Fonts/2002.ttf CL-300/Fonts/2002B.ttf CL-300/Fonts/K_Damage.ttf CL-300/Fonts/K_Pagetext.ttf
	cd CL-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-300/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-CL-CondensedLight.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-CL-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/skurri.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-CL-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CL-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CL-CondensedLight.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-CL-CondensedLight.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-CL-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-CL-CondensedLight.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-CL-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/2002.ttf: nowar/korean-NowarNeoSans-CL-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-CL-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-CL-Light.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
CL-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-CL-CondensedLight.ttf
	mkdir -p CL-300/Fonts
	cp $^ $@
NowarNeoSans-CL-400-${VERSION}.7z: CL-400/Fonts/ARIALN.ttf CL-400/Fonts/FRIZQT__.ttf CL-400/Fonts/MORPHEUS.ttf CL-400/Fonts/skurri.ttf CL-400/Fonts/FRIZQT___CYR.ttf CL-400/Fonts/MORPHEUS_CYR.ttf CL-400/Fonts/SKURRI_CYR.ttf CL-400/Fonts/ARKai_C.ttf CL-400/Fonts/ARKai_T.ttf CL-400/Fonts/ARHei.ttf CL-400/Fonts/arheiuhk_bd.ttf CL-400/Fonts/bHEI00M.ttf CL-400/Fonts/bHEI01B.ttf CL-400/Fonts/bKAI00M.ttf CL-400/Fonts/blei00d.ttf CL-400/Fonts/2002.ttf CL-400/Fonts/2002B.ttf CL-400/Fonts/K_Damage.ttf CL-400/Fonts/K_Pagetext.ttf
	cd CL-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-400/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-CL-Condensed.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-CL-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/skurri.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-CL-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CL-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CL-Condensed.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-CL-Condensed.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-CL-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-CL-Condensed.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-CL-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/2002.ttf: nowar/korean-NowarNeoSans-CL-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-CL-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-CL-Regular.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
CL-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-CL-Condensed.ttf
	mkdir -p CL-400/Fonts
	cp $^ $@
NowarNeoSans-CL-500-${VERSION}.7z: CL-500/Fonts/ARIALN.ttf CL-500/Fonts/FRIZQT__.ttf CL-500/Fonts/MORPHEUS.ttf CL-500/Fonts/skurri.ttf CL-500/Fonts/FRIZQT___CYR.ttf CL-500/Fonts/MORPHEUS_CYR.ttf CL-500/Fonts/SKURRI_CYR.ttf CL-500/Fonts/ARKai_C.ttf CL-500/Fonts/ARKai_T.ttf CL-500/Fonts/ARHei.ttf CL-500/Fonts/arheiuhk_bd.ttf CL-500/Fonts/bHEI00M.ttf CL-500/Fonts/bHEI01B.ttf CL-500/Fonts/bKAI00M.ttf CL-500/Fonts/blei00d.ttf CL-500/Fonts/2002.ttf CL-500/Fonts/2002B.ttf CL-500/Fonts/K_Damage.ttf CL-500/Fonts/K_Pagetext.ttf
	cd CL-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-500/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-CL-CondensedMedium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-CL-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/skurri.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-CL-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CL-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CL-CondensedMedium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-CL-CondensedMedium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-CL-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-CL-CondensedMedium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-CL-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/2002.ttf: nowar/korean-NowarNeoSans-CL-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-CL-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-CL-Medium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
CL-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-CL-CondensedMedium.ttf
	mkdir -p CL-500/Fonts
	cp $^ $@
NowarNeoSans-CL-700-${VERSION}.7z: CL-700/Fonts/ARIALN.ttf CL-700/Fonts/FRIZQT__.ttf CL-700/Fonts/MORPHEUS.ttf CL-700/Fonts/skurri.ttf CL-700/Fonts/FRIZQT___CYR.ttf CL-700/Fonts/MORPHEUS_CYR.ttf CL-700/Fonts/SKURRI_CYR.ttf CL-700/Fonts/ARKai_C.ttf CL-700/Fonts/ARKai_T.ttf CL-700/Fonts/ARHei.ttf CL-700/Fonts/arheiuhk_bd.ttf CL-700/Fonts/bHEI00M.ttf CL-700/Fonts/bHEI01B.ttf CL-700/Fonts/bKAI00M.ttf CL-700/Fonts/blei00d.ttf CL-700/Fonts/2002.ttf CL-700/Fonts/2002B.ttf CL-700/Fonts/K_Damage.ttf CL-700/Fonts/K_Pagetext.ttf
	cd CL-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
CL-700/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-CL-CondensedBold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-CL-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/skurri.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-CL-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CL-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CL-CondensedBold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-CL-CondensedBold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-CL-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-CL-CondensedBold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-CL-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/2002.ttf: nowar/korean-NowarNeoSans-CL-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-CL-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-CL-Bold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
CL-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-CL-CondensedBold.ttf
	mkdir -p CL-700/Fonts
	cp $^ $@
NowarNeoSans-OSF-300-${VERSION}.7z: OSF-300/Fonts/ARIALN.ttf OSF-300/Fonts/FRIZQT__.ttf OSF-300/Fonts/MORPHEUS.ttf OSF-300/Fonts/skurri.ttf OSF-300/Fonts/FRIZQT___CYR.ttf OSF-300/Fonts/MORPHEUS_CYR.ttf OSF-300/Fonts/SKURRI_CYR.ttf OSF-300/Fonts/ARKai_C.ttf OSF-300/Fonts/ARKai_T.ttf OSF-300/Fonts/ARHei.ttf OSF-300/Fonts/arheiuhk_bd.ttf OSF-300/Fonts/bHEI00M.ttf OSF-300/Fonts/bHEI01B.ttf OSF-300/Fonts/bKAI00M.ttf OSF-300/Fonts/blei00d.ttf OSF-300/Fonts/2002.ttf OSF-300/Fonts/2002B.ttf OSF-300/Fonts/K_Damage.ttf OSF-300/Fonts/K_Pagetext.ttf
	cd OSF-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-300/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-OSF-CondensedLight.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-OSF-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/skurri.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-OSF-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CL-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CL-CondensedLight.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-CL-CondensedLight.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-CL-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-CL-CondensedLight.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-CL-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/2002.ttf: nowar/korean-NowarNeoSans-CL-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-CL-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-CL-Light.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
OSF-300/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-CL-CondensedLight.ttf
	mkdir -p OSF-300/Fonts
	cp $^ $@
NowarNeoSans-OSF-400-${VERSION}.7z: OSF-400/Fonts/ARIALN.ttf OSF-400/Fonts/FRIZQT__.ttf OSF-400/Fonts/MORPHEUS.ttf OSF-400/Fonts/skurri.ttf OSF-400/Fonts/FRIZQT___CYR.ttf OSF-400/Fonts/MORPHEUS_CYR.ttf OSF-400/Fonts/SKURRI_CYR.ttf OSF-400/Fonts/ARKai_C.ttf OSF-400/Fonts/ARKai_T.ttf OSF-400/Fonts/ARHei.ttf OSF-400/Fonts/arheiuhk_bd.ttf OSF-400/Fonts/bHEI00M.ttf OSF-400/Fonts/bHEI01B.ttf OSF-400/Fonts/bKAI00M.ttf OSF-400/Fonts/blei00d.ttf OSF-400/Fonts/2002.ttf OSF-400/Fonts/2002B.ttf OSF-400/Fonts/K_Damage.ttf OSF-400/Fonts/K_Pagetext.ttf
	cd OSF-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-400/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-OSF-Condensed.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-OSF-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/skurri.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-OSF-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CL-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CL-Condensed.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-CL-Condensed.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-CL-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-CL-Condensed.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-CL-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/2002.ttf: nowar/korean-NowarNeoSans-CL-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-CL-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-CL-Regular.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
OSF-400/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-CL-Condensed.ttf
	mkdir -p OSF-400/Fonts
	cp $^ $@
NowarNeoSans-OSF-500-${VERSION}.7z: OSF-500/Fonts/ARIALN.ttf OSF-500/Fonts/FRIZQT__.ttf OSF-500/Fonts/MORPHEUS.ttf OSF-500/Fonts/skurri.ttf OSF-500/Fonts/FRIZQT___CYR.ttf OSF-500/Fonts/MORPHEUS_CYR.ttf OSF-500/Fonts/SKURRI_CYR.ttf OSF-500/Fonts/ARKai_C.ttf OSF-500/Fonts/ARKai_T.ttf OSF-500/Fonts/ARHei.ttf OSF-500/Fonts/arheiuhk_bd.ttf OSF-500/Fonts/bHEI00M.ttf OSF-500/Fonts/bHEI01B.ttf OSF-500/Fonts/bKAI00M.ttf OSF-500/Fonts/blei00d.ttf OSF-500/Fonts/2002.ttf OSF-500/Fonts/2002B.ttf OSF-500/Fonts/K_Damage.ttf OSF-500/Fonts/K_Pagetext.ttf
	cd OSF-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-500/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-OSF-CondensedMedium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-OSF-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/skurri.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-OSF-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CL-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CL-CondensedMedium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-CL-CondensedMedium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-CL-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-CL-CondensedMedium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-CL-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/2002.ttf: nowar/korean-NowarNeoSans-CL-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-CL-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-CL-Medium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
OSF-500/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-CL-CondensedMedium.ttf
	mkdir -p OSF-500/Fonts
	cp $^ $@
NowarNeoSans-OSF-700-${VERSION}.7z: OSF-700/Fonts/ARIALN.ttf OSF-700/Fonts/FRIZQT__.ttf OSF-700/Fonts/MORPHEUS.ttf OSF-700/Fonts/skurri.ttf OSF-700/Fonts/FRIZQT___CYR.ttf OSF-700/Fonts/MORPHEUS_CYR.ttf OSF-700/Fonts/SKURRI_CYR.ttf OSF-700/Fonts/ARKai_C.ttf OSF-700/Fonts/ARKai_T.ttf OSF-700/Fonts/ARHei.ttf OSF-700/Fonts/arheiuhk_bd.ttf OSF-700/Fonts/bHEI00M.ttf OSF-700/Fonts/bHEI01B.ttf OSF-700/Fonts/bKAI00M.ttf OSF-700/Fonts/blei00d.ttf OSF-700/Fonts/2002.ttf OSF-700/Fonts/2002B.ttf OSF-700/Fonts/K_Damage.ttf OSF-700/Fonts/K_Pagetext.ttf
	cd OSF-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
OSF-700/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-OSF-CondensedBold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-OSF-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/skurri.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-OSF-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-CL-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-CL-CondensedBold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-CL-CondensedBold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-CL-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-CL-CondensedBold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-CL-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/2002.ttf: nowar/korean-NowarNeoSans-CL-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/2002B.ttf: nowar/korean-NowarNeoSans-CL-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/K_Damage.ttf: nowar/korean-NowarNeoSans-CL-Bold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
OSF-700/Fonts/K_Pagetext.ttf: nowar/korean-NowarNeoSans-CL-CondensedBold.ttf
	mkdir -p OSF-700/Fonts
	cp $^ $@
NowarNeoSans-GB-300-${VERSION}.7z: GB-300/Fonts/ARIALN.ttf GB-300/Fonts/FRIZQT__.ttf GB-300/Fonts/MORPHEUS.ttf GB-300/Fonts/skurri.ttf GB-300/Fonts/FRIZQT___CYR.ttf GB-300/Fonts/MORPHEUS_CYR.ttf GB-300/Fonts/SKURRI_CYR.ttf GB-300/Fonts/ARKai_C.ttf GB-300/Fonts/ARKai_T.ttf GB-300/Fonts/ARHei.ttf GB-300/Fonts/arheiuhk_bd.ttf GB-300/Fonts/bHEI00M.ttf GB-300/Fonts/bHEI01B.ttf GB-300/Fonts/bKAI00M.ttf GB-300/Fonts/blei00d.ttf
	cd GB-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-300/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-GB-CondensedLight.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-GB-Light.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/skurri.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-GB-Light.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedLight.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Light.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-GB-Light.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-GB-Light.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-GB-CondensedLight.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-GB-CondensedLight.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-GB-Light.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-GB-CondensedLight.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-GB-Light.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
GB-300/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-GB-Light.ttf
	mkdir -p GB-300/Fonts
	cp $^ $@
NowarNeoSans-GB-400-${VERSION}.7z: GB-400/Fonts/ARIALN.ttf GB-400/Fonts/FRIZQT__.ttf GB-400/Fonts/MORPHEUS.ttf GB-400/Fonts/skurri.ttf GB-400/Fonts/FRIZQT___CYR.ttf GB-400/Fonts/MORPHEUS_CYR.ttf GB-400/Fonts/SKURRI_CYR.ttf GB-400/Fonts/ARKai_C.ttf GB-400/Fonts/ARKai_T.ttf GB-400/Fonts/ARHei.ttf GB-400/Fonts/arheiuhk_bd.ttf GB-400/Fonts/bHEI00M.ttf GB-400/Fonts/bHEI01B.ttf GB-400/Fonts/bKAI00M.ttf GB-400/Fonts/blei00d.ttf
	cd GB-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-400/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-GB-Condensed.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-GB-Regular.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/skurri.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-GB-Regular.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-Condensed.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Regular.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-GB-Regular.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-GB-Regular.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-GB-Condensed.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-GB-Condensed.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-GB-Regular.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-GB-Condensed.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-GB-Regular.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
GB-400/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-GB-Regular.ttf
	mkdir -p GB-400/Fonts
	cp $^ $@
NowarNeoSans-GB-500-${VERSION}.7z: GB-500/Fonts/ARIALN.ttf GB-500/Fonts/FRIZQT__.ttf GB-500/Fonts/MORPHEUS.ttf GB-500/Fonts/skurri.ttf GB-500/Fonts/FRIZQT___CYR.ttf GB-500/Fonts/MORPHEUS_CYR.ttf GB-500/Fonts/SKURRI_CYR.ttf GB-500/Fonts/ARKai_C.ttf GB-500/Fonts/ARKai_T.ttf GB-500/Fonts/ARHei.ttf GB-500/Fonts/arheiuhk_bd.ttf GB-500/Fonts/bHEI00M.ttf GB-500/Fonts/bHEI01B.ttf GB-500/Fonts/bKAI00M.ttf GB-500/Fonts/blei00d.ttf
	cd GB-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-500/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-GB-CondensedMedium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-GB-Medium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/skurri.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-GB-Medium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedMedium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Medium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-GB-Medium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-GB-Medium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-GB-CondensedMedium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-GB-CondensedMedium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-GB-Medium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-GB-CondensedMedium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-GB-Medium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
GB-500/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-GB-Medium.ttf
	mkdir -p GB-500/Fonts
	cp $^ $@
NowarNeoSans-GB-700-${VERSION}.7z: GB-700/Fonts/ARIALN.ttf GB-700/Fonts/FRIZQT__.ttf GB-700/Fonts/MORPHEUS.ttf GB-700/Fonts/skurri.ttf GB-700/Fonts/FRIZQT___CYR.ttf GB-700/Fonts/MORPHEUS_CYR.ttf GB-700/Fonts/SKURRI_CYR.ttf GB-700/Fonts/ARKai_C.ttf GB-700/Fonts/ARKai_T.ttf GB-700/Fonts/ARHei.ttf GB-700/Fonts/arheiuhk_bd.ttf GB-700/Fonts/bHEI00M.ttf GB-700/Fonts/bHEI01B.ttf GB-700/Fonts/bKAI00M.ttf GB-700/Fonts/blei00d.ttf
	cd GB-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GB-700/Fonts/ARIALN.ttf: nowar/unspec-NowarNeoUI-GB-CondensedBold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarNeoUI-GB-Bold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/MORPHEUS.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/skurri.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/FRIZQT___CYR.ttf: nowar/unspec-NowarNeoUI-GB-Bold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/MORPHEUS_CYR.ttf: nowar/NowarNeoUI-CondensedBold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/SKURRI_CYR.ttf: nowar/NowarNeoUI-Bold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/ARKai_C.ttf: nowar/gbk-NowarNeoSans-GB-Bold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/ARKai_T.ttf: nowar/gbk-NowarNeoWarcraftSans-GB-Bold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/ARHei.ttf: nowar/gbk-NowarNeoSans-GB-CondensedBold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarNeoSans-GB-CondensedBold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/bHEI00M.ttf: nowar/big5-NowarNeoSans-GB-Bold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/bHEI01B.ttf: nowar/big5-NowarNeoSans-GB-CondensedBold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/bKAI00M.ttf: nowar/big5-NowarNeoSans-GB-Bold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
GB-700/Fonts/blei00d.ttf: nowar/big5-NowarNeoWarcraftSans-GB-Bold.ttf
	mkdir -p GB-700/Fonts
	cp $^ $@
nowar/unspec-NowarNeoSans-CN-CondensedLight.ttf: nowar/unspec-NowarNeoSans-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CN-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansSC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
roboto/RobotoCondensed-Light.otd: roboto/RobotoCondensed-Light.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Light.otd: shs/SourceHanSansSC-Light.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Light.ttf: shs/SourceHanSansSC-Light.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-CN-CondensedLight.ttf: nowar/gbk-NowarNeoSans-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CN-CondensedLight.otd: nowar/unspec-NowarNeoSans-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CN-CondensedLight.ttf: nowar/big5-NowarNeoSans-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CN-CondensedLight.otd: nowar/unspec-NowarNeoSans-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CN-CondensedLight.ttf: nowar/jis-NowarNeoSans-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CN-CondensedLight.otd: nowar/unspec-NowarNeoSans-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CN-CondensedLight.ttf: nowar/korean-NowarNeoSans-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CN-CondensedLight.otd: nowar/unspec-NowarNeoSans-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-TW-CondensedLight.ttf: nowar/unspec-NowarNeoSans-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-TW-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansTC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Light.otd: shs/SourceHanSansTC-Light.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansTC-Light.ttf: shs/SourceHanSansTC-Light.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-TW-CondensedLight.ttf: nowar/gbk-NowarNeoSans-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-TW-CondensedLight.otd: nowar/unspec-NowarNeoSans-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-TW-CondensedLight.ttf: nowar/big5-NowarNeoSans-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-TW-CondensedLight.otd: nowar/unspec-NowarNeoSans-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-TW-CondensedLight.ttf: nowar/jis-NowarNeoSans-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-TW-CondensedLight.otd: nowar/unspec-NowarNeoSans-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-TW-CondensedLight.ttf: nowar/korean-NowarNeoSans-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-TW-CondensedLight.otd: nowar/unspec-NowarNeoSans-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-HK-CondensedLight.ttf: nowar/unspec-NowarNeoSans-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-HK-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansHC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Light.otd: shs/SourceHanSansHC-Light.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansHC-Light.ttf: shs/SourceHanSansHC-Light.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-HK-CondensedLight.ttf: nowar/gbk-NowarNeoSans-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-HK-CondensedLight.otd: nowar/unspec-NowarNeoSans-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-HK-CondensedLight.ttf: nowar/big5-NowarNeoSans-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-HK-CondensedLight.otd: nowar/unspec-NowarNeoSans-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-HK-CondensedLight.ttf: nowar/jis-NowarNeoSans-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-HK-CondensedLight.otd: nowar/unspec-NowarNeoSans-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-HK-CondensedLight.ttf: nowar/korean-NowarNeoSans-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-HK-CondensedLight.otd: nowar/unspec-NowarNeoSans-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-JP-CondensedLight.ttf: nowar/unspec-NowarNeoSans-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-JP-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSans-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Light.otd: shs/SourceHanSans-Light.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSans-Light.ttf: shs/SourceHanSans-Light.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-JP-CondensedLight.ttf: nowar/gbk-NowarNeoSans-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-JP-CondensedLight.otd: nowar/unspec-NowarNeoSans-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-JP-CondensedLight.ttf: nowar/big5-NowarNeoSans-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-JP-CondensedLight.otd: nowar/unspec-NowarNeoSans-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-JP-CondensedLight.ttf: nowar/jis-NowarNeoSans-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-JP-CondensedLight.otd: nowar/unspec-NowarNeoSans-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-JP-CondensedLight.ttf: nowar/korean-NowarNeoSans-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-JP-CondensedLight.otd: nowar/unspec-NowarNeoSans-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-KR-CondensedLight.ttf: nowar/unspec-NowarNeoSans-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-KR-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Light.otd: shs/SourceHanSansK-Light.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansK-Light.ttf: shs/SourceHanSansK-Light.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-KR-CondensedLight.ttf: nowar/gbk-NowarNeoSans-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-KR-CondensedLight.otd: nowar/unspec-NowarNeoSans-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-KR-CondensedLight.ttf: nowar/big5-NowarNeoSans-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-KR-CondensedLight.otd: nowar/unspec-NowarNeoSans-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-KR-CondensedLight.ttf: nowar/jis-NowarNeoSans-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-KR-CondensedLight.otd: nowar/unspec-NowarNeoSans-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-KR-CondensedLight.ttf: nowar/korean-NowarNeoSans-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-KR-CondensedLight.otd: nowar/unspec-NowarNeoSans-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CL-CondensedLight.ttf: nowar/unspec-NowarNeoSans-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CL-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-CL-CondensedLight.ttf: nowar/gbk-NowarNeoSans-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CL-CondensedLight.otd: nowar/unspec-NowarNeoSans-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CL-CondensedLight.ttf: nowar/big5-NowarNeoSans-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CL-CondensedLight.otd: nowar/unspec-NowarNeoSans-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CL-CondensedLight.ttf: nowar/jis-NowarNeoSans-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CL-CondensedLight.otd: nowar/unspec-NowarNeoSans-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CL-CondensedLight.ttf: nowar/korean-NowarNeoSans-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CL-CondensedLight.otd: nowar/unspec-NowarNeoSans-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-OSF-CondensedLight.ttf: nowar/unspec-NowarNeoSans-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-OSF-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-OSF-CondensedLight.ttf: nowar/gbk-NowarNeoSans-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-OSF-CondensedLight.otd: nowar/unspec-NowarNeoSans-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-OSF-CondensedLight.ttf: nowar/big5-NowarNeoSans-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-OSF-CondensedLight.otd: nowar/unspec-NowarNeoSans-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-OSF-CondensedLight.ttf: nowar/jis-NowarNeoSans-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-OSF-CondensedLight.otd: nowar/unspec-NowarNeoSans-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-OSF-CondensedLight.ttf: nowar/korean-NowarNeoSans-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-OSF-CondensedLight.otd: nowar/unspec-NowarNeoSans-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-GB-CondensedLight.ttf: nowar/unspec-NowarNeoSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-GB-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Light.otd: shs/SourceHanSansCN-Light.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansCN-Light.ttf: shs/SourceHanSansCN-Light.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-GB-CondensedLight.ttf: nowar/gbk-NowarNeoSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-GB-CondensedLight.otd: nowar/unspec-NowarNeoSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-GB-CondensedLight.ttf: nowar/big5-NowarNeoSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-GB-CondensedLight.otd: nowar/unspec-NowarNeoSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-GB-CondensedLight.ttf: nowar/jis-NowarNeoSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-GB-CondensedLight.otd: nowar/unspec-NowarNeoSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-GB-CondensedLight.ttf: nowar/korean-NowarNeoSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-GB-CondensedLight.otd: nowar/unspec-NowarNeoSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CN-Light.ttf: nowar/unspec-NowarNeoSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CN-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansSC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
roboto/Roboto-Light.otd: roboto/Roboto-Light.ttf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarNeoSans-CN-Light.ttf: nowar/gbk-NowarNeoSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CN-Light.otd: nowar/unspec-NowarNeoSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CN-Light.ttf: nowar/big5-NowarNeoSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CN-Light.otd: nowar/unspec-NowarNeoSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CN-Light.ttf: nowar/jis-NowarNeoSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CN-Light.otd: nowar/unspec-NowarNeoSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CN-Light.ttf: nowar/korean-NowarNeoSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CN-Light.otd: nowar/unspec-NowarNeoSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-TW-Light.ttf: nowar/unspec-NowarNeoSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-TW-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansTC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-TW-Light.ttf: nowar/gbk-NowarNeoSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-TW-Light.otd: nowar/unspec-NowarNeoSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-TW-Light.ttf: nowar/big5-NowarNeoSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-TW-Light.otd: nowar/unspec-NowarNeoSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-TW-Light.ttf: nowar/jis-NowarNeoSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-TW-Light.otd: nowar/unspec-NowarNeoSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-TW-Light.ttf: nowar/korean-NowarNeoSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-TW-Light.otd: nowar/unspec-NowarNeoSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-HK-Light.ttf: nowar/unspec-NowarNeoSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-HK-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansHC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-HK-Light.ttf: nowar/gbk-NowarNeoSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-HK-Light.otd: nowar/unspec-NowarNeoSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-HK-Light.ttf: nowar/big5-NowarNeoSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-HK-Light.otd: nowar/unspec-NowarNeoSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-HK-Light.ttf: nowar/jis-NowarNeoSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-HK-Light.otd: nowar/unspec-NowarNeoSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-HK-Light.ttf: nowar/korean-NowarNeoSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-HK-Light.otd: nowar/unspec-NowarNeoSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-JP-Light.ttf: nowar/unspec-NowarNeoSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-JP-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSans-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-JP-Light.ttf: nowar/gbk-NowarNeoSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-JP-Light.otd: nowar/unspec-NowarNeoSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-JP-Light.ttf: nowar/big5-NowarNeoSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-JP-Light.otd: nowar/unspec-NowarNeoSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-JP-Light.ttf: nowar/jis-NowarNeoSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-JP-Light.otd: nowar/unspec-NowarNeoSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-JP-Light.ttf: nowar/korean-NowarNeoSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-JP-Light.otd: nowar/unspec-NowarNeoSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-KR-Light.ttf: nowar/unspec-NowarNeoSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-KR-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-KR-Light.ttf: nowar/gbk-NowarNeoSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-KR-Light.otd: nowar/unspec-NowarNeoSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-KR-Light.ttf: nowar/big5-NowarNeoSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-KR-Light.otd: nowar/unspec-NowarNeoSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-KR-Light.ttf: nowar/jis-NowarNeoSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-KR-Light.otd: nowar/unspec-NowarNeoSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-KR-Light.ttf: nowar/korean-NowarNeoSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-KR-Light.otd: nowar/unspec-NowarNeoSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CL-Light.ttf: nowar/unspec-NowarNeoSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CL-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-CL-Light.ttf: nowar/gbk-NowarNeoSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CL-Light.otd: nowar/unspec-NowarNeoSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CL-Light.ttf: nowar/big5-NowarNeoSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CL-Light.otd: nowar/unspec-NowarNeoSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CL-Light.ttf: nowar/jis-NowarNeoSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CL-Light.otd: nowar/unspec-NowarNeoSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CL-Light.ttf: nowar/korean-NowarNeoSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CL-Light.otd: nowar/unspec-NowarNeoSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-OSF-Light.ttf: nowar/unspec-NowarNeoSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-OSF-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-OSF-Light.ttf: nowar/gbk-NowarNeoSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-OSF-Light.otd: nowar/unspec-NowarNeoSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-OSF-Light.ttf: nowar/big5-NowarNeoSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-OSF-Light.otd: nowar/unspec-NowarNeoSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-OSF-Light.ttf: nowar/jis-NowarNeoSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-OSF-Light.otd: nowar/unspec-NowarNeoSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-OSF-Light.ttf: nowar/korean-NowarNeoSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-OSF-Light.otd: nowar/unspec-NowarNeoSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-GB-Light.ttf: nowar/unspec-NowarNeoSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-GB-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-GB-Light.ttf: nowar/gbk-NowarNeoSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-GB-Light.otd: nowar/unspec-NowarNeoSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-GB-Light.ttf: nowar/big5-NowarNeoSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-GB-Light.otd: nowar/unspec-NowarNeoSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-GB-Light.ttf: nowar/jis-NowarNeoSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-GB-Light.otd: nowar/unspec-NowarNeoSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-GB-Light.ttf: nowar/korean-NowarNeoSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-GB-Light.otd: nowar/unspec-NowarNeoSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CN-Condensed.ttf: nowar/unspec-NowarNeoSans-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CN-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
roboto/RobotoCondensed-Regular.otd: roboto/RobotoCondensed-Regular.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Regular.otd: shs/SourceHanSansSC-Regular.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Regular.ttf: shs/SourceHanSansSC-Regular.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-CN-Condensed.ttf: nowar/gbk-NowarNeoSans-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CN-Condensed.otd: nowar/unspec-NowarNeoSans-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CN-Condensed.ttf: nowar/big5-NowarNeoSans-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CN-Condensed.otd: nowar/unspec-NowarNeoSans-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CN-Condensed.ttf: nowar/jis-NowarNeoSans-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CN-Condensed.otd: nowar/unspec-NowarNeoSans-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CN-Condensed.ttf: nowar/korean-NowarNeoSans-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CN-Condensed.otd: nowar/unspec-NowarNeoSans-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-TW-Condensed.ttf: nowar/unspec-NowarNeoSans-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-TW-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Regular.otd: shs/SourceHanSansTC-Regular.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansTC-Regular.ttf: shs/SourceHanSansTC-Regular.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-TW-Condensed.ttf: nowar/gbk-NowarNeoSans-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-TW-Condensed.otd: nowar/unspec-NowarNeoSans-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-TW-Condensed.ttf: nowar/big5-NowarNeoSans-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-TW-Condensed.otd: nowar/unspec-NowarNeoSans-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-TW-Condensed.ttf: nowar/jis-NowarNeoSans-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-TW-Condensed.otd: nowar/unspec-NowarNeoSans-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-TW-Condensed.ttf: nowar/korean-NowarNeoSans-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-TW-Condensed.otd: nowar/unspec-NowarNeoSans-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-HK-Condensed.ttf: nowar/unspec-NowarNeoSans-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-HK-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansHC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Regular.otd: shs/SourceHanSansHC-Regular.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansHC-Regular.ttf: shs/SourceHanSansHC-Regular.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-HK-Condensed.ttf: nowar/gbk-NowarNeoSans-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-HK-Condensed.otd: nowar/unspec-NowarNeoSans-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-HK-Condensed.ttf: nowar/big5-NowarNeoSans-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-HK-Condensed.otd: nowar/unspec-NowarNeoSans-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-HK-Condensed.ttf: nowar/jis-NowarNeoSans-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-HK-Condensed.otd: nowar/unspec-NowarNeoSans-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-HK-Condensed.ttf: nowar/korean-NowarNeoSans-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-HK-Condensed.otd: nowar/unspec-NowarNeoSans-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-JP-Condensed.ttf: nowar/unspec-NowarNeoSans-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-JP-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSans-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Regular.otd: shs/SourceHanSans-Regular.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSans-Regular.ttf: shs/SourceHanSans-Regular.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-JP-Condensed.ttf: nowar/gbk-NowarNeoSans-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-JP-Condensed.otd: nowar/unspec-NowarNeoSans-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-JP-Condensed.ttf: nowar/big5-NowarNeoSans-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-JP-Condensed.otd: nowar/unspec-NowarNeoSans-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-JP-Condensed.ttf: nowar/jis-NowarNeoSans-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-JP-Condensed.otd: nowar/unspec-NowarNeoSans-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-JP-Condensed.ttf: nowar/korean-NowarNeoSans-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-JP-Condensed.otd: nowar/unspec-NowarNeoSans-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-KR-Condensed.ttf: nowar/unspec-NowarNeoSans-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-KR-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Regular.otd: shs/SourceHanSansK-Regular.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansK-Regular.ttf: shs/SourceHanSansK-Regular.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-KR-Condensed.ttf: nowar/gbk-NowarNeoSans-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-KR-Condensed.otd: nowar/unspec-NowarNeoSans-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-KR-Condensed.ttf: nowar/big5-NowarNeoSans-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-KR-Condensed.otd: nowar/unspec-NowarNeoSans-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-KR-Condensed.ttf: nowar/jis-NowarNeoSans-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-KR-Condensed.otd: nowar/unspec-NowarNeoSans-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-KR-Condensed.ttf: nowar/korean-NowarNeoSans-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-KR-Condensed.otd: nowar/unspec-NowarNeoSans-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CL-Condensed.ttf: nowar/unspec-NowarNeoSans-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CL-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-CL-Condensed.ttf: nowar/gbk-NowarNeoSans-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CL-Condensed.otd: nowar/unspec-NowarNeoSans-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CL-Condensed.ttf: nowar/big5-NowarNeoSans-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CL-Condensed.otd: nowar/unspec-NowarNeoSans-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CL-Condensed.ttf: nowar/jis-NowarNeoSans-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CL-Condensed.otd: nowar/unspec-NowarNeoSans-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CL-Condensed.ttf: nowar/korean-NowarNeoSans-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CL-Condensed.otd: nowar/unspec-NowarNeoSans-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-OSF-Condensed.ttf: nowar/unspec-NowarNeoSans-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-OSF-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-OSF-Condensed.ttf: nowar/gbk-NowarNeoSans-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-OSF-Condensed.otd: nowar/unspec-NowarNeoSans-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-OSF-Condensed.ttf: nowar/big5-NowarNeoSans-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-OSF-Condensed.otd: nowar/unspec-NowarNeoSans-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-OSF-Condensed.ttf: nowar/jis-NowarNeoSans-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-OSF-Condensed.otd: nowar/unspec-NowarNeoSans-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-OSF-Condensed.ttf: nowar/korean-NowarNeoSans-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-OSF-Condensed.otd: nowar/unspec-NowarNeoSans-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-GB-Condensed.ttf: nowar/unspec-NowarNeoSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-GB-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Regular.otd: shs/SourceHanSansCN-Regular.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansCN-Regular.ttf: shs/SourceHanSansCN-Regular.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-GB-Condensed.ttf: nowar/gbk-NowarNeoSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-GB-Condensed.otd: nowar/unspec-NowarNeoSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-GB-Condensed.ttf: nowar/big5-NowarNeoSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-GB-Condensed.otd: nowar/unspec-NowarNeoSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-GB-Condensed.ttf: nowar/jis-NowarNeoSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-GB-Condensed.otd: nowar/unspec-NowarNeoSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-GB-Condensed.ttf: nowar/korean-NowarNeoSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-GB-Condensed.otd: nowar/unspec-NowarNeoSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CN-Regular.ttf: nowar/unspec-NowarNeoSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CN-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
roboto/Roboto-Regular.otd: roboto/Roboto-Regular.ttf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarNeoSans-CN-Regular.ttf: nowar/gbk-NowarNeoSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CN-Regular.otd: nowar/unspec-NowarNeoSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CN-Regular.ttf: nowar/big5-NowarNeoSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CN-Regular.otd: nowar/unspec-NowarNeoSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CN-Regular.ttf: nowar/jis-NowarNeoSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CN-Regular.otd: nowar/unspec-NowarNeoSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CN-Regular.ttf: nowar/korean-NowarNeoSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CN-Regular.otd: nowar/unspec-NowarNeoSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-TW-Regular.ttf: nowar/unspec-NowarNeoSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-TW-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-TW-Regular.ttf: nowar/gbk-NowarNeoSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-TW-Regular.otd: nowar/unspec-NowarNeoSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-TW-Regular.ttf: nowar/big5-NowarNeoSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-TW-Regular.otd: nowar/unspec-NowarNeoSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-TW-Regular.ttf: nowar/jis-NowarNeoSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-TW-Regular.otd: nowar/unspec-NowarNeoSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-TW-Regular.ttf: nowar/korean-NowarNeoSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-TW-Regular.otd: nowar/unspec-NowarNeoSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-HK-Regular.ttf: nowar/unspec-NowarNeoSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-HK-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansHC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-HK-Regular.ttf: nowar/gbk-NowarNeoSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-HK-Regular.otd: nowar/unspec-NowarNeoSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-HK-Regular.ttf: nowar/big5-NowarNeoSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-HK-Regular.otd: nowar/unspec-NowarNeoSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-HK-Regular.ttf: nowar/jis-NowarNeoSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-HK-Regular.otd: nowar/unspec-NowarNeoSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-HK-Regular.ttf: nowar/korean-NowarNeoSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-HK-Regular.otd: nowar/unspec-NowarNeoSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-JP-Regular.ttf: nowar/unspec-NowarNeoSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-JP-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSans-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-JP-Regular.ttf: nowar/gbk-NowarNeoSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-JP-Regular.otd: nowar/unspec-NowarNeoSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-JP-Regular.ttf: nowar/big5-NowarNeoSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-JP-Regular.otd: nowar/unspec-NowarNeoSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-JP-Regular.ttf: nowar/jis-NowarNeoSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-JP-Regular.otd: nowar/unspec-NowarNeoSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-JP-Regular.ttf: nowar/korean-NowarNeoSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-JP-Regular.otd: nowar/unspec-NowarNeoSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-KR-Regular.ttf: nowar/unspec-NowarNeoSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-KR-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-KR-Regular.ttf: nowar/gbk-NowarNeoSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-KR-Regular.otd: nowar/unspec-NowarNeoSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-KR-Regular.ttf: nowar/big5-NowarNeoSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-KR-Regular.otd: nowar/unspec-NowarNeoSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-KR-Regular.ttf: nowar/jis-NowarNeoSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-KR-Regular.otd: nowar/unspec-NowarNeoSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-KR-Regular.ttf: nowar/korean-NowarNeoSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-KR-Regular.otd: nowar/unspec-NowarNeoSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CL-Regular.ttf: nowar/unspec-NowarNeoSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CL-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-CL-Regular.ttf: nowar/gbk-NowarNeoSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CL-Regular.otd: nowar/unspec-NowarNeoSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CL-Regular.ttf: nowar/big5-NowarNeoSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CL-Regular.otd: nowar/unspec-NowarNeoSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CL-Regular.ttf: nowar/jis-NowarNeoSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CL-Regular.otd: nowar/unspec-NowarNeoSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CL-Regular.ttf: nowar/korean-NowarNeoSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CL-Regular.otd: nowar/unspec-NowarNeoSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-OSF-Regular.ttf: nowar/unspec-NowarNeoSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-OSF-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-OSF-Regular.ttf: nowar/gbk-NowarNeoSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-OSF-Regular.otd: nowar/unspec-NowarNeoSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-OSF-Regular.ttf: nowar/big5-NowarNeoSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-OSF-Regular.otd: nowar/unspec-NowarNeoSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-OSF-Regular.ttf: nowar/jis-NowarNeoSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-OSF-Regular.otd: nowar/unspec-NowarNeoSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-OSF-Regular.ttf: nowar/korean-NowarNeoSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-OSF-Regular.otd: nowar/unspec-NowarNeoSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-GB-Regular.ttf: nowar/unspec-NowarNeoSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-GB-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-GB-Regular.ttf: nowar/gbk-NowarNeoSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-GB-Regular.otd: nowar/unspec-NowarNeoSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-GB-Regular.ttf: nowar/big5-NowarNeoSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-GB-Regular.otd: nowar/unspec-NowarNeoSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-GB-Regular.ttf: nowar/jis-NowarNeoSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-GB-Regular.otd: nowar/unspec-NowarNeoSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-GB-Regular.ttf: nowar/korean-NowarNeoSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-GB-Regular.otd: nowar/unspec-NowarNeoSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CN-CondensedMedium.ttf: nowar/unspec-NowarNeoSans-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CN-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
roboto/RobotoCondensed-Medium.otd: roboto/RobotoCondensed-Medium.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Medium.otd: shs/SourceHanSansSC-Medium.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Medium.ttf: shs/SourceHanSansSC-Medium.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-CN-CondensedMedium.ttf: nowar/gbk-NowarNeoSans-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CN-CondensedMedium.otd: nowar/unspec-NowarNeoSans-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CN-CondensedMedium.ttf: nowar/big5-NowarNeoSans-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CN-CondensedMedium.otd: nowar/unspec-NowarNeoSans-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CN-CondensedMedium.ttf: nowar/jis-NowarNeoSans-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CN-CondensedMedium.otd: nowar/unspec-NowarNeoSans-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CN-CondensedMedium.ttf: nowar/korean-NowarNeoSans-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CN-CondensedMedium.otd: nowar/unspec-NowarNeoSans-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-TW-CondensedMedium.ttf: nowar/unspec-NowarNeoSans-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-TW-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Medium.otd: shs/SourceHanSansTC-Medium.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansTC-Medium.ttf: shs/SourceHanSansTC-Medium.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-TW-CondensedMedium.ttf: nowar/gbk-NowarNeoSans-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-TW-CondensedMedium.otd: nowar/unspec-NowarNeoSans-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-TW-CondensedMedium.ttf: nowar/big5-NowarNeoSans-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-TW-CondensedMedium.otd: nowar/unspec-NowarNeoSans-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-TW-CondensedMedium.ttf: nowar/jis-NowarNeoSans-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-TW-CondensedMedium.otd: nowar/unspec-NowarNeoSans-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-TW-CondensedMedium.ttf: nowar/korean-NowarNeoSans-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-TW-CondensedMedium.otd: nowar/unspec-NowarNeoSans-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-HK-CondensedMedium.ttf: nowar/unspec-NowarNeoSans-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-HK-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansHC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Medium.otd: shs/SourceHanSansHC-Medium.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansHC-Medium.ttf: shs/SourceHanSansHC-Medium.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-HK-CondensedMedium.ttf: nowar/gbk-NowarNeoSans-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-HK-CondensedMedium.otd: nowar/unspec-NowarNeoSans-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-HK-CondensedMedium.ttf: nowar/big5-NowarNeoSans-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-HK-CondensedMedium.otd: nowar/unspec-NowarNeoSans-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-HK-CondensedMedium.ttf: nowar/jis-NowarNeoSans-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-HK-CondensedMedium.otd: nowar/unspec-NowarNeoSans-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-HK-CondensedMedium.ttf: nowar/korean-NowarNeoSans-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-HK-CondensedMedium.otd: nowar/unspec-NowarNeoSans-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-JP-CondensedMedium.ttf: nowar/unspec-NowarNeoSans-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-JP-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSans-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Medium.otd: shs/SourceHanSans-Medium.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSans-Medium.ttf: shs/SourceHanSans-Medium.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-JP-CondensedMedium.ttf: nowar/gbk-NowarNeoSans-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-JP-CondensedMedium.otd: nowar/unspec-NowarNeoSans-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-JP-CondensedMedium.ttf: nowar/big5-NowarNeoSans-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-JP-CondensedMedium.otd: nowar/unspec-NowarNeoSans-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-JP-CondensedMedium.ttf: nowar/jis-NowarNeoSans-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-JP-CondensedMedium.otd: nowar/unspec-NowarNeoSans-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-JP-CondensedMedium.ttf: nowar/korean-NowarNeoSans-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-JP-CondensedMedium.otd: nowar/unspec-NowarNeoSans-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-KR-CondensedMedium.ttf: nowar/unspec-NowarNeoSans-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-KR-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Medium.otd: shs/SourceHanSansK-Medium.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansK-Medium.ttf: shs/SourceHanSansK-Medium.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-KR-CondensedMedium.ttf: nowar/gbk-NowarNeoSans-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-KR-CondensedMedium.otd: nowar/unspec-NowarNeoSans-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-KR-CondensedMedium.ttf: nowar/big5-NowarNeoSans-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-KR-CondensedMedium.otd: nowar/unspec-NowarNeoSans-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-KR-CondensedMedium.ttf: nowar/jis-NowarNeoSans-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-KR-CondensedMedium.otd: nowar/unspec-NowarNeoSans-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-KR-CondensedMedium.ttf: nowar/korean-NowarNeoSans-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-KR-CondensedMedium.otd: nowar/unspec-NowarNeoSans-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CL-CondensedMedium.ttf: nowar/unspec-NowarNeoSans-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CL-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-CL-CondensedMedium.ttf: nowar/gbk-NowarNeoSans-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CL-CondensedMedium.otd: nowar/unspec-NowarNeoSans-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CL-CondensedMedium.ttf: nowar/big5-NowarNeoSans-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CL-CondensedMedium.otd: nowar/unspec-NowarNeoSans-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CL-CondensedMedium.ttf: nowar/jis-NowarNeoSans-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CL-CondensedMedium.otd: nowar/unspec-NowarNeoSans-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CL-CondensedMedium.ttf: nowar/korean-NowarNeoSans-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CL-CondensedMedium.otd: nowar/unspec-NowarNeoSans-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-OSF-CondensedMedium.ttf: nowar/unspec-NowarNeoSans-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-OSF-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-OSF-CondensedMedium.ttf: nowar/gbk-NowarNeoSans-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-OSF-CondensedMedium.otd: nowar/unspec-NowarNeoSans-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-OSF-CondensedMedium.ttf: nowar/big5-NowarNeoSans-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-OSF-CondensedMedium.otd: nowar/unspec-NowarNeoSans-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-OSF-CondensedMedium.ttf: nowar/jis-NowarNeoSans-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-OSF-CondensedMedium.otd: nowar/unspec-NowarNeoSans-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-OSF-CondensedMedium.ttf: nowar/korean-NowarNeoSans-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-OSF-CondensedMedium.otd: nowar/unspec-NowarNeoSans-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-GB-CondensedMedium.ttf: nowar/unspec-NowarNeoSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-GB-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Medium.otd: shs/SourceHanSansCN-Medium.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansCN-Medium.ttf: shs/SourceHanSansCN-Medium.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-GB-CondensedMedium.ttf: nowar/gbk-NowarNeoSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-GB-CondensedMedium.otd: nowar/unspec-NowarNeoSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-GB-CondensedMedium.ttf: nowar/big5-NowarNeoSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-GB-CondensedMedium.otd: nowar/unspec-NowarNeoSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-GB-CondensedMedium.ttf: nowar/jis-NowarNeoSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-GB-CondensedMedium.otd: nowar/unspec-NowarNeoSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-GB-CondensedMedium.ttf: nowar/korean-NowarNeoSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-GB-CondensedMedium.otd: nowar/unspec-NowarNeoSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CN-Medium.ttf: nowar/unspec-NowarNeoSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CN-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
roboto/Roboto-Medium.otd: roboto/Roboto-Medium.ttf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarNeoSans-CN-Medium.ttf: nowar/gbk-NowarNeoSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CN-Medium.otd: nowar/unspec-NowarNeoSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CN-Medium.ttf: nowar/big5-NowarNeoSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CN-Medium.otd: nowar/unspec-NowarNeoSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CN-Medium.ttf: nowar/jis-NowarNeoSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CN-Medium.otd: nowar/unspec-NowarNeoSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CN-Medium.ttf: nowar/korean-NowarNeoSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CN-Medium.otd: nowar/unspec-NowarNeoSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-TW-Medium.ttf: nowar/unspec-NowarNeoSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-TW-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-TW-Medium.ttf: nowar/gbk-NowarNeoSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-TW-Medium.otd: nowar/unspec-NowarNeoSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-TW-Medium.ttf: nowar/big5-NowarNeoSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-TW-Medium.otd: nowar/unspec-NowarNeoSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-TW-Medium.ttf: nowar/jis-NowarNeoSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-TW-Medium.otd: nowar/unspec-NowarNeoSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-TW-Medium.ttf: nowar/korean-NowarNeoSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-TW-Medium.otd: nowar/unspec-NowarNeoSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-HK-Medium.ttf: nowar/unspec-NowarNeoSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-HK-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansHC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-HK-Medium.ttf: nowar/gbk-NowarNeoSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-HK-Medium.otd: nowar/unspec-NowarNeoSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-HK-Medium.ttf: nowar/big5-NowarNeoSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-HK-Medium.otd: nowar/unspec-NowarNeoSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-HK-Medium.ttf: nowar/jis-NowarNeoSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-HK-Medium.otd: nowar/unspec-NowarNeoSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-HK-Medium.ttf: nowar/korean-NowarNeoSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-HK-Medium.otd: nowar/unspec-NowarNeoSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-JP-Medium.ttf: nowar/unspec-NowarNeoSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-JP-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSans-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-JP-Medium.ttf: nowar/gbk-NowarNeoSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-JP-Medium.otd: nowar/unspec-NowarNeoSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-JP-Medium.ttf: nowar/big5-NowarNeoSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-JP-Medium.otd: nowar/unspec-NowarNeoSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-JP-Medium.ttf: nowar/jis-NowarNeoSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-JP-Medium.otd: nowar/unspec-NowarNeoSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-JP-Medium.ttf: nowar/korean-NowarNeoSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-JP-Medium.otd: nowar/unspec-NowarNeoSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-KR-Medium.ttf: nowar/unspec-NowarNeoSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-KR-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-KR-Medium.ttf: nowar/gbk-NowarNeoSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-KR-Medium.otd: nowar/unspec-NowarNeoSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-KR-Medium.ttf: nowar/big5-NowarNeoSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-KR-Medium.otd: nowar/unspec-NowarNeoSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-KR-Medium.ttf: nowar/jis-NowarNeoSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-KR-Medium.otd: nowar/unspec-NowarNeoSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-KR-Medium.ttf: nowar/korean-NowarNeoSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-KR-Medium.otd: nowar/unspec-NowarNeoSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CL-Medium.ttf: nowar/unspec-NowarNeoSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CL-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-CL-Medium.ttf: nowar/gbk-NowarNeoSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CL-Medium.otd: nowar/unspec-NowarNeoSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CL-Medium.ttf: nowar/big5-NowarNeoSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CL-Medium.otd: nowar/unspec-NowarNeoSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CL-Medium.ttf: nowar/jis-NowarNeoSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CL-Medium.otd: nowar/unspec-NowarNeoSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CL-Medium.ttf: nowar/korean-NowarNeoSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CL-Medium.otd: nowar/unspec-NowarNeoSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-OSF-Medium.ttf: nowar/unspec-NowarNeoSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-OSF-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-OSF-Medium.ttf: nowar/gbk-NowarNeoSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-OSF-Medium.otd: nowar/unspec-NowarNeoSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-OSF-Medium.ttf: nowar/big5-NowarNeoSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-OSF-Medium.otd: nowar/unspec-NowarNeoSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-OSF-Medium.ttf: nowar/jis-NowarNeoSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-OSF-Medium.otd: nowar/unspec-NowarNeoSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-OSF-Medium.ttf: nowar/korean-NowarNeoSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-OSF-Medium.otd: nowar/unspec-NowarNeoSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-GB-Medium.ttf: nowar/unspec-NowarNeoSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-GB-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-GB-Medium.ttf: nowar/gbk-NowarNeoSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-GB-Medium.otd: nowar/unspec-NowarNeoSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-GB-Medium.ttf: nowar/big5-NowarNeoSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-GB-Medium.otd: nowar/unspec-NowarNeoSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-GB-Medium.ttf: nowar/jis-NowarNeoSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-GB-Medium.otd: nowar/unspec-NowarNeoSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-GB-Medium.ttf: nowar/korean-NowarNeoSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-GB-Medium.otd: nowar/unspec-NowarNeoSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CN-CondensedBold.ttf: nowar/unspec-NowarNeoSans-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CN-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
roboto/RobotoCondensed-Bold.otd: roboto/RobotoCondensed-Bold.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Bold.otd: shs/SourceHanSansSC-Bold.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansSC-Bold.ttf: shs/SourceHanSansSC-Bold.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-CN-CondensedBold.ttf: nowar/gbk-NowarNeoSans-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CN-CondensedBold.otd: nowar/unspec-NowarNeoSans-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CN-CondensedBold.ttf: nowar/big5-NowarNeoSans-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CN-CondensedBold.otd: nowar/unspec-NowarNeoSans-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CN-CondensedBold.ttf: nowar/jis-NowarNeoSans-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CN-CondensedBold.otd: nowar/unspec-NowarNeoSans-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CN-CondensedBold.ttf: nowar/korean-NowarNeoSans-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CN-CondensedBold.otd: nowar/unspec-NowarNeoSans-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-TW-CondensedBold.ttf: nowar/unspec-NowarNeoSans-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-TW-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansTC-Bold.otd: shs/SourceHanSansTC-Bold.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansTC-Bold.ttf: shs/SourceHanSansTC-Bold.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-TW-CondensedBold.ttf: nowar/gbk-NowarNeoSans-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-TW-CondensedBold.otd: nowar/unspec-NowarNeoSans-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-TW-CondensedBold.ttf: nowar/big5-NowarNeoSans-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-TW-CondensedBold.otd: nowar/unspec-NowarNeoSans-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-TW-CondensedBold.ttf: nowar/jis-NowarNeoSans-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-TW-CondensedBold.otd: nowar/unspec-NowarNeoSans-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-TW-CondensedBold.ttf: nowar/korean-NowarNeoSans-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-TW-CondensedBold.otd: nowar/unspec-NowarNeoSans-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-HK-CondensedBold.ttf: nowar/unspec-NowarNeoSans-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-HK-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansHC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansHC-Bold.otd: shs/SourceHanSansHC-Bold.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansHC-Bold.ttf: shs/SourceHanSansHC-Bold.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-HK-CondensedBold.ttf: nowar/gbk-NowarNeoSans-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-HK-CondensedBold.otd: nowar/unspec-NowarNeoSans-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-HK-CondensedBold.ttf: nowar/big5-NowarNeoSans-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-HK-CondensedBold.otd: nowar/unspec-NowarNeoSans-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-HK-CondensedBold.ttf: nowar/jis-NowarNeoSans-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-HK-CondensedBold.otd: nowar/unspec-NowarNeoSans-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-HK-CondensedBold.ttf: nowar/korean-NowarNeoSans-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-HK-CondensedBold.otd: nowar/unspec-NowarNeoSans-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-JP-CondensedBold.ttf: nowar/unspec-NowarNeoSans-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-JP-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSans-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSans-Bold.otd: shs/SourceHanSans-Bold.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSans-Bold.ttf: shs/SourceHanSans-Bold.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-JP-CondensedBold.ttf: nowar/gbk-NowarNeoSans-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-JP-CondensedBold.otd: nowar/unspec-NowarNeoSans-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-JP-CondensedBold.ttf: nowar/big5-NowarNeoSans-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-JP-CondensedBold.otd: nowar/unspec-NowarNeoSans-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-JP-CondensedBold.ttf: nowar/jis-NowarNeoSans-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-JP-CondensedBold.otd: nowar/unspec-NowarNeoSans-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-JP-CondensedBold.ttf: nowar/korean-NowarNeoSans-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-JP-CondensedBold.otd: nowar/unspec-NowarNeoSans-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-KR-CondensedBold.ttf: nowar/unspec-NowarNeoSans-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-KR-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansK-Bold.otd: shs/SourceHanSansK-Bold.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansK-Bold.ttf: shs/SourceHanSansK-Bold.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-KR-CondensedBold.ttf: nowar/gbk-NowarNeoSans-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-KR-CondensedBold.otd: nowar/unspec-NowarNeoSans-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-KR-CondensedBold.ttf: nowar/big5-NowarNeoSans-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-KR-CondensedBold.otd: nowar/unspec-NowarNeoSans-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-KR-CondensedBold.ttf: nowar/jis-NowarNeoSans-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-KR-CondensedBold.otd: nowar/unspec-NowarNeoSans-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-KR-CondensedBold.ttf: nowar/korean-NowarNeoSans-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-KR-CondensedBold.otd: nowar/unspec-NowarNeoSans-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CL-CondensedBold.ttf: nowar/unspec-NowarNeoSans-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CL-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-CL-CondensedBold.ttf: nowar/gbk-NowarNeoSans-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CL-CondensedBold.otd: nowar/unspec-NowarNeoSans-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CL-CondensedBold.ttf: nowar/big5-NowarNeoSans-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CL-CondensedBold.otd: nowar/unspec-NowarNeoSans-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CL-CondensedBold.ttf: nowar/jis-NowarNeoSans-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CL-CondensedBold.otd: nowar/unspec-NowarNeoSans-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CL-CondensedBold.ttf: nowar/korean-NowarNeoSans-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CL-CondensedBold.otd: nowar/unspec-NowarNeoSans-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-OSF-CondensedBold.ttf: nowar/unspec-NowarNeoSans-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-OSF-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-OSF-CondensedBold.ttf: nowar/gbk-NowarNeoSans-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-OSF-CondensedBold.otd: nowar/unspec-NowarNeoSans-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-OSF-CondensedBold.ttf: nowar/big5-NowarNeoSans-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-OSF-CondensedBold.otd: nowar/unspec-NowarNeoSans-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-OSF-CondensedBold.ttf: nowar/jis-NowarNeoSans-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-OSF-CondensedBold.otd: nowar/unspec-NowarNeoSans-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-OSF-CondensedBold.ttf: nowar/korean-NowarNeoSans-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-OSF-CondensedBold.otd: nowar/unspec-NowarNeoSans-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-GB-CondensedBold.ttf: nowar/unspec-NowarNeoSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-GB-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
shs/SourceHanSansCN-Bold.otd: shs/SourceHanSansCN-Bold.ttf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansCN-Bold.ttf: shs/SourceHanSansCN-Bold.otf
	otfccdump --ignore-hints $< | otfcc-c2q | otfccbuild -O3 -o $@
nowar/gbk-NowarNeoSans-GB-CondensedBold.ttf: nowar/gbk-NowarNeoSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-GB-CondensedBold.otd: nowar/unspec-NowarNeoSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-GB-CondensedBold.ttf: nowar/big5-NowarNeoSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-GB-CondensedBold.otd: nowar/unspec-NowarNeoSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-GB-CondensedBold.ttf: nowar/jis-NowarNeoSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-GB-CondensedBold.otd: nowar/unspec-NowarNeoSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-GB-CondensedBold.ttf: nowar/korean-NowarNeoSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-GB-CondensedBold.otd: nowar/unspec-NowarNeoSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CN-Bold.ttf: nowar/unspec-NowarNeoSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CN-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
roboto/Roboto-Bold.otd: roboto/Roboto-Bold.ttf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarNeoSans-CN-Bold.ttf: nowar/gbk-NowarNeoSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CN-Bold.otd: nowar/unspec-NowarNeoSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CN-Bold.ttf: nowar/big5-NowarNeoSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CN-Bold.otd: nowar/unspec-NowarNeoSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CN-Bold.ttf: nowar/jis-NowarNeoSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CN-Bold.otd: nowar/unspec-NowarNeoSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CN-Bold.ttf: nowar/korean-NowarNeoSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CN-Bold.otd: nowar/unspec-NowarNeoSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-TW-Bold.ttf: nowar/unspec-NowarNeoSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-TW-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-TW-Bold.ttf: nowar/gbk-NowarNeoSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-TW-Bold.otd: nowar/unspec-NowarNeoSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-TW-Bold.ttf: nowar/big5-NowarNeoSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-TW-Bold.otd: nowar/unspec-NowarNeoSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-TW-Bold.ttf: nowar/jis-NowarNeoSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-TW-Bold.otd: nowar/unspec-NowarNeoSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-TW-Bold.ttf: nowar/korean-NowarNeoSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-TW-Bold.otd: nowar/unspec-NowarNeoSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-HK-Bold.ttf: nowar/unspec-NowarNeoSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-HK-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansHC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-HK-Bold.ttf: nowar/gbk-NowarNeoSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-HK-Bold.otd: nowar/unspec-NowarNeoSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-HK-Bold.ttf: nowar/big5-NowarNeoSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-HK-Bold.otd: nowar/unspec-NowarNeoSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-HK-Bold.ttf: nowar/jis-NowarNeoSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-HK-Bold.otd: nowar/unspec-NowarNeoSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-HK-Bold.ttf: nowar/korean-NowarNeoSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-HK-Bold.otd: nowar/unspec-NowarNeoSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-JP-Bold.ttf: nowar/unspec-NowarNeoSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-JP-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSans-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-JP-Bold.ttf: nowar/gbk-NowarNeoSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-JP-Bold.otd: nowar/unspec-NowarNeoSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-JP-Bold.ttf: nowar/big5-NowarNeoSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-JP-Bold.otd: nowar/unspec-NowarNeoSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-JP-Bold.ttf: nowar/jis-NowarNeoSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-JP-Bold.otd: nowar/unspec-NowarNeoSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-JP-Bold.ttf: nowar/korean-NowarNeoSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-JP-Bold.otd: nowar/unspec-NowarNeoSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-KR-Bold.ttf: nowar/unspec-NowarNeoSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-KR-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-KR-Bold.ttf: nowar/gbk-NowarNeoSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-KR-Bold.otd: nowar/unspec-NowarNeoSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-KR-Bold.ttf: nowar/big5-NowarNeoSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-KR-Bold.otd: nowar/unspec-NowarNeoSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-KR-Bold.ttf: nowar/jis-NowarNeoSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-KR-Bold.otd: nowar/unspec-NowarNeoSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-KR-Bold.ttf: nowar/korean-NowarNeoSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-KR-Bold.otd: nowar/unspec-NowarNeoSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-CL-Bold.ttf: nowar/unspec-NowarNeoSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-CL-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-CL-Bold.ttf: nowar/gbk-NowarNeoSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-CL-Bold.otd: nowar/unspec-NowarNeoSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-CL-Bold.ttf: nowar/big5-NowarNeoSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-CL-Bold.otd: nowar/unspec-NowarNeoSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-CL-Bold.ttf: nowar/jis-NowarNeoSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-CL-Bold.otd: nowar/unspec-NowarNeoSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-CL-Bold.ttf: nowar/korean-NowarNeoSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-CL-Bold.otd: nowar/unspec-NowarNeoSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-OSF-Bold.ttf: nowar/unspec-NowarNeoSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-OSF-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-OSF-Bold.ttf: nowar/gbk-NowarNeoSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-OSF-Bold.otd: nowar/unspec-NowarNeoSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-OSF-Bold.ttf: nowar/big5-NowarNeoSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-OSF-Bold.otd: nowar/unspec-NowarNeoSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-OSF-Bold.ttf: nowar/jis-NowarNeoSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-OSF-Bold.otd: nowar/unspec-NowarNeoSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-OSF-Bold.ttf: nowar/korean-NowarNeoSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-OSF-Bold.otd: nowar/unspec-NowarNeoSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoSans-GB-Bold.ttf: nowar/unspec-NowarNeoSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoSans-GB-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoSans-GB-Bold.ttf: nowar/gbk-NowarNeoSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoSans-GB-Bold.otd: nowar/unspec-NowarNeoSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoSans-GB-Bold.ttf: nowar/big5-NowarNeoSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoSans-GB-Bold.otd: nowar/unspec-NowarNeoSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoSans-GB-Bold.ttf: nowar/jis-NowarNeoSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoSans-GB-Bold.otd: nowar/unspec-NowarNeoSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoSans-GB-Bold.ttf: nowar/korean-NowarNeoSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoSans-GB-Bold.otd: nowar/unspec-NowarNeoSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CN-CondensedLight.ttf: nowar/unspec-NowarNeoUI-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CN-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansSC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CN-CondensedLight.ttf: nowar/gbk-NowarNeoUI-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CN-CondensedLight.otd: nowar/unspec-NowarNeoUI-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CN-CondensedLight.ttf: nowar/big5-NowarNeoUI-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CN-CondensedLight.otd: nowar/unspec-NowarNeoUI-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CN-CondensedLight.ttf: nowar/jis-NowarNeoUI-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CN-CondensedLight.otd: nowar/unspec-NowarNeoUI-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CN-CondensedLight.ttf: nowar/korean-NowarNeoUI-CN-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CN-CondensedLight.otd: nowar/unspec-NowarNeoUI-CN-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-TW-CondensedLight.ttf: nowar/unspec-NowarNeoUI-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-TW-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansTC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-TW-CondensedLight.ttf: nowar/gbk-NowarNeoUI-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-TW-CondensedLight.otd: nowar/unspec-NowarNeoUI-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-TW-CondensedLight.ttf: nowar/big5-NowarNeoUI-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-TW-CondensedLight.otd: nowar/unspec-NowarNeoUI-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-TW-CondensedLight.ttf: nowar/jis-NowarNeoUI-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-TW-CondensedLight.otd: nowar/unspec-NowarNeoUI-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-TW-CondensedLight.ttf: nowar/korean-NowarNeoUI-TW-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-TW-CondensedLight.otd: nowar/unspec-NowarNeoUI-TW-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-HK-CondensedLight.ttf: nowar/unspec-NowarNeoUI-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-HK-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansHC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-HK-CondensedLight.ttf: nowar/gbk-NowarNeoUI-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-HK-CondensedLight.otd: nowar/unspec-NowarNeoUI-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-HK-CondensedLight.ttf: nowar/big5-NowarNeoUI-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-HK-CondensedLight.otd: nowar/unspec-NowarNeoUI-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-HK-CondensedLight.ttf: nowar/jis-NowarNeoUI-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-HK-CondensedLight.otd: nowar/unspec-NowarNeoUI-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-HK-CondensedLight.ttf: nowar/korean-NowarNeoUI-HK-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-HK-CondensedLight.otd: nowar/unspec-NowarNeoUI-HK-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-JP-CondensedLight.ttf: nowar/unspec-NowarNeoUI-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-JP-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSans-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-JP-CondensedLight.ttf: nowar/gbk-NowarNeoUI-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-JP-CondensedLight.otd: nowar/unspec-NowarNeoUI-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-JP-CondensedLight.ttf: nowar/big5-NowarNeoUI-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-JP-CondensedLight.otd: nowar/unspec-NowarNeoUI-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-JP-CondensedLight.ttf: nowar/jis-NowarNeoUI-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-JP-CondensedLight.otd: nowar/unspec-NowarNeoUI-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-JP-CondensedLight.ttf: nowar/korean-NowarNeoUI-JP-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-JP-CondensedLight.otd: nowar/unspec-NowarNeoUI-JP-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-KR-CondensedLight.ttf: nowar/unspec-NowarNeoUI-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-KR-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-KR-CondensedLight.ttf: nowar/gbk-NowarNeoUI-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-KR-CondensedLight.otd: nowar/unspec-NowarNeoUI-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-KR-CondensedLight.ttf: nowar/big5-NowarNeoUI-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-KR-CondensedLight.otd: nowar/unspec-NowarNeoUI-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-KR-CondensedLight.ttf: nowar/jis-NowarNeoUI-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-KR-CondensedLight.otd: nowar/unspec-NowarNeoUI-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-KR-CondensedLight.ttf: nowar/korean-NowarNeoUI-KR-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-KR-CondensedLight.otd: nowar/unspec-NowarNeoUI-KR-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CL-CondensedLight.ttf: nowar/unspec-NowarNeoUI-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CL-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CL-CondensedLight.ttf: nowar/gbk-NowarNeoUI-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CL-CondensedLight.otd: nowar/unspec-NowarNeoUI-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CL-CondensedLight.ttf: nowar/big5-NowarNeoUI-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CL-CondensedLight.otd: nowar/unspec-NowarNeoUI-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CL-CondensedLight.ttf: nowar/jis-NowarNeoUI-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CL-CondensedLight.otd: nowar/unspec-NowarNeoUI-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CL-CondensedLight.ttf: nowar/korean-NowarNeoUI-CL-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CL-CondensedLight.otd: nowar/unspec-NowarNeoUI-CL-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-OSF-CondensedLight.ttf: nowar/unspec-NowarNeoUI-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-OSF-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-OSF-CondensedLight.ttf: nowar/gbk-NowarNeoUI-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-OSF-CondensedLight.otd: nowar/unspec-NowarNeoUI-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-OSF-CondensedLight.ttf: nowar/big5-NowarNeoUI-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-OSF-CondensedLight.otd: nowar/unspec-NowarNeoUI-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-OSF-CondensedLight.ttf: nowar/jis-NowarNeoUI-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-OSF-CondensedLight.otd: nowar/unspec-NowarNeoUI-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-OSF-CondensedLight.ttf: nowar/korean-NowarNeoUI-OSF-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-OSF-CondensedLight.otd: nowar/unspec-NowarNeoUI-OSF-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-GB-CondensedLight.ttf: nowar/unspec-NowarNeoUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-GB-CondensedLight.otd: roboto/RobotoCondensed-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-GB-CondensedLight.ttf: nowar/gbk-NowarNeoUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-GB-CondensedLight.otd: nowar/unspec-NowarNeoUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-GB-CondensedLight.ttf: nowar/big5-NowarNeoUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-GB-CondensedLight.otd: nowar/unspec-NowarNeoUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-GB-CondensedLight.ttf: nowar/jis-NowarNeoUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-GB-CondensedLight.otd: nowar/unspec-NowarNeoUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-GB-CondensedLight.ttf: nowar/korean-NowarNeoUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-GB-CondensedLight.otd: nowar/unspec-NowarNeoUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CN-Light.ttf: nowar/unspec-NowarNeoUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CN-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansSC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CN-Light.ttf: nowar/gbk-NowarNeoUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CN-Light.otd: nowar/unspec-NowarNeoUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CN-Light.ttf: nowar/big5-NowarNeoUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CN-Light.otd: nowar/unspec-NowarNeoUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CN-Light.ttf: nowar/jis-NowarNeoUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CN-Light.otd: nowar/unspec-NowarNeoUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CN-Light.ttf: nowar/korean-NowarNeoUI-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CN-Light.otd: nowar/unspec-NowarNeoUI-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-TW-Light.ttf: nowar/unspec-NowarNeoUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-TW-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansTC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-TW-Light.ttf: nowar/gbk-NowarNeoUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-TW-Light.otd: nowar/unspec-NowarNeoUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-TW-Light.ttf: nowar/big5-NowarNeoUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-TW-Light.otd: nowar/unspec-NowarNeoUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-TW-Light.ttf: nowar/jis-NowarNeoUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-TW-Light.otd: nowar/unspec-NowarNeoUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-TW-Light.ttf: nowar/korean-NowarNeoUI-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-TW-Light.otd: nowar/unspec-NowarNeoUI-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-HK-Light.ttf: nowar/unspec-NowarNeoUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-HK-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansHC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-HK-Light.ttf: nowar/gbk-NowarNeoUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-HK-Light.otd: nowar/unspec-NowarNeoUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-HK-Light.ttf: nowar/big5-NowarNeoUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-HK-Light.otd: nowar/unspec-NowarNeoUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-HK-Light.ttf: nowar/jis-NowarNeoUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-HK-Light.otd: nowar/unspec-NowarNeoUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-HK-Light.ttf: nowar/korean-NowarNeoUI-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-HK-Light.otd: nowar/unspec-NowarNeoUI-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-JP-Light.ttf: nowar/unspec-NowarNeoUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-JP-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSans-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-JP-Light.ttf: nowar/gbk-NowarNeoUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-JP-Light.otd: nowar/unspec-NowarNeoUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-JP-Light.ttf: nowar/big5-NowarNeoUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-JP-Light.otd: nowar/unspec-NowarNeoUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-JP-Light.ttf: nowar/jis-NowarNeoUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-JP-Light.otd: nowar/unspec-NowarNeoUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-JP-Light.ttf: nowar/korean-NowarNeoUI-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-JP-Light.otd: nowar/unspec-NowarNeoUI-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-KR-Light.ttf: nowar/unspec-NowarNeoUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-KR-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-KR-Light.ttf: nowar/gbk-NowarNeoUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-KR-Light.otd: nowar/unspec-NowarNeoUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-KR-Light.ttf: nowar/big5-NowarNeoUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-KR-Light.otd: nowar/unspec-NowarNeoUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-KR-Light.ttf: nowar/jis-NowarNeoUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-KR-Light.otd: nowar/unspec-NowarNeoUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-KR-Light.ttf: nowar/korean-NowarNeoUI-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-KR-Light.otd: nowar/unspec-NowarNeoUI-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CL-Light.ttf: nowar/unspec-NowarNeoUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CL-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CL-Light.ttf: nowar/gbk-NowarNeoUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CL-Light.otd: nowar/unspec-NowarNeoUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CL-Light.ttf: nowar/big5-NowarNeoUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CL-Light.otd: nowar/unspec-NowarNeoUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CL-Light.ttf: nowar/jis-NowarNeoUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CL-Light.otd: nowar/unspec-NowarNeoUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CL-Light.ttf: nowar/korean-NowarNeoUI-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CL-Light.otd: nowar/unspec-NowarNeoUI-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-OSF-Light.ttf: nowar/unspec-NowarNeoUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-OSF-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-OSF-Light.ttf: nowar/gbk-NowarNeoUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-OSF-Light.otd: nowar/unspec-NowarNeoUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-OSF-Light.ttf: nowar/big5-NowarNeoUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-OSF-Light.otd: nowar/unspec-NowarNeoUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-OSF-Light.ttf: nowar/jis-NowarNeoUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-OSF-Light.otd: nowar/unspec-NowarNeoUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-OSF-Light.ttf: nowar/korean-NowarNeoUI-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-OSF-Light.otd: nowar/unspec-NowarNeoUI-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-GB-Light.ttf: nowar/unspec-NowarNeoUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-GB-Light.otd: roboto/Roboto-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-GB-Light.ttf: nowar/gbk-NowarNeoUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-GB-Light.otd: nowar/unspec-NowarNeoUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-GB-Light.ttf: nowar/big5-NowarNeoUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-GB-Light.otd: nowar/unspec-NowarNeoUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-GB-Light.ttf: nowar/jis-NowarNeoUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-GB-Light.otd: nowar/unspec-NowarNeoUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-GB-Light.ttf: nowar/korean-NowarNeoUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-GB-Light.otd: nowar/unspec-NowarNeoUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CN-Condensed.ttf: nowar/unspec-NowarNeoUI-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CN-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CN-Condensed.ttf: nowar/gbk-NowarNeoUI-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CN-Condensed.otd: nowar/unspec-NowarNeoUI-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CN-Condensed.ttf: nowar/big5-NowarNeoUI-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CN-Condensed.otd: nowar/unspec-NowarNeoUI-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CN-Condensed.ttf: nowar/jis-NowarNeoUI-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CN-Condensed.otd: nowar/unspec-NowarNeoUI-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CN-Condensed.ttf: nowar/korean-NowarNeoUI-CN-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CN-Condensed.otd: nowar/unspec-NowarNeoUI-CN-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-TW-Condensed.ttf: nowar/unspec-NowarNeoUI-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-TW-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-TW-Condensed.ttf: nowar/gbk-NowarNeoUI-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-TW-Condensed.otd: nowar/unspec-NowarNeoUI-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-TW-Condensed.ttf: nowar/big5-NowarNeoUI-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-TW-Condensed.otd: nowar/unspec-NowarNeoUI-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-TW-Condensed.ttf: nowar/jis-NowarNeoUI-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-TW-Condensed.otd: nowar/unspec-NowarNeoUI-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-TW-Condensed.ttf: nowar/korean-NowarNeoUI-TW-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-TW-Condensed.otd: nowar/unspec-NowarNeoUI-TW-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-HK-Condensed.ttf: nowar/unspec-NowarNeoUI-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-HK-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansHC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-HK-Condensed.ttf: nowar/gbk-NowarNeoUI-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-HK-Condensed.otd: nowar/unspec-NowarNeoUI-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-HK-Condensed.ttf: nowar/big5-NowarNeoUI-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-HK-Condensed.otd: nowar/unspec-NowarNeoUI-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-HK-Condensed.ttf: nowar/jis-NowarNeoUI-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-HK-Condensed.otd: nowar/unspec-NowarNeoUI-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-HK-Condensed.ttf: nowar/korean-NowarNeoUI-HK-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-HK-Condensed.otd: nowar/unspec-NowarNeoUI-HK-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-JP-Condensed.ttf: nowar/unspec-NowarNeoUI-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-JP-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSans-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-JP-Condensed.ttf: nowar/gbk-NowarNeoUI-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-JP-Condensed.otd: nowar/unspec-NowarNeoUI-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-JP-Condensed.ttf: nowar/big5-NowarNeoUI-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-JP-Condensed.otd: nowar/unspec-NowarNeoUI-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-JP-Condensed.ttf: nowar/jis-NowarNeoUI-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-JP-Condensed.otd: nowar/unspec-NowarNeoUI-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-JP-Condensed.ttf: nowar/korean-NowarNeoUI-JP-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-JP-Condensed.otd: nowar/unspec-NowarNeoUI-JP-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-KR-Condensed.ttf: nowar/unspec-NowarNeoUI-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-KR-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-KR-Condensed.ttf: nowar/gbk-NowarNeoUI-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-KR-Condensed.otd: nowar/unspec-NowarNeoUI-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-KR-Condensed.ttf: nowar/big5-NowarNeoUI-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-KR-Condensed.otd: nowar/unspec-NowarNeoUI-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-KR-Condensed.ttf: nowar/jis-NowarNeoUI-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-KR-Condensed.otd: nowar/unspec-NowarNeoUI-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-KR-Condensed.ttf: nowar/korean-NowarNeoUI-KR-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-KR-Condensed.otd: nowar/unspec-NowarNeoUI-KR-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CL-Condensed.ttf: nowar/unspec-NowarNeoUI-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CL-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CL-Condensed.ttf: nowar/gbk-NowarNeoUI-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CL-Condensed.otd: nowar/unspec-NowarNeoUI-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CL-Condensed.ttf: nowar/big5-NowarNeoUI-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CL-Condensed.otd: nowar/unspec-NowarNeoUI-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CL-Condensed.ttf: nowar/jis-NowarNeoUI-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CL-Condensed.otd: nowar/unspec-NowarNeoUI-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CL-Condensed.ttf: nowar/korean-NowarNeoUI-CL-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CL-Condensed.otd: nowar/unspec-NowarNeoUI-CL-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-OSF-Condensed.ttf: nowar/unspec-NowarNeoUI-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-OSF-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-OSF-Condensed.ttf: nowar/gbk-NowarNeoUI-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-OSF-Condensed.otd: nowar/unspec-NowarNeoUI-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-OSF-Condensed.ttf: nowar/big5-NowarNeoUI-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-OSF-Condensed.otd: nowar/unspec-NowarNeoUI-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-OSF-Condensed.ttf: nowar/jis-NowarNeoUI-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-OSF-Condensed.otd: nowar/unspec-NowarNeoUI-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-OSF-Condensed.ttf: nowar/korean-NowarNeoUI-OSF-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-OSF-Condensed.otd: nowar/unspec-NowarNeoUI-OSF-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-GB-Condensed.ttf: nowar/unspec-NowarNeoUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-GB-Condensed.otd: roboto/RobotoCondensed-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-GB-Condensed.ttf: nowar/gbk-NowarNeoUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-GB-Condensed.otd: nowar/unspec-NowarNeoUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-GB-Condensed.ttf: nowar/big5-NowarNeoUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-GB-Condensed.otd: nowar/unspec-NowarNeoUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-GB-Condensed.ttf: nowar/jis-NowarNeoUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-GB-Condensed.otd: nowar/unspec-NowarNeoUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-GB-Condensed.ttf: nowar/korean-NowarNeoUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-GB-Condensed.otd: nowar/unspec-NowarNeoUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CN-Regular.ttf: nowar/unspec-NowarNeoUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CN-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CN-Regular.ttf: nowar/gbk-NowarNeoUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CN-Regular.otd: nowar/unspec-NowarNeoUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CN-Regular.ttf: nowar/big5-NowarNeoUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CN-Regular.otd: nowar/unspec-NowarNeoUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CN-Regular.ttf: nowar/jis-NowarNeoUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CN-Regular.otd: nowar/unspec-NowarNeoUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CN-Regular.ttf: nowar/korean-NowarNeoUI-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CN-Regular.otd: nowar/unspec-NowarNeoUI-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-TW-Regular.ttf: nowar/unspec-NowarNeoUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-TW-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-TW-Regular.ttf: nowar/gbk-NowarNeoUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-TW-Regular.otd: nowar/unspec-NowarNeoUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-TW-Regular.ttf: nowar/big5-NowarNeoUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-TW-Regular.otd: nowar/unspec-NowarNeoUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-TW-Regular.ttf: nowar/jis-NowarNeoUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-TW-Regular.otd: nowar/unspec-NowarNeoUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-TW-Regular.ttf: nowar/korean-NowarNeoUI-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-TW-Regular.otd: nowar/unspec-NowarNeoUI-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-HK-Regular.ttf: nowar/unspec-NowarNeoUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-HK-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansHC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-HK-Regular.ttf: nowar/gbk-NowarNeoUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-HK-Regular.otd: nowar/unspec-NowarNeoUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-HK-Regular.ttf: nowar/big5-NowarNeoUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-HK-Regular.otd: nowar/unspec-NowarNeoUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-HK-Regular.ttf: nowar/jis-NowarNeoUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-HK-Regular.otd: nowar/unspec-NowarNeoUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-HK-Regular.ttf: nowar/korean-NowarNeoUI-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-HK-Regular.otd: nowar/unspec-NowarNeoUI-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-JP-Regular.ttf: nowar/unspec-NowarNeoUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-JP-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSans-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-JP-Regular.ttf: nowar/gbk-NowarNeoUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-JP-Regular.otd: nowar/unspec-NowarNeoUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-JP-Regular.ttf: nowar/big5-NowarNeoUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-JP-Regular.otd: nowar/unspec-NowarNeoUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-JP-Regular.ttf: nowar/jis-NowarNeoUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-JP-Regular.otd: nowar/unspec-NowarNeoUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-JP-Regular.ttf: nowar/korean-NowarNeoUI-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-JP-Regular.otd: nowar/unspec-NowarNeoUI-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-KR-Regular.ttf: nowar/unspec-NowarNeoUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-KR-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-KR-Regular.ttf: nowar/gbk-NowarNeoUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-KR-Regular.otd: nowar/unspec-NowarNeoUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-KR-Regular.ttf: nowar/big5-NowarNeoUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-KR-Regular.otd: nowar/unspec-NowarNeoUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-KR-Regular.ttf: nowar/jis-NowarNeoUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-KR-Regular.otd: nowar/unspec-NowarNeoUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-KR-Regular.ttf: nowar/korean-NowarNeoUI-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-KR-Regular.otd: nowar/unspec-NowarNeoUI-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CL-Regular.ttf: nowar/unspec-NowarNeoUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CL-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CL-Regular.ttf: nowar/gbk-NowarNeoUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CL-Regular.otd: nowar/unspec-NowarNeoUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CL-Regular.ttf: nowar/big5-NowarNeoUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CL-Regular.otd: nowar/unspec-NowarNeoUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CL-Regular.ttf: nowar/jis-NowarNeoUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CL-Regular.otd: nowar/unspec-NowarNeoUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CL-Regular.ttf: nowar/korean-NowarNeoUI-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CL-Regular.otd: nowar/unspec-NowarNeoUI-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-OSF-Regular.ttf: nowar/unspec-NowarNeoUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-OSF-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-OSF-Regular.ttf: nowar/gbk-NowarNeoUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-OSF-Regular.otd: nowar/unspec-NowarNeoUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-OSF-Regular.ttf: nowar/big5-NowarNeoUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-OSF-Regular.otd: nowar/unspec-NowarNeoUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-OSF-Regular.ttf: nowar/jis-NowarNeoUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-OSF-Regular.otd: nowar/unspec-NowarNeoUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-OSF-Regular.ttf: nowar/korean-NowarNeoUI-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-OSF-Regular.otd: nowar/unspec-NowarNeoUI-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-GB-Regular.ttf: nowar/unspec-NowarNeoUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-GB-Regular.otd: roboto/Roboto-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-GB-Regular.ttf: nowar/gbk-NowarNeoUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-GB-Regular.otd: nowar/unspec-NowarNeoUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-GB-Regular.ttf: nowar/big5-NowarNeoUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-GB-Regular.otd: nowar/unspec-NowarNeoUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-GB-Regular.ttf: nowar/jis-NowarNeoUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-GB-Regular.otd: nowar/unspec-NowarNeoUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-GB-Regular.ttf: nowar/korean-NowarNeoUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-GB-Regular.otd: nowar/unspec-NowarNeoUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CN-CondensedMedium.ttf: nowar/unspec-NowarNeoUI-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CN-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CN-CondensedMedium.ttf: nowar/gbk-NowarNeoUI-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CN-CondensedMedium.otd: nowar/unspec-NowarNeoUI-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CN-CondensedMedium.ttf: nowar/big5-NowarNeoUI-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CN-CondensedMedium.otd: nowar/unspec-NowarNeoUI-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CN-CondensedMedium.ttf: nowar/jis-NowarNeoUI-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CN-CondensedMedium.otd: nowar/unspec-NowarNeoUI-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CN-CondensedMedium.ttf: nowar/korean-NowarNeoUI-CN-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CN-CondensedMedium.otd: nowar/unspec-NowarNeoUI-CN-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-TW-CondensedMedium.ttf: nowar/unspec-NowarNeoUI-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-TW-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-TW-CondensedMedium.ttf: nowar/gbk-NowarNeoUI-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-TW-CondensedMedium.otd: nowar/unspec-NowarNeoUI-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-TW-CondensedMedium.ttf: nowar/big5-NowarNeoUI-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-TW-CondensedMedium.otd: nowar/unspec-NowarNeoUI-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-TW-CondensedMedium.ttf: nowar/jis-NowarNeoUI-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-TW-CondensedMedium.otd: nowar/unspec-NowarNeoUI-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-TW-CondensedMedium.ttf: nowar/korean-NowarNeoUI-TW-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-TW-CondensedMedium.otd: nowar/unspec-NowarNeoUI-TW-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-HK-CondensedMedium.ttf: nowar/unspec-NowarNeoUI-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-HK-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansHC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-HK-CondensedMedium.ttf: nowar/gbk-NowarNeoUI-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-HK-CondensedMedium.otd: nowar/unspec-NowarNeoUI-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-HK-CondensedMedium.ttf: nowar/big5-NowarNeoUI-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-HK-CondensedMedium.otd: nowar/unspec-NowarNeoUI-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-HK-CondensedMedium.ttf: nowar/jis-NowarNeoUI-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-HK-CondensedMedium.otd: nowar/unspec-NowarNeoUI-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-HK-CondensedMedium.ttf: nowar/korean-NowarNeoUI-HK-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-HK-CondensedMedium.otd: nowar/unspec-NowarNeoUI-HK-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-JP-CondensedMedium.ttf: nowar/unspec-NowarNeoUI-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-JP-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSans-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-JP-CondensedMedium.ttf: nowar/gbk-NowarNeoUI-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-JP-CondensedMedium.otd: nowar/unspec-NowarNeoUI-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-JP-CondensedMedium.ttf: nowar/big5-NowarNeoUI-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-JP-CondensedMedium.otd: nowar/unspec-NowarNeoUI-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-JP-CondensedMedium.ttf: nowar/jis-NowarNeoUI-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-JP-CondensedMedium.otd: nowar/unspec-NowarNeoUI-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-JP-CondensedMedium.ttf: nowar/korean-NowarNeoUI-JP-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-JP-CondensedMedium.otd: nowar/unspec-NowarNeoUI-JP-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-KR-CondensedMedium.ttf: nowar/unspec-NowarNeoUI-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-KR-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-KR-CondensedMedium.ttf: nowar/gbk-NowarNeoUI-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-KR-CondensedMedium.otd: nowar/unspec-NowarNeoUI-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-KR-CondensedMedium.ttf: nowar/big5-NowarNeoUI-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-KR-CondensedMedium.otd: nowar/unspec-NowarNeoUI-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-KR-CondensedMedium.ttf: nowar/jis-NowarNeoUI-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-KR-CondensedMedium.otd: nowar/unspec-NowarNeoUI-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-KR-CondensedMedium.ttf: nowar/korean-NowarNeoUI-KR-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-KR-CondensedMedium.otd: nowar/unspec-NowarNeoUI-KR-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CL-CondensedMedium.ttf: nowar/unspec-NowarNeoUI-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CL-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CL-CondensedMedium.ttf: nowar/gbk-NowarNeoUI-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CL-CondensedMedium.otd: nowar/unspec-NowarNeoUI-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CL-CondensedMedium.ttf: nowar/big5-NowarNeoUI-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CL-CondensedMedium.otd: nowar/unspec-NowarNeoUI-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CL-CondensedMedium.ttf: nowar/jis-NowarNeoUI-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CL-CondensedMedium.otd: nowar/unspec-NowarNeoUI-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CL-CondensedMedium.ttf: nowar/korean-NowarNeoUI-CL-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CL-CondensedMedium.otd: nowar/unspec-NowarNeoUI-CL-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-OSF-CondensedMedium.ttf: nowar/unspec-NowarNeoUI-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-OSF-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-OSF-CondensedMedium.ttf: nowar/gbk-NowarNeoUI-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-OSF-CondensedMedium.otd: nowar/unspec-NowarNeoUI-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-OSF-CondensedMedium.ttf: nowar/big5-NowarNeoUI-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-OSF-CondensedMedium.otd: nowar/unspec-NowarNeoUI-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-OSF-CondensedMedium.ttf: nowar/jis-NowarNeoUI-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-OSF-CondensedMedium.otd: nowar/unspec-NowarNeoUI-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-OSF-CondensedMedium.ttf: nowar/korean-NowarNeoUI-OSF-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-OSF-CondensedMedium.otd: nowar/unspec-NowarNeoUI-OSF-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-GB-CondensedMedium.ttf: nowar/unspec-NowarNeoUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-GB-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-GB-CondensedMedium.ttf: nowar/gbk-NowarNeoUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-GB-CondensedMedium.otd: nowar/unspec-NowarNeoUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-GB-CondensedMedium.ttf: nowar/big5-NowarNeoUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-GB-CondensedMedium.otd: nowar/unspec-NowarNeoUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-GB-CondensedMedium.ttf: nowar/jis-NowarNeoUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-GB-CondensedMedium.otd: nowar/unspec-NowarNeoUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-GB-CondensedMedium.ttf: nowar/korean-NowarNeoUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-GB-CondensedMedium.otd: nowar/unspec-NowarNeoUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CN-Medium.ttf: nowar/unspec-NowarNeoUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CN-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CN-Medium.ttf: nowar/gbk-NowarNeoUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CN-Medium.otd: nowar/unspec-NowarNeoUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CN-Medium.ttf: nowar/big5-NowarNeoUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CN-Medium.otd: nowar/unspec-NowarNeoUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CN-Medium.ttf: nowar/jis-NowarNeoUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CN-Medium.otd: nowar/unspec-NowarNeoUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CN-Medium.ttf: nowar/korean-NowarNeoUI-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CN-Medium.otd: nowar/unspec-NowarNeoUI-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-TW-Medium.ttf: nowar/unspec-NowarNeoUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-TW-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-TW-Medium.ttf: nowar/gbk-NowarNeoUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-TW-Medium.otd: nowar/unspec-NowarNeoUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-TW-Medium.ttf: nowar/big5-NowarNeoUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-TW-Medium.otd: nowar/unspec-NowarNeoUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-TW-Medium.ttf: nowar/jis-NowarNeoUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-TW-Medium.otd: nowar/unspec-NowarNeoUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-TW-Medium.ttf: nowar/korean-NowarNeoUI-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-TW-Medium.otd: nowar/unspec-NowarNeoUI-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-HK-Medium.ttf: nowar/unspec-NowarNeoUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-HK-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansHC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-HK-Medium.ttf: nowar/gbk-NowarNeoUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-HK-Medium.otd: nowar/unspec-NowarNeoUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-HK-Medium.ttf: nowar/big5-NowarNeoUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-HK-Medium.otd: nowar/unspec-NowarNeoUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-HK-Medium.ttf: nowar/jis-NowarNeoUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-HK-Medium.otd: nowar/unspec-NowarNeoUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-HK-Medium.ttf: nowar/korean-NowarNeoUI-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-HK-Medium.otd: nowar/unspec-NowarNeoUI-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-JP-Medium.ttf: nowar/unspec-NowarNeoUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-JP-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSans-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-JP-Medium.ttf: nowar/gbk-NowarNeoUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-JP-Medium.otd: nowar/unspec-NowarNeoUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-JP-Medium.ttf: nowar/big5-NowarNeoUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-JP-Medium.otd: nowar/unspec-NowarNeoUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-JP-Medium.ttf: nowar/jis-NowarNeoUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-JP-Medium.otd: nowar/unspec-NowarNeoUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-JP-Medium.ttf: nowar/korean-NowarNeoUI-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-JP-Medium.otd: nowar/unspec-NowarNeoUI-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-KR-Medium.ttf: nowar/unspec-NowarNeoUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-KR-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-KR-Medium.ttf: nowar/gbk-NowarNeoUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-KR-Medium.otd: nowar/unspec-NowarNeoUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-KR-Medium.ttf: nowar/big5-NowarNeoUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-KR-Medium.otd: nowar/unspec-NowarNeoUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-KR-Medium.ttf: nowar/jis-NowarNeoUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-KR-Medium.otd: nowar/unspec-NowarNeoUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-KR-Medium.ttf: nowar/korean-NowarNeoUI-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-KR-Medium.otd: nowar/unspec-NowarNeoUI-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CL-Medium.ttf: nowar/unspec-NowarNeoUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CL-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CL-Medium.ttf: nowar/gbk-NowarNeoUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CL-Medium.otd: nowar/unspec-NowarNeoUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CL-Medium.ttf: nowar/big5-NowarNeoUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CL-Medium.otd: nowar/unspec-NowarNeoUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CL-Medium.ttf: nowar/jis-NowarNeoUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CL-Medium.otd: nowar/unspec-NowarNeoUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CL-Medium.ttf: nowar/korean-NowarNeoUI-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CL-Medium.otd: nowar/unspec-NowarNeoUI-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-OSF-Medium.ttf: nowar/unspec-NowarNeoUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-OSF-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-OSF-Medium.ttf: nowar/gbk-NowarNeoUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-OSF-Medium.otd: nowar/unspec-NowarNeoUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-OSF-Medium.ttf: nowar/big5-NowarNeoUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-OSF-Medium.otd: nowar/unspec-NowarNeoUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-OSF-Medium.ttf: nowar/jis-NowarNeoUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-OSF-Medium.otd: nowar/unspec-NowarNeoUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-OSF-Medium.ttf: nowar/korean-NowarNeoUI-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-OSF-Medium.otd: nowar/unspec-NowarNeoUI-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-GB-Medium.ttf: nowar/unspec-NowarNeoUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-GB-Medium.otd: roboto/Roboto-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-GB-Medium.ttf: nowar/gbk-NowarNeoUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-GB-Medium.otd: nowar/unspec-NowarNeoUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-GB-Medium.ttf: nowar/big5-NowarNeoUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-GB-Medium.otd: nowar/unspec-NowarNeoUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-GB-Medium.ttf: nowar/jis-NowarNeoUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-GB-Medium.otd: nowar/unspec-NowarNeoUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-GB-Medium.ttf: nowar/korean-NowarNeoUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-GB-Medium.otd: nowar/unspec-NowarNeoUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CN-CondensedBold.ttf: nowar/unspec-NowarNeoUI-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CN-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CN-CondensedBold.ttf: nowar/gbk-NowarNeoUI-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CN-CondensedBold.otd: nowar/unspec-NowarNeoUI-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CN-CondensedBold.ttf: nowar/big5-NowarNeoUI-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CN-CondensedBold.otd: nowar/unspec-NowarNeoUI-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CN-CondensedBold.ttf: nowar/jis-NowarNeoUI-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CN-CondensedBold.otd: nowar/unspec-NowarNeoUI-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CN-CondensedBold.ttf: nowar/korean-NowarNeoUI-CN-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CN-CondensedBold.otd: nowar/unspec-NowarNeoUI-CN-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-TW-CondensedBold.ttf: nowar/unspec-NowarNeoUI-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-TW-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-TW-CondensedBold.ttf: nowar/gbk-NowarNeoUI-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-TW-CondensedBold.otd: nowar/unspec-NowarNeoUI-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-TW-CondensedBold.ttf: nowar/big5-NowarNeoUI-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-TW-CondensedBold.otd: nowar/unspec-NowarNeoUI-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-TW-CondensedBold.ttf: nowar/jis-NowarNeoUI-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-TW-CondensedBold.otd: nowar/unspec-NowarNeoUI-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-TW-CondensedBold.ttf: nowar/korean-NowarNeoUI-TW-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-TW-CondensedBold.otd: nowar/unspec-NowarNeoUI-TW-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-HK-CondensedBold.ttf: nowar/unspec-NowarNeoUI-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-HK-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansHC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-HK-CondensedBold.ttf: nowar/gbk-NowarNeoUI-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-HK-CondensedBold.otd: nowar/unspec-NowarNeoUI-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-HK-CondensedBold.ttf: nowar/big5-NowarNeoUI-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-HK-CondensedBold.otd: nowar/unspec-NowarNeoUI-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-HK-CondensedBold.ttf: nowar/jis-NowarNeoUI-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-HK-CondensedBold.otd: nowar/unspec-NowarNeoUI-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-HK-CondensedBold.ttf: nowar/korean-NowarNeoUI-HK-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-HK-CondensedBold.otd: nowar/unspec-NowarNeoUI-HK-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-JP-CondensedBold.ttf: nowar/unspec-NowarNeoUI-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-JP-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSans-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-JP-CondensedBold.ttf: nowar/gbk-NowarNeoUI-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-JP-CondensedBold.otd: nowar/unspec-NowarNeoUI-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-JP-CondensedBold.ttf: nowar/big5-NowarNeoUI-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-JP-CondensedBold.otd: nowar/unspec-NowarNeoUI-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-JP-CondensedBold.ttf: nowar/jis-NowarNeoUI-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-JP-CondensedBold.otd: nowar/unspec-NowarNeoUI-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-JP-CondensedBold.ttf: nowar/korean-NowarNeoUI-JP-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-JP-CondensedBold.otd: nowar/unspec-NowarNeoUI-JP-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-KR-CondensedBold.ttf: nowar/unspec-NowarNeoUI-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-KR-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-KR-CondensedBold.ttf: nowar/gbk-NowarNeoUI-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-KR-CondensedBold.otd: nowar/unspec-NowarNeoUI-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-KR-CondensedBold.ttf: nowar/big5-NowarNeoUI-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-KR-CondensedBold.otd: nowar/unspec-NowarNeoUI-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-KR-CondensedBold.ttf: nowar/jis-NowarNeoUI-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-KR-CondensedBold.otd: nowar/unspec-NowarNeoUI-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-KR-CondensedBold.ttf: nowar/korean-NowarNeoUI-KR-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-KR-CondensedBold.otd: nowar/unspec-NowarNeoUI-KR-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CL-CondensedBold.ttf: nowar/unspec-NowarNeoUI-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CL-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CL-CondensedBold.ttf: nowar/gbk-NowarNeoUI-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CL-CondensedBold.otd: nowar/unspec-NowarNeoUI-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CL-CondensedBold.ttf: nowar/big5-NowarNeoUI-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CL-CondensedBold.otd: nowar/unspec-NowarNeoUI-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CL-CondensedBold.ttf: nowar/jis-NowarNeoUI-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CL-CondensedBold.otd: nowar/unspec-NowarNeoUI-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CL-CondensedBold.ttf: nowar/korean-NowarNeoUI-CL-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CL-CondensedBold.otd: nowar/unspec-NowarNeoUI-CL-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-OSF-CondensedBold.ttf: nowar/unspec-NowarNeoUI-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-OSF-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-OSF-CondensedBold.ttf: nowar/gbk-NowarNeoUI-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-OSF-CondensedBold.otd: nowar/unspec-NowarNeoUI-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-OSF-CondensedBold.ttf: nowar/big5-NowarNeoUI-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-OSF-CondensedBold.otd: nowar/unspec-NowarNeoUI-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-OSF-CondensedBold.ttf: nowar/jis-NowarNeoUI-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-OSF-CondensedBold.otd: nowar/unspec-NowarNeoUI-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-OSF-CondensedBold.ttf: nowar/korean-NowarNeoUI-OSF-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-OSF-CondensedBold.otd: nowar/unspec-NowarNeoUI-OSF-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-GB-CondensedBold.ttf: nowar/unspec-NowarNeoUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-GB-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-GB-CondensedBold.ttf: nowar/gbk-NowarNeoUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-GB-CondensedBold.otd: nowar/unspec-NowarNeoUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-GB-CondensedBold.ttf: nowar/big5-NowarNeoUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-GB-CondensedBold.otd: nowar/unspec-NowarNeoUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-GB-CondensedBold.ttf: nowar/jis-NowarNeoUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-GB-CondensedBold.otd: nowar/unspec-NowarNeoUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-GB-CondensedBold.ttf: nowar/korean-NowarNeoUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-GB-CondensedBold.otd: nowar/unspec-NowarNeoUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CN-Bold.ttf: nowar/unspec-NowarNeoUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CN-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CN-Bold.ttf: nowar/gbk-NowarNeoUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CN-Bold.otd: nowar/unspec-NowarNeoUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CN-Bold.ttf: nowar/big5-NowarNeoUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CN-Bold.otd: nowar/unspec-NowarNeoUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CN-Bold.ttf: nowar/jis-NowarNeoUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CN-Bold.otd: nowar/unspec-NowarNeoUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CN-Bold.ttf: nowar/korean-NowarNeoUI-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CN-Bold.otd: nowar/unspec-NowarNeoUI-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-TW-Bold.ttf: nowar/unspec-NowarNeoUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-TW-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-TW-Bold.ttf: nowar/gbk-NowarNeoUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-TW-Bold.otd: nowar/unspec-NowarNeoUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-TW-Bold.ttf: nowar/big5-NowarNeoUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-TW-Bold.otd: nowar/unspec-NowarNeoUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-TW-Bold.ttf: nowar/jis-NowarNeoUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-TW-Bold.otd: nowar/unspec-NowarNeoUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-TW-Bold.ttf: nowar/korean-NowarNeoUI-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-TW-Bold.otd: nowar/unspec-NowarNeoUI-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-HK-Bold.ttf: nowar/unspec-NowarNeoUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-HK-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansHC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-HK-Bold.ttf: nowar/gbk-NowarNeoUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-HK-Bold.otd: nowar/unspec-NowarNeoUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-HK-Bold.ttf: nowar/big5-NowarNeoUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-HK-Bold.otd: nowar/unspec-NowarNeoUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-HK-Bold.ttf: nowar/jis-NowarNeoUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-HK-Bold.otd: nowar/unspec-NowarNeoUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-HK-Bold.ttf: nowar/korean-NowarNeoUI-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-HK-Bold.otd: nowar/unspec-NowarNeoUI-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-JP-Bold.ttf: nowar/unspec-NowarNeoUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-JP-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSans-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-JP-Bold.ttf: nowar/gbk-NowarNeoUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-JP-Bold.otd: nowar/unspec-NowarNeoUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-JP-Bold.ttf: nowar/big5-NowarNeoUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-JP-Bold.otd: nowar/unspec-NowarNeoUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-JP-Bold.ttf: nowar/jis-NowarNeoUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-JP-Bold.otd: nowar/unspec-NowarNeoUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-JP-Bold.ttf: nowar/korean-NowarNeoUI-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-JP-Bold.otd: nowar/unspec-NowarNeoUI-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-KR-Bold.ttf: nowar/unspec-NowarNeoUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-KR-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-KR-Bold.ttf: nowar/gbk-NowarNeoUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-KR-Bold.otd: nowar/unspec-NowarNeoUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-KR-Bold.ttf: nowar/big5-NowarNeoUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-KR-Bold.otd: nowar/unspec-NowarNeoUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-KR-Bold.ttf: nowar/jis-NowarNeoUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-KR-Bold.otd: nowar/unspec-NowarNeoUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-KR-Bold.ttf: nowar/korean-NowarNeoUI-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-KR-Bold.otd: nowar/unspec-NowarNeoUI-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-CL-Bold.ttf: nowar/unspec-NowarNeoUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-CL-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-CL-Bold.ttf: nowar/gbk-NowarNeoUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-CL-Bold.otd: nowar/unspec-NowarNeoUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-CL-Bold.ttf: nowar/big5-NowarNeoUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-CL-Bold.otd: nowar/unspec-NowarNeoUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-CL-Bold.ttf: nowar/jis-NowarNeoUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-CL-Bold.otd: nowar/unspec-NowarNeoUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-CL-Bold.ttf: nowar/korean-NowarNeoUI-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-CL-Bold.otd: nowar/unspec-NowarNeoUI-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-OSF-Bold.ttf: nowar/unspec-NowarNeoUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-OSF-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-OSF-Bold.ttf: nowar/gbk-NowarNeoUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-OSF-Bold.otd: nowar/unspec-NowarNeoUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-OSF-Bold.ttf: nowar/big5-NowarNeoUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-OSF-Bold.otd: nowar/unspec-NowarNeoUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-OSF-Bold.ttf: nowar/jis-NowarNeoUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-OSF-Bold.otd: nowar/unspec-NowarNeoUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-OSF-Bold.ttf: nowar/korean-NowarNeoUI-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-OSF-Bold.otd: nowar/unspec-NowarNeoUI-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoUI-GB-Bold.ttf: nowar/unspec-NowarNeoUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoUI-GB-Bold.otd: roboto/Roboto-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoUI-GB-Bold.ttf: nowar/gbk-NowarNeoUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoUI-GB-Bold.otd: nowar/unspec-NowarNeoUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoUI-GB-Bold.ttf: nowar/big5-NowarNeoUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoUI-GB-Bold.otd: nowar/unspec-NowarNeoUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoUI-GB-Bold.ttf: nowar/jis-NowarNeoUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoUI-GB-Bold.otd: nowar/unspec-NowarNeoUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoUI-GB-Bold.ttf: nowar/korean-NowarNeoUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoUI-GB-Bold.otd: nowar/unspec-NowarNeoUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-CN-Light.ttf: nowar/unspec-NowarNeoWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-CN-Light.otd: roboto/Roboto-Light.otd roboto/RobotoCondensed-Light.otd shs/SourceHanSansSC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-CN-Light.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-CN-Light.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-CN-Light.ttf: nowar/big5-NowarNeoWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-CN-Light.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-CN-Light.ttf: nowar/jis-NowarNeoWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-CN-Light.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-CN-Light.ttf: nowar/korean-NowarNeoWarcraftSans-CN-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-CN-Light.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-TW-Light.ttf: nowar/unspec-NowarNeoWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-TW-Light.otd: roboto/Roboto-Light.otd roboto/RobotoCondensed-Light.otd shs/SourceHanSansTC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-TW-Light.ttf: nowar/gbk-NowarNeoWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-TW-Light.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-TW-Light.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-TW-Light.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-TW-Light.ttf: nowar/jis-NowarNeoWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-TW-Light.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-TW-Light.ttf: nowar/korean-NowarNeoWarcraftSans-TW-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-TW-Light.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-HK-Light.ttf: nowar/unspec-NowarNeoWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-HK-Light.otd: roboto/Roboto-Light.otd roboto/RobotoCondensed-Light.otd shs/SourceHanSansHC-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-HK-Light.ttf: nowar/gbk-NowarNeoWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-HK-Light.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-HK-Light.ttf: nowar/big5-NowarNeoWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-HK-Light.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-HK-Light.ttf: nowar/jis-NowarNeoWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-HK-Light.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-HK-Light.ttf: nowar/korean-NowarNeoWarcraftSans-HK-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-HK-Light.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-JP-Light.ttf: nowar/unspec-NowarNeoWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-JP-Light.otd: roboto/Roboto-Light.otd roboto/RobotoCondensed-Light.otd shs/SourceHanSans-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-JP-Light.ttf: nowar/gbk-NowarNeoWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-JP-Light.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-JP-Light.ttf: nowar/big5-NowarNeoWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-JP-Light.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-JP-Light.ttf: nowar/jis-NowarNeoWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-JP-Light.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-JP-Light.ttf: nowar/korean-NowarNeoWarcraftSans-JP-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-JP-Light.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-KR-Light.ttf: nowar/unspec-NowarNeoWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-KR-Light.otd: roboto/Roboto-Light.otd roboto/RobotoCondensed-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-KR-Light.ttf: nowar/gbk-NowarNeoWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-KR-Light.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-KR-Light.ttf: nowar/big5-NowarNeoWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-KR-Light.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-KR-Light.ttf: nowar/jis-NowarNeoWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-KR-Light.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-KR-Light.ttf: nowar/korean-NowarNeoWarcraftSans-KR-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-KR-Light.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-CL-Light.ttf: nowar/unspec-NowarNeoWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-CL-Light.otd: roboto/Roboto-Light.otd roboto/RobotoCondensed-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-CL-Light.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-CL-Light.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-CL-Light.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-CL-Light.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-CL-Light.ttf: nowar/jis-NowarNeoWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-CL-Light.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-CL-Light.ttf: nowar/korean-NowarNeoWarcraftSans-CL-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-CL-Light.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-OSF-Light.ttf: nowar/unspec-NowarNeoWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-OSF-Light.otd: roboto/Roboto-Light.otd roboto/RobotoCondensed-Light.otd shs/SourceHanSansK-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-OSF-Light.ttf: nowar/gbk-NowarNeoWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-OSF-Light.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-OSF-Light.ttf: nowar/big5-NowarNeoWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-OSF-Light.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-OSF-Light.ttf: nowar/jis-NowarNeoWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-OSF-Light.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-OSF-Light.ttf: nowar/korean-NowarNeoWarcraftSans-OSF-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-OSF-Light.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-GB-Light.ttf: nowar/unspec-NowarNeoWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-GB-Light.otd: roboto/Roboto-Light.otd roboto/RobotoCondensed-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-GB-Light.ttf: nowar/gbk-NowarNeoWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-GB-Light.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-GB-Light.ttf: nowar/big5-NowarNeoWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-GB-Light.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-GB-Light.ttf: nowar/jis-NowarNeoWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-GB-Light.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-GB-Light.ttf: nowar/korean-NowarNeoWarcraftSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-GB-Light.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-CN-Regular.ttf: nowar/unspec-NowarNeoWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-CN-Regular.otd: roboto/Roboto-Regular.otd roboto/RobotoCondensed-Regular.otd shs/SourceHanSansSC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-CN-Regular.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-CN-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-CN-Regular.ttf: nowar/big5-NowarNeoWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-CN-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-CN-Regular.ttf: nowar/jis-NowarNeoWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-CN-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-CN-Regular.ttf: nowar/korean-NowarNeoWarcraftSans-CN-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-CN-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-TW-Regular.ttf: nowar/unspec-NowarNeoWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-TW-Regular.otd: roboto/Roboto-Regular.otd roboto/RobotoCondensed-Regular.otd shs/SourceHanSansTC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-TW-Regular.ttf: nowar/gbk-NowarNeoWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-TW-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-TW-Regular.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-TW-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-TW-Regular.ttf: nowar/jis-NowarNeoWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-TW-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-TW-Regular.ttf: nowar/korean-NowarNeoWarcraftSans-TW-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-TW-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-HK-Regular.ttf: nowar/unspec-NowarNeoWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-HK-Regular.otd: roboto/Roboto-Regular.otd roboto/RobotoCondensed-Regular.otd shs/SourceHanSansHC-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-HK-Regular.ttf: nowar/gbk-NowarNeoWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-HK-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-HK-Regular.ttf: nowar/big5-NowarNeoWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-HK-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-HK-Regular.ttf: nowar/jis-NowarNeoWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-HK-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-HK-Regular.ttf: nowar/korean-NowarNeoWarcraftSans-HK-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-HK-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-JP-Regular.ttf: nowar/unspec-NowarNeoWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-JP-Regular.otd: roboto/Roboto-Regular.otd roboto/RobotoCondensed-Regular.otd shs/SourceHanSans-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-JP-Regular.ttf: nowar/gbk-NowarNeoWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-JP-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-JP-Regular.ttf: nowar/big5-NowarNeoWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-JP-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-JP-Regular.ttf: nowar/jis-NowarNeoWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-JP-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-JP-Regular.ttf: nowar/korean-NowarNeoWarcraftSans-JP-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-JP-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-KR-Regular.ttf: nowar/unspec-NowarNeoWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-KR-Regular.otd: roboto/Roboto-Regular.otd roboto/RobotoCondensed-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-KR-Regular.ttf: nowar/gbk-NowarNeoWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-KR-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-KR-Regular.ttf: nowar/big5-NowarNeoWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-KR-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-KR-Regular.ttf: nowar/jis-NowarNeoWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-KR-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-KR-Regular.ttf: nowar/korean-NowarNeoWarcraftSans-KR-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-KR-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-CL-Regular.ttf: nowar/unspec-NowarNeoWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-CL-Regular.otd: roboto/Roboto-Regular.otd roboto/RobotoCondensed-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-CL-Regular.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-CL-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-CL-Regular.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-CL-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-CL-Regular.ttf: nowar/jis-NowarNeoWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-CL-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-CL-Regular.ttf: nowar/korean-NowarNeoWarcraftSans-CL-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-CL-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-OSF-Regular.ttf: nowar/unspec-NowarNeoWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-OSF-Regular.otd: roboto/Roboto-Regular.otd roboto/RobotoCondensed-Regular.otd shs/SourceHanSansK-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-OSF-Regular.ttf: nowar/gbk-NowarNeoWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-OSF-Regular.ttf: nowar/big5-NowarNeoWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-OSF-Regular.ttf: nowar/jis-NowarNeoWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-OSF-Regular.ttf: nowar/korean-NowarNeoWarcraftSans-OSF-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-OSF-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-GB-Regular.ttf: nowar/unspec-NowarNeoWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-GB-Regular.otd: roboto/Roboto-Regular.otd roboto/RobotoCondensed-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-GB-Regular.ttf: nowar/gbk-NowarNeoWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-GB-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-GB-Regular.ttf: nowar/big5-NowarNeoWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-GB-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-GB-Regular.ttf: nowar/jis-NowarNeoWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-GB-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-GB-Regular.ttf: nowar/korean-NowarNeoWarcraftSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-GB-Regular.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-CN-Medium.ttf: nowar/unspec-NowarNeoWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-CN-Medium.otd: roboto/Roboto-Medium.otd roboto/RobotoCondensed-Medium.otd shs/SourceHanSansSC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-CN-Medium.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-CN-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-CN-Medium.ttf: nowar/big5-NowarNeoWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-CN-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-CN-Medium.ttf: nowar/jis-NowarNeoWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-CN-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-CN-Medium.ttf: nowar/korean-NowarNeoWarcraftSans-CN-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-CN-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-TW-Medium.ttf: nowar/unspec-NowarNeoWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-TW-Medium.otd: roboto/Roboto-Medium.otd roboto/RobotoCondensed-Medium.otd shs/SourceHanSansTC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-TW-Medium.ttf: nowar/gbk-NowarNeoWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-TW-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-TW-Medium.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-TW-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-TW-Medium.ttf: nowar/jis-NowarNeoWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-TW-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-TW-Medium.ttf: nowar/korean-NowarNeoWarcraftSans-TW-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-TW-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-HK-Medium.ttf: nowar/unspec-NowarNeoWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-HK-Medium.otd: roboto/Roboto-Medium.otd roboto/RobotoCondensed-Medium.otd shs/SourceHanSansHC-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-HK-Medium.ttf: nowar/gbk-NowarNeoWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-HK-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-HK-Medium.ttf: nowar/big5-NowarNeoWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-HK-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-HK-Medium.ttf: nowar/jis-NowarNeoWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-HK-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-HK-Medium.ttf: nowar/korean-NowarNeoWarcraftSans-HK-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-HK-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-JP-Medium.ttf: nowar/unspec-NowarNeoWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-JP-Medium.otd: roboto/Roboto-Medium.otd roboto/RobotoCondensed-Medium.otd shs/SourceHanSans-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-JP-Medium.ttf: nowar/gbk-NowarNeoWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-JP-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-JP-Medium.ttf: nowar/big5-NowarNeoWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-JP-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-JP-Medium.ttf: nowar/jis-NowarNeoWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-JP-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-JP-Medium.ttf: nowar/korean-NowarNeoWarcraftSans-JP-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-JP-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-KR-Medium.ttf: nowar/unspec-NowarNeoWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-KR-Medium.otd: roboto/Roboto-Medium.otd roboto/RobotoCondensed-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-KR-Medium.ttf: nowar/gbk-NowarNeoWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-KR-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-KR-Medium.ttf: nowar/big5-NowarNeoWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-KR-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-KR-Medium.ttf: nowar/jis-NowarNeoWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-KR-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-KR-Medium.ttf: nowar/korean-NowarNeoWarcraftSans-KR-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-KR-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-CL-Medium.ttf: nowar/unspec-NowarNeoWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-CL-Medium.otd: roboto/Roboto-Medium.otd roboto/RobotoCondensed-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-CL-Medium.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-CL-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-CL-Medium.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-CL-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-CL-Medium.ttf: nowar/jis-NowarNeoWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-CL-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-CL-Medium.ttf: nowar/korean-NowarNeoWarcraftSans-CL-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-CL-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-OSF-Medium.ttf: nowar/unspec-NowarNeoWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-OSF-Medium.otd: roboto/Roboto-Medium.otd roboto/RobotoCondensed-Medium.otd shs/SourceHanSansK-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-OSF-Medium.ttf: nowar/gbk-NowarNeoWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-OSF-Medium.ttf: nowar/big5-NowarNeoWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-OSF-Medium.ttf: nowar/jis-NowarNeoWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-OSF-Medium.ttf: nowar/korean-NowarNeoWarcraftSans-OSF-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-OSF-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-GB-Medium.ttf: nowar/unspec-NowarNeoWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-GB-Medium.otd: roboto/Roboto-Medium.otd roboto/RobotoCondensed-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-GB-Medium.ttf: nowar/gbk-NowarNeoWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-GB-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-GB-Medium.ttf: nowar/big5-NowarNeoWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-GB-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-GB-Medium.ttf: nowar/jis-NowarNeoWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-GB-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-GB-Medium.ttf: nowar/korean-NowarNeoWarcraftSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-GB-Medium.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-CN-Bold.ttf: nowar/unspec-NowarNeoWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-CN-Bold.otd: roboto/Roboto-Bold.otd roboto/RobotoCondensed-Bold.otd shs/SourceHanSansSC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-CN-Bold.ttf: nowar/gbk-NowarNeoWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-CN-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-CN-Bold.ttf: nowar/big5-NowarNeoWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-CN-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-CN-Bold.ttf: nowar/jis-NowarNeoWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-CN-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-CN-Bold.ttf: nowar/korean-NowarNeoWarcraftSans-CN-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-CN-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-CN-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CN\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-TW-Bold.ttf: nowar/unspec-NowarNeoWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-TW-Bold.otd: roboto/Roboto-Bold.otd roboto/RobotoCondensed-Bold.otd shs/SourceHanSansTC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-TW-Bold.ttf: nowar/gbk-NowarNeoWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-TW-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-TW-Bold.ttf: nowar/big5-NowarNeoWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-TW-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-TW-Bold.ttf: nowar/jis-NowarNeoWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-TW-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-TW-Bold.ttf: nowar/korean-NowarNeoWarcraftSans-TW-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-TW-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-TW-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"TW\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-HK-Bold.ttf: nowar/unspec-NowarNeoWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-HK-Bold.otd: roboto/Roboto-Bold.otd roboto/RobotoCondensed-Bold.otd shs/SourceHanSansHC-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-HK-Bold.ttf: nowar/gbk-NowarNeoWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-HK-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-HK-Bold.ttf: nowar/big5-NowarNeoWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-HK-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-HK-Bold.ttf: nowar/jis-NowarNeoWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-HK-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-HK-Bold.ttf: nowar/korean-NowarNeoWarcraftSans-HK-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-HK-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-HK-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"HK\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-JP-Bold.ttf: nowar/unspec-NowarNeoWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-JP-Bold.otd: roboto/Roboto-Bold.otd roboto/RobotoCondensed-Bold.otd shs/SourceHanSans-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-JP-Bold.ttf: nowar/gbk-NowarNeoWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-JP-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-JP-Bold.ttf: nowar/big5-NowarNeoWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-JP-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-JP-Bold.ttf: nowar/jis-NowarNeoWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-JP-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-JP-Bold.ttf: nowar/korean-NowarNeoWarcraftSans-JP-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-JP-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-JP-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"JP\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-KR-Bold.ttf: nowar/unspec-NowarNeoWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-KR-Bold.otd: roboto/Roboto-Bold.otd roboto/RobotoCondensed-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-KR-Bold.ttf: nowar/gbk-NowarNeoWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-KR-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-KR-Bold.ttf: nowar/big5-NowarNeoWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-KR-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-KR-Bold.ttf: nowar/jis-NowarNeoWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-KR-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-KR-Bold.ttf: nowar/korean-NowarNeoWarcraftSans-KR-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-KR-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-KR-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"KR\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-CL-Bold.ttf: nowar/unspec-NowarNeoWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-CL-Bold.otd: roboto/Roboto-Bold.otd roboto/RobotoCondensed-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-CL-Bold.ttf: nowar/gbk-NowarNeoWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-CL-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-CL-Bold.ttf: nowar/big5-NowarNeoWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-CL-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-CL-Bold.ttf: nowar/jis-NowarNeoWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-CL-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-CL-Bold.ttf: nowar/korean-NowarNeoWarcraftSans-CL-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-CL-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-CL-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"CL\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-OSF-Bold.ttf: nowar/unspec-NowarNeoWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-OSF-Bold.otd: roboto/Roboto-Bold.otd roboto/RobotoCondensed-Bold.otd shs/SourceHanSansK-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-OSF-Bold.ttf: nowar/gbk-NowarNeoWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-OSF-Bold.ttf: nowar/big5-NowarNeoWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-OSF-Bold.ttf: nowar/jis-NowarNeoWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-OSF-Bold.ttf: nowar/korean-NowarNeoWarcraftSans-OSF-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-OSF-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-OSF-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"OSF\",\ \"encoding\":\ \"korean\"\}
nowar/unspec-NowarNeoWarcraftSans-GB-Bold.ttf: nowar/unspec-NowarNeoWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarNeoWarcraftSans-GB-Bold.otd: roboto/Roboto-Bold.otd roboto/RobotoCondensed-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\"\}
nowar/gbk-NowarNeoWarcraftSans-GB-Bold.ttf: nowar/gbk-NowarNeoWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarNeoWarcraftSans-GB-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\"\}
nowar/big5-NowarNeoWarcraftSans-GB-Bold.ttf: nowar/big5-NowarNeoWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarNeoWarcraftSans-GB-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\"\}
nowar/jis-NowarNeoWarcraftSans-GB-Bold.ttf: nowar/jis-NowarNeoWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarNeoWarcraftSans-GB-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\"\}
nowar/korean-NowarNeoWarcraftSans-GB-Bold.ttf: nowar/korean-NowarNeoWarcraftSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarNeoWarcraftSans-GB-Bold.otd: nowar/unspec-NowarNeoWarcraftSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\"\}
nowar/NowarNeoUI-CondensedLight.ttf: nowar/NowarNeoUI-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarNeoUI-CondensedLight.otd: roboto/RobotoCondensed-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 300,\ \"width\":\ 3\}
nowar/NowarNeoUI-Light.ttf: nowar/NowarNeoUI-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarNeoUI-Light.otd: roboto/Roboto-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 300,\ \"width\":\ 5\}
nowar/NowarNeoUI-Condensed.ttf: nowar/NowarNeoUI-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarNeoUI-Condensed.otd: roboto/RobotoCondensed-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 400,\ \"width\":\ 3\}
nowar/NowarNeoUI-Regular.ttf: nowar/NowarNeoUI-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarNeoUI-Regular.otd: roboto/Roboto-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 400,\ \"width\":\ 5\}
nowar/NowarNeoUI-CondensedMedium.ttf: nowar/NowarNeoUI-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarNeoUI-CondensedMedium.otd: roboto/RobotoCondensed-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 500,\ \"width\":\ 3\}
nowar/NowarNeoUI-Medium.ttf: nowar/NowarNeoUI-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarNeoUI-Medium.otd: roboto/Roboto-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 500,\ \"width\":\ 5\}
nowar/NowarNeoUI-CondensedBold.ttf: nowar/NowarNeoUI-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarNeoUI-CondensedBold.otd: roboto/RobotoCondensed-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 700,\ \"width\":\ 3\}
nowar/NowarNeoUI-Bold.ttf: nowar/NowarNeoUI-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/NowarNeoUI-Bold.otd: roboto/Roboto-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Latin\",\ \"weight\":\ 700,\ \"width\":\ 5\}
