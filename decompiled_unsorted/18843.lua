-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: ./lua/18843.luac 

-- params : ...
-- function num : 0
(pe.mmap_patch_va)(pevars.sigaddr + 12, "������")
;
(pe.set_regval)(pe.REG_EAX, 0)
;
(pe.set_regval)(pe.REG_ECX, 0)
;
(pe.set_regval)(pe.REG_EDX, 0)
;
(pe.set_regval)(pe.REG_EBX, 0)
return mp.INFECTED

