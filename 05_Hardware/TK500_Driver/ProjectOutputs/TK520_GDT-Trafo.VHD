------------------------------------------------------------
-- VHDL TK520_GDTMINUSTrafo
-- 2014 7 6 17 49 12
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 14.3.11.33708
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK520_GDTMINUSTrafo
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK520_GDTMINUSTrafo Is
  port
  (
    GDT1_1  : Out   STD_LOGIC;                               -- ObjectKind=Port|PrimaryId=GDT1_1
    GDT1_2  : Out   STD_LOGIC;                               -- ObjectKind=Port|PrimaryId=GDT1_2
    GDT1_IN : In    STD_LOGIC;                               -- ObjectKind=Port|PrimaryId=GDT1_IN
    GDT2_1  : Out   STD_LOGIC;                               -- ObjectKind=Port|PrimaryId=GDT2_1
    GDT2_2  : Out   STD_LOGIC;                               -- ObjectKind=Port|PrimaryId=GDT2_2
    GDT2_IN : In    STD_LOGIC;                               -- ObjectKind=Port|PrimaryId=GDT2_IN
    GDT3_1  : Out   STD_LOGIC;                               -- ObjectKind=Port|PrimaryId=GDT3_1
    GDT3_2  : Out   STD_LOGIC;                               -- ObjectKind=Port|PrimaryId=GDT3_2
    GDT4_1  : Out   STD_LOGIC;                               -- ObjectKind=Port|PrimaryId=GDT4_1
    GDT4_2  : Out   STD_LOGIC                                -- ObjectKind=Port|PrimaryId=GDT4_2
  );
  attribute MacroCell : boolean;

End TK520_GDTMINUSTrafo;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK520_GDTMINUSTrafo Is
   Component GDT_1_1_1                                       -- ObjectKind=Part|PrimaryId=T1|SecondaryId=1
      port
      (
        X_1  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=T1-1
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=T1-5
        X_6  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=T1-6
        X_7  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=T1-7
        X_9  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=T1-9
        X_10 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=T1-10
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J1-2
      );
   End Component;

   Component JST_4pin                                        -- ObjectKind=Part|PrimaryId=J2|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J2-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J2-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J2-3
        X_4 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J2-4
      );
   End Component;


    Signal PinSignal_J2_1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ2_1
    Signal PinSignal_J2_2     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ2_2
    Signal PinSignal_J2_3     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ2_3
    Signal PinSignal_J2_4     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ2_4
    Signal PinSignal_J3_1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ3_1
    Signal PinSignal_J3_2     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ3_2
    Signal PinSignal_J3_3     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ3_3
    Signal PinSignal_J3_4     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ3_4

Begin
    T2 : GDT_1_1_1                                           -- ObjectKind=Part|PrimaryId=T2|SecondaryId=1
      Port Map
      (
        X_1  => GDT2_IN,                                     -- ObjectKind=Pin|PrimaryId=T2-1
        X_5  => GDT1_IN,                                     -- ObjectKind=Pin|PrimaryId=T2-5
        X_6  => PinSignal_J3_1,                              -- ObjectKind=Pin|PrimaryId=T2-6
        X_7  => PinSignal_J3_2,                              -- ObjectKind=Pin|PrimaryId=T2-7
        X_9  => PinSignal_J3_3,                              -- ObjectKind=Pin|PrimaryId=T2-9
        X_10 => PinSignal_J3_4                               -- ObjectKind=Pin|PrimaryId=T2-10
      );

    T1 : GDT_1_1_1                                           -- ObjectKind=Part|PrimaryId=T1|SecondaryId=1
      Port Map
      (
        X_1  => GDT1_IN,                                     -- ObjectKind=Pin|PrimaryId=T1-1
        X_5  => GDT2_IN,                                     -- ObjectKind=Pin|PrimaryId=T1-5
        X_6  => PinSignal_J2_1,                              -- ObjectKind=Pin|PrimaryId=T1-6
        X_7  => PinSignal_J2_2,                              -- ObjectKind=Pin|PrimaryId=T1-7
        X_9  => PinSignal_J2_3,                              -- ObjectKind=Pin|PrimaryId=T1-9
        X_10 => PinSignal_J2_4                               -- ObjectKind=Pin|PrimaryId=T1-10
      );

    J3 : JST_4pin                                            -- ObjectKind=Part|PrimaryId=J3|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J3_1,                               -- ObjectKind=Pin|PrimaryId=J3-1
        X_2 => PinSignal_J3_2,                               -- ObjectKind=Pin|PrimaryId=J3-2
        X_3 => PinSignal_J3_3,                               -- ObjectKind=Pin|PrimaryId=J3-3
        X_4 => PinSignal_J3_4                                -- ObjectKind=Pin|PrimaryId=J3-4
      );

    J2 : JST_4pin                                            -- ObjectKind=Part|PrimaryId=J2|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J2_1,                               -- ObjectKind=Pin|PrimaryId=J2-1
        X_2 => PinSignal_J2_2,                               -- ObjectKind=Pin|PrimaryId=J2-2
        X_3 => PinSignal_J2_3,                               -- ObjectKind=Pin|PrimaryId=J2-3
        X_4 => PinSignal_J2_4                                -- ObjectKind=Pin|PrimaryId=J2-4
      );

    J1 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J1|SecondaryId=1
      Port Map
      (
        X_1 => GDT1_IN,                                      -- ObjectKind=Pin|PrimaryId=J1-1
        X_2 => GDT2_IN                                       -- ObjectKind=Pin|PrimaryId=J1-2
      );

    -- Signal Assignments
    ---------------------
    GDT1_1         <= PinSignal_J2_1; -- ObjectKind=Net|PrimaryId=NetJ2_1
    GDT1_2         <= PinSignal_J3_1; -- ObjectKind=Net|PrimaryId=NetJ3_1
    GDT2_1         <= PinSignal_J2_2; -- ObjectKind=Net|PrimaryId=NetJ2_2
    GDT2_2         <= PinSignal_J3_2; -- ObjectKind=Net|PrimaryId=NetJ3_2
    GDT3_1         <= PinSignal_J2_3; -- ObjectKind=Net|PrimaryId=NetJ2_3
    GDT3_2         <= PinSignal_J3_3; -- ObjectKind=Net|PrimaryId=NetJ3_3
    GDT4_1         <= PinSignal_J2_4; -- ObjectKind=Net|PrimaryId=NetJ2_4
    GDT4_2         <= PinSignal_J3_4; -- ObjectKind=Net|PrimaryId=NetJ3_4
    PinSignal_J2_1 <= GDT1_1; -- ObjectKind=Net|PrimaryId=NetJ2_1
    PinSignal_J2_2 <= GDT2_1; -- ObjectKind=Net|PrimaryId=NetJ2_2
    PinSignal_J2_3 <= GDT3_1; -- ObjectKind=Net|PrimaryId=NetJ2_3
    PinSignal_J2_4 <= GDT4_1; -- ObjectKind=Net|PrimaryId=NetJ2_4
    PinSignal_J3_1 <= GDT1_2; -- ObjectKind=Net|PrimaryId=NetJ3_1
    PinSignal_J3_2 <= GDT2_2; -- ObjectKind=Net|PrimaryId=NetJ3_2
    PinSignal_J3_3 <= GDT3_2; -- ObjectKind=Net|PrimaryId=NetJ3_3
    PinSignal_J3_4 <= GDT4_2; -- ObjectKind=Net|PrimaryId=NetJ3_4

End Structure;
------------------------------------------------------------

