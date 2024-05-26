LUAGUI_NAME = "No Party Members"
LUAGUI_AUTH = "KSX"
LUAGUI_DESC = "No Party Members"

local offset = 0x56454E
local openmenucrashfix = 0x3E67C6 - offset
local ttcharacterslot1 = 0x9AA5ED - offset
local ttcharacterslot2 = 0x9AA5EE - offset
local ttcharacterslot3 = 0x9AA5EF - offset
local hbcharacterslot1 = 0x9AA5F5 - offset
local hbcharacterslot2 = 0x9AA5F6 - offset
local hbcharacterslot3 = 0x9AA5F7 - offset
local ldcharacterslot1 = 0x9AA605 - offset
local ldcharacterslot2 = 0x9AA606 - offset
local ldcharacterslot3 = 0x9AA607 - offset
local bccharacterslot1 = 0x9AA5F9 - offset
local bccharacterslot2 = 0x9AA5FA - offset
local bccharacterslot3 = 0x9AA5FB - offset
local occharacterslot1 = 0x9AA5FD - offset
local occharacterslot2 = 0x9AA5FE - offset
local occharacterslot3 = 0x9AA5FF - offset
local dccharacterslot1 = 0x9AA615 - offset
local dccharacterslot2 = 0x9AA616 - offset
local dccharacterslot3 = 0x9AA617 - offset
local trcharacterslot1 = 0x9AA619 - offset
local trcharacterslot2 = 0x9AA61A - offset
local trcharacterslot3 = 0x9AA61B - offset
local prcharacterslot1 = 0x9AA625 - offset
local prcharacterslot2 = 0x9AA626 - offset
local prcharacterslot3 = 0x9AA627 - offset
local agcharacterslot1 = 0x9AA601 - offset
local agcharacterslot2 = 0x9AA602 - offset
local agcharacterslot3 = 0x9AA603 - offset
local hwcharacterslot1 = 0x9AA61D - offset
local hwcharacterslot2 = 0x9AA61E - offset
local hwcharacterslot3 = 0x9AA61F - offset
local plcharacterslot1 = 0x9AA60D - offset
local plcharacterslot2 = 0x9AA60E - offset
local plcharacterslot3 = 0x9AA60F - offset
local wncharacterslot1 = 0x9AA62D - offset
local wncharacterslot2 = 0x9AA62E - offset
local wncharacterslot3 = 0x9AA62F - offset
local tocharacterslot1 = 0x9AA629 - offset
local tocharacterslot2 = 0x9AA62A - offset
local tocharacterslot3 = 0x9AA62B - offset

function _OnInit()
	if GAME_ID == 0x431219CC and ENGINE_TYPE == "BACKEND" then
		ConsolePrint("No Party Members - installed")
	else
		ConsolePrint("No Party Members - failed")
	end
	
end

function _OnFrame()
WriteByte(openmenucrashfix, 0)
WriteByte(ttcharacterslot2, 0x12)
WriteByte(ttcharacterslot3, 0x12)
WriteByte(hbcharacterslot1, 0x01)
WriteByte(hbcharacterslot2, 0x12)
WriteByte(hbcharacterslot3, 0x12)
WriteByte(ldcharacterslot1, 0x03)
WriteByte(ldcharacterslot2, 0x01)
WriteByte(ldcharacterslot3, 0x12)
WriteByte(bccharacterslot1, 0x01)
WriteByte(bccharacterslot2, 0x12)
WriteByte(bccharacterslot3, 0x12)
WriteByte(occharacterslot1, 0x01)
WriteByte(occharacterslot2, 0x12)
WriteByte(occharacterslot3, 0x12)
WriteByte(dccharacterslot1, 0x01)
WriteByte(dccharacterslot2, 0x12)
WriteByte(dccharacterslot3, 0x12)
WriteByte(trcharacterslot1, 0x01)
WriteByte(trcharacterslot2, 0x12)
WriteByte(trcharacterslot3, 0x12)
WriteByte(prcharacterslot1, 0x01)
WriteByte(prcharacterslot2, 0x03)
WriteByte(prcharacterslot3, 0x12)
WriteByte(agcharacterslot1, 0x01)
WriteByte(agcharacterslot2, 0x12)
WriteByte(agcharacterslot3, 0x12)
WriteByte(hwcharacterslot1, 0x01)
WriteByte(hwcharacterslot2, 0x12)
WriteByte(hwcharacterslot3, 0x12)
WriteByte(plcharacterslot1, 0x01)
WriteByte(plcharacterslot2, 0x12)
WriteByte(plcharacterslot3, 0x12)
WriteByte(wncharacterslot1, 0x03)
WriteByte(wncharacterslot2, 0x01)
WriteByte(wncharacterslot3, 0x12)
WriteByte(tocharacterslot1, 0x01)
WriteByte(tocharacterslot2, 0x03)
WriteByte(tocharacterslot3, 0x12)
end
