-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: ./lua/9842.luac 

-- params : ...
-- function num : 0
if (mp.getfilesize)() > 1024000 and (mp.getfilesize)() < 3072000 then
  return mp.INFECTED
end
return mp.CLEAN
