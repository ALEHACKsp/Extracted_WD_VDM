-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: ./lua/3592.luac 

-- params : ...
-- function num : 0
local l_0_0 = function(l_1_0)
  -- function num : 0_0
  local l_1_1 = (sysio.RegOpenKey)(l_1_0)
  if l_1_1 then
    local l_1_2 = (sysio.RegEnumValues)(l_1_1)
    for l_1_6,l_1_7 in pairs(l_1_2) do
      local l_1_8 = (string.lower)(l_1_7)
      if (string.sub)(l_1_8, -33) == "\\mozilla firefox\\browser\\features" or (string.sub)(l_1_8, -24) == "\\google\\chrome\\user data" or (string.sub)(l_1_8, -19) == "\\appdata\\local\\temp" or (string.sub)(l_1_8, -13) == "\\windows\\temp" or (string.sub)(l_1_8, -29) == "\\appdata\\locallow\\ytbeadblock" or (string.sub)(l_1_8, -29) == "\\appdata\\locallow\\tubealckset" or (string.sub)(l_1_8, -26) == "\\appdata\\locallow\\tbeackst" or (string.sub)(l_1_8, -26) == "\\appdata\\locallow\\medserch" or (string.sub)(l_1_8, -26) == "\\appdata\\locallow\\coynbolc" or (string.sub)(l_1_8, -26) == "\\appdata\\locallow\\tutubebl" or (string.sub)(l_1_8, -25) == "\\appdata\\locallow\\tmasech" or (string.sub)(l_1_8, -25) == "\\appdata\\locallow\\kontodn" or (string.sub)(l_1_8, -25) == "\\appdata\\locallow\\tsearch" or (string.sub)(l_1_8, -24) == "\\appdata\\locallow\\tserch" or (string.sub)(l_1_8, -24) == "\\appdata\\locallow\\msaver" or (string.sub)(l_1_8, -23) == "\\appdata\\locallow\\vk_ok" or (string.sub)(l_1_8, -20) == "\\appdata\\locallow\\yd" or (string.sub)(l_1_8, -18) == "\\youtube adblockie" or (string.sub)(l_1_8, -18) == "\\youtube adblockun" or (string.sub)(l_1_8, -17) == "\\youtube adblocku" or (string.sub)(l_1_8, -16) == "\\youtube adblock" or (string.sub)(l_1_8, -17) == "\\youtubeadblockie" or (string.sub)(l_1_8, -17) == "\\youtubeadblockun" or (string.sub)(l_1_8, -16) == "\\youtubeadblocku" or (string.sub)(l_1_8, -15) == "\\youtubeadblock" or (string.sub)(l_1_8, -13) == "\\ytubeablckie" or (string.sub)(l_1_8, -13) == "\\ytubeablckun" or (string.sub)(l_1_8, -12) == "\\ytubeablcku" or (string.sub)(l_1_8, -11) == "\\yubealckie" or (string.sub)(l_1_8, -11) == "\\yubealckun" or (string.sub)(l_1_8, -10) == "\\yubealcku" or (string.sub)(l_1_8, -17) == "\\torrent searchie" or (string.sub)(l_1_8, -17) == "\\torrent searchun" or (string.sub)(l_1_8, -16) == "\\torrent searchu" or (string.sub)(l_1_8, -15) == "\\torrent search" or (string.sub)(l_1_8, -13) == "\\mediaserchie" or (string.sub)(l_1_8, -13) == "\\mediaserchun" or (string.sub)(l_1_8, -12) == "\\mediaserchu" or (string.sub)(l_1_8, -10) == "\\mafarchie" or (string.sub)(l_1_8, -10) == "\\mafarchun" or (string.sub)(l_1_8, -10) == "\\mafarchu2" or (string.sub)(l_1_8, -9) == "\\mafarchu" or (string.sub)(l_1_8, -10) == "\\msearchie" or (string.sub)(l_1_8, -10) == "\\msearchun" or (string.sub)(l_1_8, -9) == "\\msearchu" or (string.sub)(l_1_8, -10) == "\\tsearchie" or (string.sub)(l_1_8, -10) == "\\tsearchun" or (string.sub)(l_1_8, -9) == "\\tsearchu" or (string.sub)(l_1_8, -8) == "\\tsearch" or (string.sub)(l_1_8, -16) == "\\vk ok adblockie" or (string.sub)(l_1_8, -16) == "\\vk ok adblockun" or (string.sub)(l_1_8, -15) == "\\vk ok adblocku" or (string.sub)(l_1_8, -14) == "\\vk ok adblock" or (string.sub)(l_1_8, -16) == "\\vkontodnblockie" or (string.sub)(l_1_8, -16) == "\\vkontodnblockun" or (string.sub)(l_1_8, -15) == "\\vkontodnblocku" or (string.sub)(l_1_8, -14) == "\\vkokadblockie" or (string.sub)(l_1_8, -14) == "\\vkokadblockun" or (string.sub)(l_1_8, -13) == "\\vkokadblocku" or (string.sub)(l_1_8, -12) == "\\vkokadblock" or (string.sub)(l_1_8, -31) == "\\programdata\\torrent_search_ped" or (string.sub)(l_1_8, -19) == "\\youtube downloader" or (string.sub)(l_1_8, -12) == "\\media saver" or (string.sub)(l_1_8, -7) == "\\futest" or (string.find)(l_1_7, "\\YiuAsk", 1, true) or (string.find)(l_1_7, "\\conyanBloc", 1, true) or (string.find)(l_1_7, "\\Windows\\Temp", 1, true) or (string.find)(l_1_7, "\\AppData\\Local\\Temp", 1, true) or (string.find)(l_1_7, "\\Google\\Chrome\\User Data", 1, true) or (string.find)(l_1_7, "\\Mozilla Firefox\\browser\\features", 1, true) or (string.find)(l_1_7, "\\Mozilla\\Firefox\\Profiles\\", 1, true) then
        (MpDetection.ReportResource)("regkeyvalue", l_1_0 .. "\\\\" .. l_1_7, 2317, false)
      end
    end
  end
end

l_0_0("HKLM\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Exclusions\\Paths")
l_0_0("HKLM\\SOFTWARE\\Microsoft\\Windows Defender\\Exclusions\\Paths")
