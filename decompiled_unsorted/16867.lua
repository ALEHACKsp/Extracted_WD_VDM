-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: ./lua/16867.luac 

-- params : ...
-- function num : 0
if (mp.get_mpattribute)("FOPEX:VirTool:Win32/Obfuscator.AKN") then
  (pe.mmap_patch_va)(pevars.sigaddr + 6, "��\t")
end
return mp.INFECTED

