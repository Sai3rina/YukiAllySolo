LUAGUI_NAME = "No Party Member"
LUAGUI_AUTH = "KSX"
LUAGUI_DESC = "No Party Member"

epiccheck = 0x566A8E
stmcheck = 0x56668E
stmjpcheck = 0x56640E

function _OnInit()
	if GAME_ID == 0x431219CC and ENGINE_TYPE == "BACKEND" then
	end
	
			if ReadByte(epiccheck) == 0xFF then
				IsEpicGame = 1
				ConsolePrint("No Party Member (EPIC GL) - installed")
			end
			
			if ReadByte(stmcheck) == 0xFF then
				IsSteamGame = 1
				ConsolePrint("No Party Member (Steam GL) - installed")
			end
			
			if ReadByte(stmjpcheck) == 0xFF then
				IsSteamJPGame = 1
				ConsolePrint("No Party Member (Steam JP) - installed")
			end
	
end

function _OnFrame()			
			if IsEpicGame == 1 then
openmenucrashfix = 0x3E7EF6
ttcharacterslot1 = 0x9AA5ED+0x2240
 ttcharacterslot2 = 0x9AA5EE+0x2240
 ttcharacterslot3 = 0x9AA5EF+0x2240
 hbcharacterslot1 = 0x9AA5F5+0x2240
 hbcharacterslot2 = 0x9AA5F6+0x2240
 hbcharacterslot3 = 0x9AA5F7+0x2240
 ldcharacterslot1 = 0x9AA605+0x2240
 ldcharacterslot2 = 0x9AA606+0x2240
 ldcharacterslot3 = 0x9AA607+0x2240
 bccharacterslot1 = 0x9AA5F9+0x2240
 bccharacterslot2 = 0x9AA5FA+0x2240
 bccharacterslot3 = 0x9AA5FB+0x2240
 occharacterslot1 = 0x9AA5FD+0x2240
 occharacterslot2 = 0x9AA5FE+0x2240
 occharacterslot3 = 0x9AA5FF+0x2240
 dccharacterslot1 = 0x9AA615+0x2240
 dccharacterslot2 = 0x9AA616+0x2240
 dccharacterslot3 = 0x9AA617+0x2240
 trcharacterslot1 = 0x9AA619+0x2240
 trcharacterslot2 = 0x9AA61A+0x2240
 trcharacterslot3 = 0x9AA61B+0x2240
 prcharacterslot1 = 0x9AA625+0x2240
 prcharacterslot2 = 0x9AA626+0x2240
 prcharacterslot3 = 0x9AA627+0x2240
 agcharacterslot1 = 0x9AA601+0x2240
 agcharacterslot2 = 0x9AA602+0x2240
 agcharacterslot3 = 0x9AA603+0x2240
 hwcharacterslot1 = 0x9AA61D+0x2240
 hwcharacterslot2 = 0x9AA61E+0x2240
 hwcharacterslot3 = 0x9AA61F+0x2240
 plcharacterslot1 = 0x9AA60D+0x2240
 plcharacterslot2 = 0x9AA60E+0x2240
 plcharacterslot3 = 0x9AA60F+0x2240
 wncharacterslot1 = 0x9AA62D+0x2240
 wncharacterslot2 = 0x9AA62E+0x2240
 wncharacterslot3 = 0x9AA62F+0x2240
 tocharacterslot1 = 0x9AA629+0x2240
 tocharacterslot2 = 0x9AA62A+0x2240
 tocharacterslot3 = 0x9AA62B+0x2240
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
			
			if IsSteamGame == 1 then
openmenucrashfix = 0x3E8C16
ttcharacterslot1 = 0x9AA5ED+0x2240+0x540
 ttcharacterslot2 = 0x9AA5EE+0x2240+0x540
 ttcharacterslot3 = 0x9AA5EF+0x2240+0x540
 hbcharacterslot1 = 0x9AA5F5+0x2240+0x540
 hbcharacterslot2 = 0x9AA5F6+0x2240+0x540
 hbcharacterslot3 = 0x9AA5F7+0x2240+0x540
 ldcharacterslot1 = 0x9AA605+0x2240+0x540
 ldcharacterslot2 = 0x9AA606+0x2240+0x540
 ldcharacterslot3 = 0x9AA607+0x2240+0x540
 bccharacterslot1 = 0x9AA5F9+0x2240+0x540
 bccharacterslot2 = 0x9AA5FA+0x2240+0x540
 bccharacterslot3 = 0x9AA5FB+0x2240+0x540
 occharacterslot1 = 0x9AA5FD+0x2240+0x540
 occharacterslot2 = 0x9AA5FE+0x2240+0x540
 occharacterslot3 = 0x9AA5FF+0x2240+0x540
 dccharacterslot1 = 0x9AA615+0x2240+0x540
 dccharacterslot2 = 0x9AA616+0x2240+0x540
 dccharacterslot3 = 0x9AA617+0x2240+0x540
 trcharacterslot1 = 0x9AA619+0x2240+0x540
 trcharacterslot2 = 0x9AA61A+0x2240+0x540
 trcharacterslot3 = 0x9AA61B+0x2240+0x540
 prcharacterslot1 = 0x9AA625+0x2240+0x540
 prcharacterslot2 = 0x9AA626+0x2240+0x540
 prcharacterslot3 = 0x9AA627+0x2240+0x540
 agcharacterslot1 = 0x9AA601+0x2240+0x540
 agcharacterslot2 = 0x9AA602+0x2240+0x540
 agcharacterslot3 = 0x9AA603+0x2240+0x540
 hwcharacterslot1 = 0x9AA61D+0x2240+0x540
 hwcharacterslot2 = 0x9AA61E+0x2240+0x540
 hwcharacterslot3 = 0x9AA61F+0x2240+0x540
 plcharacterslot1 = 0x9AA60D+0x2240+0x540
 plcharacterslot2 = 0x9AA60E+0x2240+0x540
 plcharacterslot3 = 0x9AA60F+0x2240+0x540
 wncharacterslot1 = 0x9AA62D+0x2240+0x540
 wncharacterslot2 = 0x9AA62E+0x2240+0x540
 wncharacterslot3 = 0x9AA62F+0x2240+0x540
 tocharacterslot1 = 0x9AA629+0x2240+0x540
 tocharacterslot2 = 0x9AA62A+0x2240+0x540
 tocharacterslot3 = 0x9AA62B+0x2240+0x540
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
			
			if IsSteamJPGame == 1 then
openmenucrashfix = 0x3E8996
ttcharacterslot1 = 0x9AA5ED+0x2240+0x540-0x1000
 ttcharacterslot2 = 0x9AA5EE+0x2240+0x540-0x1000
 ttcharacterslot3 = 0x9AA5EF+0x2240+0x540-0x1000
 hbcharacterslot1 = 0x9AA5F5+0x2240+0x540-0x1000
 hbcharacterslot2 = 0x9AA5F6+0x2240+0x540-0x1000
 hbcharacterslot3 = 0x9AA5F7+0x2240+0x540-0x1000
 ldcharacterslot1 = 0x9AA605+0x2240+0x540-0x1000
 ldcharacterslot2 = 0x9AA606+0x2240+0x540-0x1000
 ldcharacterslot3 = 0x9AA607+0x2240+0x540-0x1000
 bccharacterslot1 = 0x9AA5F9+0x2240+0x540-0x1000
 bccharacterslot2 = 0x9AA5FA+0x2240+0x540-0x1000
 bccharacterslot3 = 0x9AA5FB+0x2240+0x540-0x1000
 occharacterslot1 = 0x9AA5FD+0x2240+0x540-0x1000
 occharacterslot2 = 0x9AA5FE+0x2240+0x540-0x1000
 occharacterslot3 = 0x9AA5FF+0x2240+0x540-0x1000
 dccharacterslot1 = 0x9AA615+0x2240+0x540-0x1000
 dccharacterslot2 = 0x9AA616+0x2240+0x540-0x1000
 dccharacterslot3 = 0x9AA617+0x2240+0x540-0x1000
 trcharacterslot1 = 0x9AA619+0x2240+0x540-0x1000
 trcharacterslot2 = 0x9AA61A+0x2240+0x540-0x1000
 trcharacterslot3 = 0x9AA61B+0x2240+0x540-0x1000
 prcharacterslot1 = 0x9AA625+0x2240+0x540-0x1000
 prcharacterslot2 = 0x9AA626+0x2240+0x540-0x1000
 prcharacterslot3 = 0x9AA627+0x2240+0x540-0x1000
 agcharacterslot1 = 0x9AA601+0x2240+0x540-0x1000
 agcharacterslot2 = 0x9AA602+0x2240+0x540-0x1000
 agcharacterslot3 = 0x9AA603+0x2240+0x540-0x1000
 hwcharacterslot1 = 0x9AA61D+0x2240+0x540-0x1000
 hwcharacterslot2 = 0x9AA61E+0x2240+0x540-0x1000
 hwcharacterslot3 = 0x9AA61F+0x2240+0x540-0x1000
 plcharacterslot1 = 0x9AA60D+0x2240+0x540-0x1000
 plcharacterslot2 = 0x9AA60E+0x2240+0x540-0x1000
 plcharacterslot3 = 0x9AA60F+0x2240+0x540-0x1000
 wncharacterslot1 = 0x9AA62D+0x2240+0x540-0x1000
 wncharacterslot2 = 0x9AA62E+0x2240+0x540-0x1000
 wncharacterslot3 = 0x9AA62F+0x2240+0x540-0x1000
 tocharacterslot1 = 0x9AA629+0x2240+0x540-0x1000
 tocharacterslot2 = 0x9AA62A+0x2240+0x540-0x1000
 tocharacterslot3 = 0x9AA62B+0x2240+0x540-0x1000
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
end
