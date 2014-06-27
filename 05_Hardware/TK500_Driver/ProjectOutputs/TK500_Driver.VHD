------------------------------------------------------------
-- VHDL TK500_Driver
-- 2014 6 27 17 54 11
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 14.3.10.33625
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK500_Driver
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK500_Driver Is
  attribute MacroCell : boolean;

End TK500_Driver;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK500_Driver Is
   Component File_Name                                       -- ObjectKind=Sheet Symbol|PrimaryId=Designator
   End Component;

   Component TK510_Signalbakplan                             -- ObjectKind=Sheet Symbol|PrimaryId=TK510
   End Component;

   Component TK511_DCMINUSPSU                                -- ObjectKind=Sheet Symbol|PrimaryId=TK511
   End Component;

   Component TK512_Optisk_Mottaker                           -- ObjectKind=Sheet Symbol|PrimaryId=TK512
   End Component;

   Component TK513_Limiter                                   -- ObjectKind=Sheet Symbol|PrimaryId=TK513
   End Component;

   Component TK514_Interrupter                               -- ObjectKind=Sheet Symbol|PrimaryId=TK514
   End Component;

   Component TK520_GDTMINUSTrafo                             -- ObjectKind=Sheet Symbol|PrimaryId=TK520
   End Component;

   Component TK531_Utgangstrinn                              -- ObjectKind=Sheet Symbol|PrimaryId=TK531_1
   End Component;



Begin
    TK531_2 : TK531_Utgangstrinn                             -- ObjectKind=Sheet Symbol|PrimaryId=TK531_2
;

    TK531_1 : TK531_Utgangstrinn                             -- ObjectKind=Sheet Symbol|PrimaryId=TK531_1
;

    TK520 : TK520_GDTMINUSTrafo                              -- ObjectKind=Sheet Symbol|PrimaryId=TK520
;

    TK514 : TK514_Interrupter                                -- ObjectKind=Sheet Symbol|PrimaryId=TK514
;

    TK513 : TK513_Limiter                                    -- ObjectKind=Sheet Symbol|PrimaryId=TK513
;

    TK512 : TK512_Optisk_Mottaker                            -- ObjectKind=Sheet Symbol|PrimaryId=TK512
;

    TK511 : TK511_DCMINUSPSU                                 -- ObjectKind=Sheet Symbol|PrimaryId=TK511
;

    TK510 : TK510_Signalbakplan                              -- ObjectKind=Sheet Symbol|PrimaryId=TK510
;

    Designator : File_Name                                   -- ObjectKind=Sheet Symbol|PrimaryId=Designator
;

End Structure;
------------------------------------------------------------

