-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: ./lua/13373.luac 

-- params : ...
-- function num : 0
if peattributes.no_security == true and (mp.getfilesize)() < 9900000 then
  return mp.INFECTED
end
return mp.CLEAN
