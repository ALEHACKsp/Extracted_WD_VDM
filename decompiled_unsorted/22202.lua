-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: ./lua/22202.luac 

-- params : ...
-- function num : 0
if (hstrlog[1]).matched then
  local l_0_0 = (pe.mmap_va_nofastfail)((hstrlog[1]).VA + 10, 4)
  local l_0_1 = (pe.mmap_va_nofastfail)((hstrlog[1]).VA - 4, 4)
  ;
  (mp.set_mpattribute)((string.format)("HSTR:Obfuscator.PN!crc_key.4_%02X%02X%02X%02X_%02X%02X%02X%02X", (string.byte)(l_0_0, 4), (string.byte)(l_0_0, 3), (string.byte)(l_0_0, 2), (string.byte)(l_0_0, 1), (string.byte)(l_0_1, 4), (string.byte)(l_0_1, 3), (string.byte)(l_0_1, 2), (string.byte)(l_0_1, 1)))
else
  do
    if (hstrlog[2]).matched then
      local l_0_2 = (pe.mmap_va_nofastfail)((hstrlog[2]).VA + 20, 4)
      local l_0_3 = (pe.mmap_va_nofastfail)((hstrlog[2]).VA - 4, 4)
      ;
      (mp.set_mpattribute)((string.format)("HSTR:Obfuscator.PN!crc_key.4_%02X%02X%02X%02X_%02X%02X%02X%02X", (string.byte)(l_0_2, 4), (string.byte)(l_0_2, 3), (string.byte)(l_0_2, 2), (string.byte)(l_0_2, 1), (string.byte)(l_0_3, 4), (string.byte)(l_0_3, 3), (string.byte)(l_0_3, 2), (string.byte)(l_0_3, 1)))
    else
      do
        if (hstrlog[3]).matched then
          local l_0_4 = (pe.mmap_va_nofastfail)((hstrlog[3]).VA + 12, 4)
          local l_0_5 = (pe.mmap_va_nofastfail)((hstrlog[3]).VA - 4, 4)
          ;
          (mp.set_mpattribute)((string.format)("HSTR:Obfuscator.PN!crc_key.4_%02X%02X%02X%02X_%02X%02X%02X%02X", (string.byte)(l_0_4, 4), (string.byte)(l_0_4, 3), (string.byte)(l_0_4, 2), (string.byte)(l_0_4, 1), (string.byte)(l_0_5, 4), (string.byte)(l_0_5, 3), (string.byte)(l_0_5, 2), (string.byte)(l_0_5, 1)))
        else
          do
            if (hstrlog[4]).matched then
              local l_0_6 = (pe.mmap_va_nofastfail)((hstrlog[4]).VA + 26, 4)
              local l_0_7 = (pe.mmap_va_nofastfail)((hstrlog[4]).VA - 11, 4)
              ;
              (mp.set_mpattribute)((string.format)("HSTR:Obfuscator.PN!crc_key.4_%02X%02X%02X%02X_%02X%02X%02X%02X", (string.byte)(l_0_6, 4), (string.byte)(l_0_6, 3), (string.byte)(l_0_6, 2), (string.byte)(l_0_6, 1), (string.byte)(l_0_7, 4), (string.byte)(l_0_7, 3), (string.byte)(l_0_7, 2), (string.byte)(l_0_7, 1)))
            else
              do
                if (hstrlog[5]).matched then
                  local l_0_8 = (pe.mmap_va_nofastfail)((hstrlog[5]).VA + 12, 4)
                  local l_0_9 = (pe.mmap_va_nofastfail)((hstrlog[5]).VA - 8, 4)
                  ;
                  (mp.set_mpattribute)((string.format)("HSTR:Obfuscator.PN!crc_key.4_%02X%02X%02X%02X_%02X%02X%02X%02X", (string.byte)(l_0_8, 4), (string.byte)(l_0_8, 3), (string.byte)(l_0_8, 2), (string.byte)(l_0_8, 1), (string.byte)(l_0_9, 4), (string.byte)(l_0_9, 3), (string.byte)(l_0_9, 2), (string.byte)(l_0_9, 1)))
                else
                  do
                    if (hstrlog[6]).matched then
                      local l_0_10 = (pe.mmap_va_nofastfail)((hstrlog[6]).VA + 19, 4)
                      local l_0_11 = (pe.mmap_va_nofastfail)((hstrlog[6]).VA - 4, 4)
                      ;
                      (mp.set_mpattribute)((string.format)("HSTR:Obfuscator.PN!crc_key.4_%02X%02X%02X%02X_%02X%02X%02X%02X", (string.byte)(l_0_10, 4), (string.byte)(l_0_10, 3), (string.byte)(l_0_10, 2), (string.byte)(l_0_10, 1), (string.byte)(l_0_11, 4), (string.byte)(l_0_11, 3), (string.byte)(l_0_11, 2), (string.byte)(l_0_11, 1)))
                    else
                      do
                        if (hstrlog[7]).matched then
                          local l_0_12 = (mp.bitor)((mp.readu_u32)((pe.mmap_va_nofastfail)((hstrlog[7]).VA + 10, 4), 1), (mp.readu_u32)((pe.mmap_va_nofastfail)((hstrlog[7]).VA + 16, 4), 1))
                          local l_0_13 = (pe.mmap_va_nofastfail)((hstrlog[7]).VA + 5, 4)
                          ;
                          (mp.set_mpattribute)((string.format)("HSTR:Obfuscator.PN!crc_key.4_%08X_%08X", l_0_12, (mp.readu_u32)(l_0_13, 1)))
                        else
                          do
                            if (hstrlog[8]).matched then
                              (mp.set_mpattribute)("HSTR:Obfuscator.PN!crc_key.4_78E259C9_3CF87511")
                            else
                              if (hstrlog[9]).matched then
                                local l_0_14 = (mp.bitor)((mp.readu_u32)((pe.mmap_va_nofastfail)((hstrlog[9]).VA - 2, 4), 1), (mp.readu_u32)((pe.mmap_va_nofastfail)((hstrlog[9]).VA + 14, 4), 1))
                                local l_0_15 = (pe.mmap_va_nofastfail)((hstrlog[9]).VA + 6, 4)
                                ;
                                (mp.set_mpattribute)((string.format)("HSTR:Obfuscator.PN!crc_key.4_%08X_%08X", l_0_14, (mp.readu_u32)(l_0_15, 1)))
                              else
                                do
                                  if (hstrlog[10]).matched then
                                    (mp.set_mpattribute)("HSTR:Obfuscator.PN!crc_key.4_79F259CB_3EF87513")
                                  else
                                    if (hstrlog[11]).matched then
                                      local l_0_16 = (pe.mmap_va_nofastfail)((hstrlog[11]).VA + 55, 4)
                                      local l_0_17 = (pe.mmap_va_nofastfail)((hstrlog[11]).VA + 14, 4)
                                      ;
                                      (mp.set_mpattribute)((string.format)("HSTR:Obfuscator.PN!crc_key.4_%02X%02X%02X%02X_%02X%02X%02X%02X", (string.byte)(l_0_16, 4), (string.byte)(l_0_16, 3), (string.byte)(l_0_16, 2), (string.byte)(l_0_16, 1), (string.byte)(l_0_17, 4), (string.byte)(l_0_17, 3), (string.byte)(l_0_17, 2), (string.byte)(l_0_17, 1)))
                                    else
                                      do
                                        if (hstrlog[12]).matched then
                                          local l_0_18 = (pe.mmap_va_nofastfail)((hstrlog[12]).VA + 25, 4)
                                          local l_0_19 = (pe.mmap_va_nofastfail)((hstrlog[12]).VA + 4, 4)
                                          ;
                                          (mp.set_mpattribute)((string.format)("HSTR:Obfuscator.PN!crc_key.4_%02X%02X%02X%02X_%02X%02X%02X%02X", (string.byte)(l_0_18, 4), (string.byte)(l_0_18, 3), (string.byte)(l_0_18, 2), (string.byte)(l_0_18, 1), (string.byte)(l_0_19, 4), (string.byte)(l_0_19, 3), (string.byte)(l_0_19, 2), (string.byte)(l_0_19, 1)))
                                        else
                                          do
                                            if (hstrlog[13]).matched then
                                              local l_0_20 = (pe.mmap_va_nofastfail)((hstrlog[13]).VA + 15, 4)
                                              local l_0_21 = (pe.mmap_va_nofastfail)((hstrlog[13]).VA + 4, 4)
                                              ;
                                              (mp.set_mpattribute)((string.format)("HSTR:Obfuscator.PN!crc_key.4_%02X%02X%02X%02X_%02X%02X%02X%02X", (string.byte)(l_0_20, 4), (string.byte)(l_0_20, 3), (string.byte)(l_0_20, 2), (string.byte)(l_0_20, 1), (string.byte)(l_0_21, 4), (string.byte)(l_0_21, 3), (string.byte)(l_0_21, 2), (string.byte)(l_0_21, 1)))
                                            end
                                            do
                                              return mp.CLEAN
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
end
