--[[

----
---- PLEASE READ BEFORE DOING ANYTHING ----
----

Only "font"s should be added to this addon. If you wish to add textures, sounds, ... create your own addon or use an existing one if there is one.
All "font"s must be able to display special characters such as é, è, à, ü, É, Ç, ... Remember that not all the users use the English client!

Don't add a "font" that you did not test. All "font"s must be tested in game before upload.

Thanks for your cooperation! ;-)
pb_ee1

]]

-- registrations for media from the client itself belongs in LibSharedMedia-3.0

if not NowarNeoSansTypeface then return end
local revision = tonumber(string.sub("$Revision: 63551 $", 12, -3))
NowarNeoSansTypeface.revision = (revision > NowarNeoSansTypeface.revision) and revision or NowarNeoSansTypeface.revision

local koKR = NowarNeoSansTypeface.language.koKR
local ruRU = NowarNeoSansTypeface.language.ruRU
local zhCN = NowarNeoSansTypeface.language.zhCN
local zhTW = NowarNeoSansTypeface.language.zhTW
local western = NowarNeoSansTypeface.language.western

-- -----
-- FONT
-- -----
__REPLACE_IN_BUILD__REGISTER_WESTERN1__
__REPLACE_IN_BUILD__REGISTER_WESTERN2__

__REPLACE_IN_BUILD__REGISTER_ZHCN__

__REPLACE_IN_BUILD__REGISTER_ZHTW__

__REPLACE_IN_BUILD__REGISTER_KOKR__
