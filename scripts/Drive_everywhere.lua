LUAGUI_NAME = "No Rules for Drive Forms"
LUAGUI_AUTH = "KSX"
LUAGUI_DESC = "No Rules for Drive Forms"

local offset = 0x56454E
local canExecute = false
local DriveList = 0x3F059E - offset
local DriveWithoutParty = 0x3FF734 - offset
local DriveWithoutForcedParty = 0x3E107C - offset
local DriveForceEvents = 0x3FF788 - offset
local PartyWontRemove = 0x3FE3C4 - offset
local RoomTransitionDontRemoveParty = 0x3C07CE - offset
local DriveWhenPartyisDead = 0x3F05BA - offset

function _OnInit()
	if ENGINE_TYPE == "BACKEND" then
		canExecute = true
		ConsolePrint("No Rules for Drive Forms - Installed")
	end
	
	if ReadByte(DriveList) == 0x74 then
		WriteByte(DriveList, 0x77)
		WriteShort(DriveWithoutParty, 0x820F)
		WriteByte(DriveWithoutForcedParty, 0x72)
		WriteShort(DriveForceEvents, 0x820F)
		WriteByte(PartyWontRemove, 0x7D)
		WriteByte(RoomTransitionDontRemoveParty, 0x7D)
		WriteByte(DriveWhenPartyisDead, 0x03)
	end
end

function _OnFrame()
	if canExecute == true then

	end
end