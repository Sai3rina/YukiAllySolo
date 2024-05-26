Now = 0x0714DB8 - 0x56454E
Sve = 0x2A09C00 - 0x56450E
Save = 0x09A7070 - 0x56450E
Btl0 = 0x2AA5990 - 0x56450E
function Events(M,B,E) --Check for Map, Btl, and Evt
    return ((Map == M or not M) and (Btl == B or not B) and (Evt == E or not E))
    end
function _OnFrame()
    if true then --Define current values for common addresses
        World  = ReadByte(Now+0x00)
        Room   = ReadByte(Now+0x01)
        Place  = ReadShort(Now+0x00)
        Door   = ReadShort(Now+0x02)
        Map    = ReadShort(Now+0x04)
        Btl    = ReadShort(Now+0x06)
        Evt    = ReadShort(Now+0x08)
        PrevPlace = ReadShort(Now+0x30)
        if Place == 0x2002 and Events(0x01,Null,0x01) then --Station of Serenity Weapons
            WriteShort(Save+0x2604+54+80 ,0x19F)
            WriteShort(Save+0x2604+54+82 ,0x1A0)
            WriteByte(Save+0x2604+0x10,0x03)
            WriteByte(Save+0x2604+0x11,0x03)
            WriteByte(Save+0x2604+0x12,0x03)
        end
    end
end