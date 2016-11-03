------------------------------------------------------------
-- VHDL TK520_GDTMINUSTrafo
-- 2016 11 3 18 38 8
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.5.271
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
   Component X_2225                                          -- ObjectKind=Part|PrimaryId=J52000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J52000-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J52000-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J52000-3
        X_4 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J52000-4
      );
   End Component;

   Component X_2227                                          -- ObjectKind=Part|PrimaryId=J52001|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J52001-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J52001-2
      );
   End Component;

   Component X_2374                                          -- ObjectKind=Part|PrimaryId=T52000|SecondaryId=1
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

   attribute antall : string;
   attribute antall of J52002 : Label is "100";
   attribute antall of J52001 : Label is "100";
   attribute antall of J52000 : Label is "100";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of T52001 : Label is "altium";
   attribute Database_Table_Name of T52000 : Label is "altium";
   attribute Database_Table_Name of J52002 : Label is "altium";
   attribute Database_Table_Name of J52001 : Label is "altium";
   attribute Database_Table_Name of J52000 : Label is "altium";

   attribute dybde : string;
   attribute dybde of J52002 : Label is "0";
   attribute dybde of J52001 : Label is "0";
   attribute dybde of J52000 : Label is "0";

   attribute hylle : string;
   attribute hylle of J52002 : Label is "10";
   attribute hylle of J52001 : Label is "10";
   attribute hylle of J52000 : Label is "10";

   attribute id : string;
   attribute id of T52001 : Label is "2374";
   attribute id of T52000 : Label is "2374";
   attribute id of J52002 : Label is "2225";
   attribute id of J52001 : Label is "2227";
   attribute id of J52000 : Label is "2225";

   attribute kolonne : string;
   attribute kolonne of J52002 : Label is "2";
   attribute kolonne of J52001 : Label is "0";
   attribute kolonne of J52000 : Label is "2";

   attribute lager_type : string;
   attribute lager_type of J52002 : Label is "Fremlager";
   attribute lager_type of J52001 : Label is "Fremlager";
   attribute lager_type of J52000 : Label is "Fremlager";

   attribute navn : string;
   attribute navn of T52001 : Label is "SD250-3";
   attribute navn of T52000 : Label is "SD250-3";
   attribute navn of J52002 : Label is "JST 4pin";
   attribute navn of J52001 : Label is "JST 2pin";
   attribute navn of J52000 : Label is "JST 4pin";

   attribute nokkelord : string;
   attribute nokkelord of T52001 : Label is "GDT, Tesla";
   attribute nokkelord of T52000 : Label is "GDT, Tesla";
   attribute nokkelord of J52002 : Label is "Connector, Kontakt";
   attribute nokkelord of J52001 : Label is "Connector, Kontakt";
   attribute nokkelord of J52000 : Label is "Connector, Kontakt";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of T52001 : Label is "28.06.2014 18:37:26";
   attribute pakke_opprettet of T52000 : Label is "28.06.2014 18:37:26";
   attribute pakke_opprettet of J52002 : Label is "28.06.2014 18:25:23";
   attribute pakke_opprettet of J52001 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J52000 : Label is "28.06.2014 18:25:23";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of T52001 : Label is "815";
   attribute pakke_opprettet_av of T52000 : Label is "815";
   attribute pakke_opprettet_av of J52002 : Label is "815";
   attribute pakke_opprettet_av of J52001 : Label is "815";
   attribute pakke_opprettet_av of J52000 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of T52001 : Label is "TH";
   attribute pakketype of T52000 : Label is "TH";
   attribute pakketype of J52002 : Label is "TH";
   attribute pakketype of J52001 : Label is "TH";
   attribute pakketype of J52000 : Label is "TH";

   attribute pris : string;
   attribute pris of T52001 : Label is "-1";
   attribute pris of T52000 : Label is "-1";
   attribute pris of J52002 : Label is "2";
   attribute pris of J52001 : Label is "2";
   attribute pris of J52000 : Label is "2";

   attribute produsent : string;
   attribute produsent of T52001 : Label is "Coilcraft";
   attribute produsent of T52000 : Label is "Coilcraft";

   attribute rad : string;
   attribute rad of J52002 : Label is "3";
   attribute rad of J52001 : Label is "3";
   attribute rad of J52000 : Label is "3";

   attribute rom : string;
   attribute rom of J52002 : Label is "OV";
   attribute rom of J52001 : Label is "OV";
   attribute rom of J52000 : Label is "OV";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of T52001 : Label is "28.06.2014 15:27:34";
   attribute symbol_opprettet of T52000 : Label is "28.06.2014 15:27:34";
   attribute symbol_opprettet of J52002 : Label is "28.06.2014 15:33:28";
   attribute symbol_opprettet of J52001 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J52000 : Label is "28.06.2014 15:33:28";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of T52001 : Label is "815";
   attribute symbol_opprettet_av of T52000 : Label is "815";
   attribute symbol_opprettet_av of J52002 : Label is "815";
   attribute symbol_opprettet_av of J52001 : Label is "815";
   attribute symbol_opprettet_av of J52000 : Label is "815";


Begin
    T52001 : X_2374                                          -- ObjectKind=Part|PrimaryId=T52001|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_GDT_B_IN,                        -- ObjectKind=Pin|PrimaryId=T52001-1
        X_5  => NamedSignal_GDT_A_IN,                        -- ObjectKind=Pin|PrimaryId=T52001-5
        X_6  => NamedSignal_GDT_B3_OUT,                      -- ObjectKind=Pin|PrimaryId=T52001-6
        X_7  => NamedSignal_GDT_A3_OUT,                      -- ObjectKind=Pin|PrimaryId=T52001-7
        X_9  => NamedSignal_GDT_B4_OUT,                      -- ObjectKind=Pin|PrimaryId=T52001-9
        X_10 => NamedSignal_GDT_A4_OUT                       -- ObjectKind=Pin|PrimaryId=T52001-10
      );

    T52000 : X_2374                                          -- ObjectKind=Part|PrimaryId=T52000|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_GDT_A_IN,                        -- ObjectKind=Pin|PrimaryId=T52000-1
        X_5  => NamedSignal_GDT_B_IN,                        -- ObjectKind=Pin|PrimaryId=T52000-5
        X_6  => NamedSignal_GDT_B1_OUT,                      -- ObjectKind=Pin|PrimaryId=T52000-6
        X_7  => NamedSignal_GDT_A1_OUT,                      -- ObjectKind=Pin|PrimaryId=T52000-7
        X_9  => NamedSignal_GDT_B2_OUT,                      -- ObjectKind=Pin|PrimaryId=T52000-9
        X_10 => NamedSignal_GDT_A2_OUT                       -- ObjectKind=Pin|PrimaryId=T52000-10
      );

    J52002 : X_2225                                          -- ObjectKind=Part|PrimaryId=J52002|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_GDT_B3_OUT,                       -- ObjectKind=Pin|PrimaryId=J52002-1
        X_2 => NamedSignal_GDT_A3_OUT,                       -- ObjectKind=Pin|PrimaryId=J52002-2
        X_3 => NamedSignal_GDT_B4_OUT,                       -- ObjectKind=Pin|PrimaryId=J52002-3
        X_4 => NamedSignal_GDT_A4_OUT                        -- ObjectKind=Pin|PrimaryId=J52002-4
      );

    J52001 : X_2227                                          -- ObjectKind=Part|PrimaryId=J52001|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_GDT_A_IN,                         -- ObjectKind=Pin|PrimaryId=J52001-1
        X_2 => NamedSignal_GDT_B_IN                          -- ObjectKind=Pin|PrimaryId=J52001-2
      );

    J52000 : X_2225                                          -- ObjectKind=Part|PrimaryId=J52000|SecondaryId=1
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

