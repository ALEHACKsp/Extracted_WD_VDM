-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: ./lua/20751.luac 

-- params : ...
-- function num : 0
local l_0_0 = (mp.getfilesize)()
if l_0_0 > 4000000 or l_0_0 < 4000 then
  return mp.CLEAN
end
if (mp.get_mpattribute)("pea_ismsil") then
  return mp.CLEAN
end
if (mp.get_mpattribute)("PEPCODE:HasDigitalSignature") then
  return mp.CLEAN
end
do
  if (hstrlog[3]).matched and (hstrlog[3]).VA ~= -1 then
    local l_0_1 = (pe.mmap_va)((hstrlog[3]).VA, 30)
    if (string.find)(l_0_1, "H��", 1, true) ~= nil then
      return mp.CLEAN
    end
  end
  return mp.INFECTED
end

