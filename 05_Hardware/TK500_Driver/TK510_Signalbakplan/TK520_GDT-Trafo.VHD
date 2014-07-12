------------------------------------------------------------
-- VHDL TK520_GDTMINUSTrafo
-- 2014 7 12 22 55 36
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
   Component GDT_1_1_1                                       -- ObjectKind=Part|PrimaryId=T52000|SecondaryId=1
      port
      (
        X_1  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=T52000-1
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=T52000-5
        X_6  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=T52000-6
        X_7  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=T52000-7
        X_9  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=T52000-9
        X_10 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=T52000-10
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J52001|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J52001-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J52001-2
      );
   End Component;

   Component JST_4pin                                        -- ObjectKind=Part|PrimaryId=J52000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J52000-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J52000-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J52000-3
        X_4 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J52000-4
      );
   End Component;


    Signal PinSignal_J52000_1 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ52000_1
    Signal PinSignal_J52000_2 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ52000_2
    Signal PinSignal_J52000_3 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ52000_3
    Signal PinSignal_J52000_4 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ52000_4
    Signal PinSignal_J52002_1 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ52002_1
    Signal PinSignal_J52002_2 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ52002_2
    Signal PinSignal_J52002_3 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ52002_3
    Signal PinSignal_J52002_4 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ52002_4

Begin
    T52001 : GDT_1_1_1                                       -- ObjectKind=Part|PrimaryId=T52001|SecondaryId=1
      Port Map
      (
        X_1  => GDT2_IN,                                     -- ObjectKind=Pin|PrimaryId=T52001-1
        X_5  => GDT1_IN,                                     -- ObjectKind=Pin|PrimaryId=T52001-5
        X_6  => PinSignal_J52002_1,                          -- ObjectKind=Pin|PrimaryId=T52001-6
        X_7  => PinSignal_J52002_2,                          -- ObjectKind=Pin|PrimaryId=T52001-7
        X_9  => PinSignal_J52002_3,                          -- ObjectKind=Pin|PrimaryId=T52001-9
        X_10 => PinSignal_J52002_4                           -- ObjectKind=Pin|PrimaryId=T52001-10
      );

    T52000 : GDT_1_1_1                                       -- ObjectKind=Part|PrimaryId=T52000|SecondaryId=1
      Port Map
      (
        X_1  => GDT1_IN,                                     -- ObjectKind=Pin|PrimaryId=T52000-1
        X_5  => GDT2_IN,                                     -- ObjectKind=Pin|PrimaryId=T52000-5
        X_6  => PinSignal_J52000_1,                          -- ObjectKind=Pin|PrimaryId=T52000-6
        X_7  => PinSignal_J52000_2,                          -- ObjectKind=Pin|PrimaryId=T52000-7
        X_9  => PinSignal_J52000_3,                          -- ObjectKind=Pin|PrimaryId=T52000-9
        X_10 => PinSignal_J52000_4                           -- ObjectKind=Pin|PrimaryId=T52000-10
      );

    J52002 : JST_4pin                                        -- ObjectKind=Part|PrimaryId=J52002|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J52002_1,                           -- ObjectKind=Pin|PrimaryId=J52002-1
        X_2 => PinSignal_J52002_2,                           -- ObjectKind=Pin|PrimaryId=J52002-2
        X_3 => PinSignal_J52002_3,                           -- ObjectKind=Pin|PrimaryId=J52002-3
        X_4 => PinSignal_J52002_4                            -- ObjectKind=Pin|PrimaryId=J52002-4
      );

    J52001 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J52001|SecondaryId=1
      Port Map
      (
        X_1 => GDT1_IN,                                      -- ObjectKind=Pin|PrimaryId=J52001-1
        X_2 => GDT2_IN                                       -- ObjectKind=Pin|PrimaryId=J52001-2
      );

    J52000 : JST_4pin                                        -- ObjectKind=Part|PrimaryId=J52000|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J52000_1,                           -- ObjectKind=Pin|PrimaryId=J52000-1
        X_2 => PinSignal_J52000_2,                           -- ObjectKind=Pin|PrimaryId=J52000-2
        X_3 => PinSignal_J52000_3,                           -- ObjectKind=Pin|PrimaryId=J52000-3
        X_4 => PinSignal_J52000_4                            -- ObjectKind=Pin|PrimaryId=J52000-4
      );

    -- Signal Assignments
    ---------------------
    GDT1_1             <= PinSignal_J52000_1; -- ObjectKind=Net|PrimaryId=NetJ52000_1
    GDT1_2             <= PinSignal_J52002_1; -- ObjectKind=Net|PrimaryId=NetJ52002_1
    GDT2_1             <= PinSignal_J52000_2; -- ObjectKind=Net|PrimaryId=NetJ52000_2
    GDT2_2             <= PinSignal_J52002_2; -- ObjectKind=Net|PrimaryId=NetJ52002_2
    GDT3_1             <= PinSignal_J52000_3; -- ObjectKind=Net|PrimaryId=NetJ52000_3
    GDT3_2             <= PinSignal_J52002_3; -- ObjectKind=Net|PrimaryId=NetJ52002_3
    GDT4_1             <= PinSignal_J52000_4; -- ObjectKind=Net|PrimaryId=NetJ52000_4
    GDT4_2             <= PinSignal_J52002_4; -- ObjectKind=Net|PrimaryId=NetJ52002_4
    PinSignal_J52000_1 <= GDT1_1; -- ObjectKind=Net|PrimaryId=NetJ52000_1
    PinSignal_J52000_2 <= GDT2_1; -- ObjectKind=Net|PrimaryId=NetJ52000_2
    PinSignal_J52000_3 <= GDT3_1; -- ObjectKind=Net|PrimaryId=NetJ52000_3
    PinSignal_J52000_4 <= GDT4_1; -- ObjectKind=Net|PrimaryId=NetJ52000_4
    PinSignal_J52002_1 <= GDT1_2; -- ObjectKind=Net|PrimaryId=NetJ52002_1
    PinSignal_J52002_2 <= GDT2_2; -- ObjectKind=Net|PrimaryId=NetJ52002_2
    PinSignal_J52002_3 <= GDT3_2; -- ObjectKind=Net|PrimaryId=NetJ52002_3
    PinSignal_J52002_4 <= GDT4_2; -- ObjectKind=Net|PrimaryId=NetJ52002_4

End Structure;
------------------------------------------------------------

