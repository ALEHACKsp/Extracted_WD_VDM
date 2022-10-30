-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: ./lua/482.luac 

-- params : ...
-- function num : 0
if (this_sigattrlog[2]).matched and (this_sigattrlog[2]).utf8p2 ~= nil and (this_sigattrlog[3]).matched and (this_sigattrlog[3]).utf8p2 ~= nil then
  local l_0_0 = (string.lower)((bm.get_imagepath)())
  if (string.find)(l_0_0, "\\program files", 1, true) or (string.find)(l_0_0, "regsvr32.exe", 1, true) or (string.find)(l_0_0, "svchost.exe", 1, true) or (string.find)(l_0_0, "onedrive", 1, true) or (string.find)(l_0_0, "\\google", 1, true) or (string.find)(l_0_0, "msiexec.exe", 1, true) or (string.find)(l_0_0, "service.exe", 1, true) or (string.find)(l_0_0, "coresynccustomhook", 1, true) or (string.find)(l_0_0, "frxsvc", 1, true) or (string.find)(l_0_0, "integrator", 1, true) then
    return mp.CLEAN
  end
  local l_0_1 = (string.lower)((this_sigattrlog[2]).utf8p1)
  local l_0_2 = (this_sigattrlog[2]).utf8p2
  local l_0_3 = (string.lower)((this_sigattrlog[3]).utf8p2)
  if (string.find)(l_0_1, l_0_3, 1, true) and (sysio.IsFileExists)(l_0_2) then
    local l_0_4 = (string.lower)(l_0_2)
    if (string.find)(l_0_4, "\\program files", 1, true) or (string.find)(l_0_4, "\\windows\\", 1, true) then
      return mp.CLEAN
    end
    if (mp.IsKnownFriendlyFile)(l_0_2, true, false) == false then
      (bm.add_related_file)(l_0_2)
      TrackPidAndTechniqueBM("BM", "T1559.001", "interprocess_com_d")
      return mp.INFECTED
    end
  end
end
do
  return mp.CLEAN
end
