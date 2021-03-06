--------------------------------------------------------------------------
-- overwrite font for some language, because default font are incompatible
--------------------------------------------------------------------------
local T, C, L = unpack(select(2, ...)) -- Import: T - functions, constants, variables; C - config; L - locales

if T.client == "ruRU" then
	C["media"].uffont = C["media"].ru_uffont
	C["media"].font = C["media"].ru_font
	C["media"].dmgfont = C["media"].ru_dmgfont
	C["media"].uffontsize = 12
elseif T.client == "zhTW" then
	C["media"].uffont = C["media"].tw_uffont
	C["media"].font = C["media"].tw_font
	C["media"].dmgfont = C["media"].tw_dmgfont
	C["media"].uffontsize = 12
elseif T.client == "koKR" then
	C["media"].uffont = C["media"].kr_uffont
	C["media"].font = C["media"].kr_font
	C["media"].dmgfont = C["media"].kr_dmgfont
	C["media"].uffontsize = 12
end