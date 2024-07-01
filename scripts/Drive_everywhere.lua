LUAGUI_NAME = "Drive Form Restrction"
LUAGUI_AUTH = "KSX"
LUAGUI_DESC = "Drive Form Restrction"

epiccheck = 0x566A8E
stmcheck = 0x56668E
stmjpcheck = 0x56640E

function _OnInit()
	if GAME_ID == 0x431219CC and ENGINE_TYPE == "BACKEND" then
	end
	
			if ReadByte(epiccheck) == 0xFF then
				IsEpicGame = 1
				ConsolePrint("Drive Form Restrction (EPIC GL) - installed")
			end
			
			if ReadByte(stmcheck) == 0xFF then
				IsSteamGame = 1
				ConsolePrint("Drive Form Restrction (Steam GL) - installed")
			end
			
			if ReadByte(stmjpcheck) == 0xFF then
				IsSteamJPGame = 1
				ConsolePrint("Drive Form Restrction (Steam JP) - installed")
			end
	
end

function _OnFrame()

			
			if IsEpicGame == 1 then
			WriteByte(0x3F1CCE, 0x77)
			WriteShort(0x400E64, 0x820F)
			WriteByte(0x3E27AC, 0x72)
			WriteShort(0x400EB8, 0x820F)
			WriteByte(0x3FFAF4, 0x7D)
			WriteByte(0x3C1EFE, 0x7D)
			WriteByte(0x3F1CEA, 0x03)
			end
			
			if IsSteamGame == 1 then
			WriteByte(0x3F29EE, 0x77)
			WriteShort(0x401B84, 0x820F)
			WriteByte(0x3E34CC, 0x72)
			WriteShort(0x401BD8, 0x820F)
			WriteByte(0x400814, 0x7D)
			WriteByte(0x3C2C1E, 0x7D)
			WriteByte(0x3F2A0A, 0x03)
			end
			
			if IsSteamJPGame == 1 then
			WriteByte(0x3F276E, 0x77)
			WriteShort(0x401904, 0x820F)
			WriteByte(0x3E324C, 0x72)
			WriteShort(0x401958, 0x820F)
			WriteByte(0x400594, 0x7D)
			WriteByte(0x3C299E, 0x7D)
			WriteByte(0x3F278A, 0x03)
			end
end
