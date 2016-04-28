------------------------------------------------------------
-- VHDL TK520_GDTMINUSTrafo
-- 2016 4 28 20 30 8
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 15.0.15.41991
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK520_GDTMINUSTrafo
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK520_GDTMINUSTrafo Is
  port
  (
    GATE_DRIVE_1_A1 : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=GATE DRIVE 1.A1
    GATE_DRIVE_1_B1 : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=GATE DRIVE 1.B1
    GATE_DRIVE_1_B2 : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=GATE DRIVE 1.B2
    GATE_DRIVE_2_A1 : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=GATE DRIVE 2.A1
    GATE_DRIVE_2_B1 : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=GATE DRIVE 2.B1
    GATE_DRIVE_2_B2 : InOut STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=GATE DRIVE 2.B2
    GATE_DRIVE_A    : In    STD_LOGIC;                       -- ObjectKind=Port|PrimaryId=GATE DRIVE A
    GATE_DRIVE_B    : In    STD_LOGIC                        -- ObjectKind=Port|PrimaryId=GATE DRIVE B
  );
  attribute MacroCell : boolean;

End TK520_GDTMINUSTrafo;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK520_GDTMINUSTrafo Is
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

   Component SD250MINUS3                                     -- ObjectKind=Part|PrimaryId=T52000|SecondaryId=1
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


    Signal NamedSignal_GDT_A_IN       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT_A_IN
    Signal NamedSignal_GDT_A1_OUT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT_A1_OUT
    Signal NamedSignal_GDT_A2_OUT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT_A2_OUT
    Signal NamedSignal_GDT_A3_OUT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT_A3_OUT
    Signal NamedSignal_GDT_A4_OUT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT_A4_OUT
    Signal NamedSignal_GDT_B_IN       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT_B_IN
    Signal NamedSignal_GDT_B1_OUT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT_A2_OUT
    Signal NamedSignal_GDT_B2_OUT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT_B2_OUT
    Signal NamedSignal_GDT_B3_OUT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT_A4_OUT
    Signal NamedSignal_GDT_B4_OUT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT_B4_OUT

   attribute beskrivelse : string;
   attribute beskrivelse of T52001 : Label is "Dual Gate Drive Transformer";
   attribute beskrivelse of T52000 : Label is "Dual Gate Drive Transformer";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of T52001 : Label is "altium";
   attribute Database_Table_Name of T52000 : Label is "altium";
   attribute Database_Table_Name of J52002 : Label is "altium";
   attribute Database_Table_Name of J52001 : Label is "altium";
   attribute Database_Table_Name of J52000 : Label is "altium";

   attribute navn : string;
   attribute navn of T52001 : Label is "SD250-3";
   attribute navn of T52000 : Label is "SD250-3";

   attribute nokkelord : string;
   attribute nokkelord of T52001 : Label is "GDT, Tesla";
   attribute nokkelord of T52000 : Label is "GDT, Tesla";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of T52001 : Label is "28.06.2014 18:37:26";
   attribute pakke_opprettet of T52000 : Label is "28.06.2014 18:37:26";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of T52001 : Label is "815";
   attribute pakke_opprettet_av of T52000 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of T52001 : Label is "92";
   attribute pakketype of T52000 : Label is "92";

   attribute pris : string;
   attribute pris of T52001 : Label is "-1";
   attribute pris of T52000 : Label is "-1";

   attribute produsent : string;
   attribute produsent of T52001 : Label is "Coilcraft";
   attribute produsent of T52000 : Label is "Coilcraft";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of T52001 : Label is "28.06.2014 15:27:34";
   attribute symbol_opprettet of T52000 : Label is "28.06.2014 15:27:34";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of T52001 : Label is "815";
   attribute symbol_opprettet_av of T52000 : Label is "815";


Begin
    T52001 : SD250MINUS3                                     -- ObjectKind=Part|PrimaryId=T52001|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_GDT_B_IN,                        -- ObjectKind=Pin|PrimaryId=T52001-1
        X_5  => NamedSignal_GDT_A_IN,                        -- ObjectKind=Pin|PrimaryId=T52001-5
        X_6  => NamedSignal_GDT_B3_OUT,                      -- ObjectKind=Pin|PrimaryId=T52001-6
        X_7  => NamedSignal_GDT_A3_OUT,                      -- ObjectKind=Pin|PrimaryId=T52001-7
        X_9  => NamedSignal_GDT_B4_OUT,                      -- ObjectKind=Pin|PrimaryId=T52001-9
        X_10 => NamedSignal_GDT_A4_OUT                       -- ObjectKind=Pin|PrimaryId=T52001-10
      );

    T52000 : SD250MINUS3                                     -- ObjectKind=Part|PrimaryId=T52000|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_GDT_A_IN,                        -- ObjectKind=Pin|PrimaryId=T52000-1
        X_5  => NamedSignal_GDT_B_IN,                        -- ObjectKind=Pin|PrimaryId=T52000-5
        X_6  => NamedSignal_GDT_B1_OUT,                      -- ObjectKind=Pin|PrimaryId=T52000-6
        X_7  => NamedSignal_GDT_A1_OUT,                      -- ObjectKind=Pin|PrimaryId=T52000-7
        X_9  => NamedSignal_GDT_B2_OUT,                      -- ObjectKind=Pin|PrimaryId=T52000-9
        X_10 => NamedSignal_GDT_A2_OUT                       -- ObjectKind=Pin|PrimaryId=T52000-10
      );

    J52002 : JST_4pin                                        -- ObjectKind=Part|PrimaryId=J52002|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_GDT_B3_OUT,                       -- ObjectKind=Pin|PrimaryId=J52002-1
        X_2 => NamedSignal_GDT_A3_OUT,                       -- ObjectKind=Pin|PrimaryId=J52002-2
        X_3 => NamedSignal_GDT_B4_OUT,                       -- ObjectKind=Pin|PrimaryId=J52002-3
        X_4 => NamedSignal_GDT_A4_OUT                        -- ObjectKind=Pin|PrimaryId=J52002-4
      );

    J52001 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J52001|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_GDT_A_IN,                         -- ObjectKind=Pin|PrimaryId=J52001-1
        X_2 => NamedSignal_GDT_B_IN                          -- ObjectKind=Pin|PrimaryId=J52001-2
      );

    J52000 : JST_4pin                                        -- ObjectKind=Part|PrimaryId=J52000|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_GDT_B1_OUT,                       -- ObjectKind=Pin|PrimaryId=J52000-1
        X_2 => NamedSignal_GDT_A1_OUT,                       -- ObjectKind=Pin|PrimaryId=J52000-2
        X_3 => NamedSignal_GDT_B2_OUT,                       -- ObjectKind=Pin|PrimaryId=J52000-3
        X_4 => NamedSignal_GDT_A2_OUT                        -- ObjectKind=Pin|PrimaryId=J52000-4
      );

    -- Signal Assignments
    ---------------------
    GATE_DRIVE_1_A1      <= NamedSignal_GDT_A1_OUT; -- ObjectKind=Net|PrimaryId=GDT_A1_OUT
    GATE_DRIVE_1_B1      <= NamedSignal_GDT_A2_OUT; -- ObjectKind=Net|PrimaryId=GDT_A2_OUT
    GATE_DRIVE_1_B1      <= NamedSignal_GDT_B1_OUT; -- ObjectKind=Net|PrimaryId=GDT_A2_OUT
    GATE_DRIVE_1_B2      <= NamedSignal_GDT_B2_OUT; -- ObjectKind=Net|PrimaryId=GDT_B2_OUT
    GATE_DRIVE_2_A1      <= NamedSignal_GDT_A3_OUT; -- ObjectKind=Net|PrimaryId=GDT_A3_OUT
    GATE_DRIVE_2_B1      <= NamedSignal_GDT_A4_OUT; -- ObjectKind=Net|PrimaryId=GDT_A4_OUT
    GATE_DRIVE_2_B1      <= NamedSignal_GDT_B3_OUT; -- ObjectKind=Net|PrimaryId=GDT_A4_OUT
    GATE_DRIVE_2_B2      <= NamedSignal_GDT_B4_OUT; -- ObjectKind=Net|PrimaryId=GDT_B4_OUT
    NamedSignal_GDT_A_IN <= GATE_DRIVE_A; -- ObjectKind=Net|PrimaryId=GDT_A_IN
    NamedSignal_GDT_B_IN <= GATE_DRIVE_B; -- ObjectKind=Net|PrimaryId=GDT_B_IN

End Structure;
------------------------------------------------------------

