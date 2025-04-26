LUAGUI_NAME = "No Party Member"
LUAGUI_AUTH = "KSX"
LUAGUI_DESC = "No Party Member"

epiccheck = 0x585B61
stmcheck = 0x585E59
stmjpcheck = 0x585E09

function _OnInit()
	if ENGINE_TYPE == "BACKEND" then
	IsEpicGame = 0
	IsSteamGame = 0
	IsSteamJPGame = 0
	end	
end

function _OnFrame()

			if ReadLong(epiccheck) == 0x7265737563697065 and IsEpicGame == 0 then
				IsEpicGame = 1
				ConsolePrint("No Party Member (EPIC GL) - installed")
			end
			
			if ReadLong(stmcheck) == 0x7265737563697065 and IsSteamGame == 0 then
				IsSteamGame = 1
				ConsolePrint("No Party Member (Steam GL) - installed")
			end
			
			if ReadLong(stmjpcheck) == 0x7265737563697065 and IsSteamJPGame == 0 then
				IsSteamJPGame = 1
				ConsolePrint("No Party Member (Steam JP) - installed")
			end
			
if IsEpicGame == 1 then
openmenucrashfix = 0x3E8237
ttcharacterslot1 = 0x9AA5ED+0x2280
 ttcharacterslot2 = 0x9AA5EE+0x2280
 ttcharacterslot3 = 0x9AA5EF+0x2280
 hbcharacterslot1 = 0x9AA5F5+0x2280
 hbcharacterslot2 = 0x9AA5F6+0x2280
 hbcharacterslot3 = 0x9AA5F7+0x2280
 ldcharacterslot1 = 0x9AA605+0x2280
 ldcharacterslot2 = 0x9AA606+0x2280
 ldcharacterslot3 = 0x9AA607+0x2280
 bccharacterslot1 = 0x9AA5F9+0x2280
 bccharacterslot2 = 0x9AA5FA+0x2280
 bccharacterslot3 = 0x9AA5FB+0x2280
 occharacterslot1 = 0x9AA5FD+0x2280
 occharacterslot2 = 0x9AA5FE+0x2280
 occharacterslot3 = 0x9AA5FF+0x2280
 dccharacterslot1 = 0x9AA615+0x2280
 dccharacterslot2 = 0x9AA616+0x2280
 dccharacterslot3 = 0x9AA617+0x2280
 trcharacterslot1 = 0x9AA619+0x2280
 trcharacterslot2 = 0x9AA61A+0x2280
 trcharacterslot3 = 0x9AA61B+0x2280
 prcharacterslot1 = 0x9AA625+0x2280
 prcharacterslot2 = 0x9AA626+0x2280
 prcharacterslot3 = 0x9AA627+0x2280
 agcharacterslot1 = 0x9AA601+0x2280
 agcharacterslot2 = 0x9AA602+0x2280
 agcharacterslot3 = 0x9AA603+0x2280
 hwcharacterslot1 = 0x9AA61D+0x2280
 hwcharacterslot2 = 0x9AA61E+0x2280
 hwcharacterslot3 = 0x9AA61F+0x2280
 plcharacterslot1 = 0x9AA60D+0x2280
 plcharacterslot2 = 0x9AA60E+0x2280
 plcharacterslot3 = 0x9AA60F+0x2280
 wncharacterslot1 = 0x9AA62D+0x2280
 wncharacterslot2 = 0x9AA62E+0x2280
 wncharacterslot3 = 0x9AA62F+0x2280
 tocharacterslot1 = 0x9AA629+0x2280
 tocharacterslot2 = 0x9AA62A+0x2280
 tocharacterslot3 = 0x9AA62B+0x2280
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
openmenucrashfix = 0x3E8F56
ttcharacterslot1 = 0x9AA5ED+0x2280+0x580
 ttcharacterslot2 = 0x9AA5EE+0x2280+0x580
 ttcharacterslot3 = 0x9AA5EF+0x2280+0x580
 hbcharacterslot1 = 0x9AA5F5+0x2280+0x580
 hbcharacterslot2 = 0x9AA5F6+0x2280+0x580
 hbcharacterslot3 = 0x9AA5F7+0x2280+0x580
 ldcharacterslot1 = 0x9AA605+0x2280+0x580
 ldcharacterslot2 = 0x9AA606+0x2280+0x580
 ldcharacterslot3 = 0x9AA607+0x2280+0x580
 bccharacterslot1 = 0x9AA5F9+0x2280+0x580
 bccharacterslot2 = 0x9AA5FA+0x2280+0x580
 bccharacterslot3 = 0x9AA5FB+0x2280+0x580
 occharacterslot1 = 0x9AA5FD+0x2280+0x580
 occharacterslot2 = 0x9AA5FE+0x2280+0x580
 occharacterslot3 = 0x9AA5FF+0x2280+0x580
 dccharacterslot1 = 0x9AA615+0x2280+0x580
 dccharacterslot2 = 0x9AA616+0x2280+0x580
 dccharacterslot3 = 0x9AA617+0x2280+0x580
 trcharacterslot1 = 0x9AA619+0x2280+0x580
 trcharacterslot2 = 0x9AA61A+0x2280+0x580
 trcharacterslot3 = 0x9AA61B+0x2280+0x580
 prcharacterslot1 = 0x9AA625+0x2280+0x580
 prcharacterslot2 = 0x9AA626+0x2280+0x580
 prcharacterslot3 = 0x9AA627+0x2280+0x580
 agcharacterslot1 = 0x9AA601+0x2280+0x580
 agcharacterslot2 = 0x9AA602+0x2280+0x580
 agcharacterslot3 = 0x9AA603+0x2280+0x580
 hwcharacterslot1 = 0x9AA61D+0x2280+0x580
 hwcharacterslot2 = 0x9AA61E+0x2280+0x580
 hwcharacterslot3 = 0x9AA61F+0x2280+0x580
 plcharacterslot1 = 0x9AA60D+0x2280+0x580
 plcharacterslot2 = 0x9AA60E+0x2280+0x580
 plcharacterslot3 = 0x9AA60F+0x2280+0x580
 wncharacterslot1 = 0x9AA62D+0x2280+0x580
 wncharacterslot2 = 0x9AA62E+0x2280+0x580
 wncharacterslot3 = 0x9AA62F+0x2280+0x580
 tocharacterslot1 = 0x9AA629+0x2280+0x580
 tocharacterslot2 = 0x9AA62A+0x2280+0x580
 tocharacterslot3 = 0x9AA62B+0x2280+0x580
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
openmenucrashfix = 0x3E8CD6
ttcharacterslot1 = 0x9AA5ED+0x2280+0x580
 ttcharacterslot2 = 0x9AA5EE+0x2280+0x580
 ttcharacterslot3 = 0x9AA5EF+0x2280+0x580
 hbcharacterslot1 = 0x9AA5F5+0x2280+0x580
 hbcharacterslot2 = 0x9AA5F6+0x2280+0x580
 hbcharacterslot3 = 0x9AA5F7+0x2280+0x580
 ldcharacterslot1 = 0x9AA605+0x2280+0x580
 ldcharacterslot2 = 0x9AA606+0x2280+0x580
 ldcharacterslot3 = 0x9AA607+0x2280+0x580
 bccharacterslot1 = 0x9AA5F9+0x2280+0x580
 bccharacterslot2 = 0x9AA5FA+0x2280+0x580
 bccharacterslot3 = 0x9AA5FB+0x2280+0x580
 occharacterslot1 = 0x9AA5FD+0x2280+0x580
 occharacterslot2 = 0x9AA5FE+0x2280+0x580
 occharacterslot3 = 0x9AA5FF+0x2280+0x580
 dccharacterslot1 = 0x9AA615+0x2280+0x580
 dccharacterslot2 = 0x9AA616+0x2280+0x580
 dccharacterslot3 = 0x9AA617+0x2280+0x580
 trcharacterslot1 = 0x9AA619+0x2280+0x580
 trcharacterslot2 = 0x9AA61A+0x2280+0x580
 trcharacterslot3 = 0x9AA61B+0x2280+0x580
 prcharacterslot1 = 0x9AA625+0x2280+0x580
 prcharacterslot2 = 0x9AA626+0x2280+0x580
 prcharacterslot3 = 0x9AA627+0x2280+0x580
 agcharacterslot1 = 0x9AA601+0x2280+0x580
 agcharacterslot2 = 0x9AA602+0x2280+0x580
 agcharacterslot3 = 0x9AA603+0x2280+0x580
 hwcharacterslot1 = 0x9AA61D+0x2280+0x580
 hwcharacterslot2 = 0x9AA61E+0x2280+0x580
 hwcharacterslot3 = 0x9AA61F+0x2280+0x580
 plcharacterslot1 = 0x9AA60D+0x2280+0x580
 plcharacterslot2 = 0x9AA60E+0x2280+0x580
 plcharacterslot3 = 0x9AA60F+0x2280+0x580
 wncharacterslot1 = 0x9AA62D+0x2280+0x580
 wncharacterslot2 = 0x9AA62E+0x2280+0x580
 wncharacterslot3 = 0x9AA62F+0x2280+0x580
 tocharacterslot1 = 0x9AA629+0x2280+0x580
 tocharacterslot2 = 0x9AA62A+0x2280+0x580
 tocharacterslot3 = 0x9AA62B+0x2280+0x580
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
