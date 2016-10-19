------------------------------------------------------------
-- VHDL TK513_Limiter
-- 2016 9 23 15 49 10
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.5.271
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK513_Limiter
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK513_Limiter Is
  port
  (
    LIMIT   : Out   STD_LOGIC;                               -- ObjectKind=Port|PrimaryId=LIMIT
    TRIGGER : In    STD_LOGIC                                -- ObjectKind=Port|PrimaryId=TRIGGER
  );
  attribute MacroCell : boolean;

End TK513_Limiter;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK513_Limiter Is
   Component X_2226                                          -- ObjectKind=Part|PrimaryId=J51303|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51303-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51303-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51303-3
      );
   End Component;

   Component X_2227                                          -- ObjectKind=Part|PrimaryId=J51300|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51300-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51300-2
      );
   End Component;

   Component X_2369                                          -- ObjectKind=Part|PrimaryId=D51300|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D51300-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D51300-2
      );
   End Component;

   Component X_2372                                          -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51302-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51302-2
      );
   End Component;

   Component X_2373                                          -- ObjectKind=Part|PrimaryId=U51300|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51300-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51300-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51300-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51300-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51300-5
        X_6 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51300-6
      );
   End Component;

   Component X_2379                                          -- ObjectKind=Part|PrimaryId=U51303|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-5
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-6
        X_7 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-7
        X_8 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51303-8
      );
   End Component;

   Component X_2384                                          -- ObjectKind=Part|PrimaryId=R51306|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51306-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51306-2
      );
   End Component;

   Component X_2448                                          -- ObjectKind=Part|PrimaryId=R51303|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51303-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51303-2
      );
   End Component;

   Component X_3028                                          -- ObjectKind=Part|PrimaryId=C51302|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51302-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51302-2
      );
   End Component;

   Component X_3416                                          -- ObjectKind=Part|PrimaryId=R51300|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51300-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51300-2
      );
   End Component;

   Component X_3441                                          -- ObjectKind=Part|PrimaryId=R51302|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51302-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51302-2
      );
   End Component;

   Component X_3583                                          -- ObjectKind=Part|PrimaryId=C51303|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51303-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51303-2
      );
   End Component;

   Component X_3585                                          -- ObjectKind=Part|PrimaryId=R51301|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51301-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51301-2
      );
   End Component;

   Component CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C51300|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51300-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51300-2
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51302|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51302-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51302-2
      );
   End Component;

   Component LM311                                           -- ObjectKind=Part|PrimaryId=U51301|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-1
        X_2 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-2
        X_3 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-5
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-6
        X_7 : out   STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-7
        X_8 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51301-8
      );
   End Component;


    Signal NamedSignal_DC_IN       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=DC_IN
    Signal NamedSignal_LED         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LED
    Signal NamedSignal_LIMITER_OUT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LIMITER_OUT
    Signal NamedSignal_POT         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=POT
    Signal PinSignal_D51300_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51300_1
    Signal PinSignal_D51301_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51301_1
    Signal PinSignal_J51302_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51302_1
    Signal PinSignal_J51302_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51302_2
    Signal PinSignal_J51303_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51303_1
    Signal PinSignal_J51304_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51304_2
    Signal PinSignal_R51303_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51303_1
    Signal PinSignal_R51304_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51304_1
    Signal PinSignal_R51305_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51305_1
    Signal PinSignal_U51300_11     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51300_11
    Signal PinSignal_U51300_9      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51300_9
    Signal PinSignal_U51301_5      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51301_5
    Signal PinSignal_U51301_7      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51300_2
    Signal PinSignal_U51302_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51302_2
    Signal PowerSignal_GND         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_PLUS5V      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=+5V

   attribute antall : string;
   attribute antall of R51306 : Label is "100";
   attribute antall of R51305 : Label is "100";
   attribute antall of R51304 : Label is "100";
   attribute antall of R51303 : Label is "100";
   attribute antall of R51302 : Label is "100";
   attribute antall of R51300 : Label is "100";
   attribute antall of J51305 : Label is "100";
   attribute antall of J51304 : Label is "100";
   attribute antall of J51303 : Label is "100";
   attribute antall of J51301 : Label is "100";
   attribute antall of J51300 : Label is "100";
   attribute antall of D51303 : Label is "8";
   attribute antall of D51302 : Label is "8";
   attribute antall of D51301 : Label is "8";
   attribute antall of D51300 : Label is "8";

   attribute beskrivelse : string;
   attribute beskrivelse of U51302 : Label is "Hex Schmitt trigger";
   attribute beskrivelse of U51300 : Label is "Dual D flip flop";
   attribute beskrivelse of D51303 : Label is "Schottkydiode, 1A, 40V";
   attribute beskrivelse of D51302 : Label is "Schottkydiode, 1A, 40V";
   attribute beskrivelse of D51301 : Label is "Schottkydiode, 1A, 40V";
   attribute beskrivelse of D51300 : Label is "Schottkydiode, 1A, 40V";

   attribute CaseMINUSEIA : string;
   attribute CaseMINUSEIA of C51305 : Label is "0805";
   attribute CaseMINUSEIA of C51304 : Label is "0805";
   attribute CaseMINUSEIA of C51301 : Label is "0805";
   attribute CaseMINUSEIA of C51300 : Label is "0805";

   attribute CaseMINUSMetric : string;
   attribute CaseMINUSMetric of C51305 : Label is "2012";
   attribute CaseMINUSMetric of C51304 : Label is "2012";
   attribute CaseMINUSMetric of C51301 : Label is "2012";
   attribute CaseMINUSMetric of C51300 : Label is "2012";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of U51303 : Label is "altium";
   attribute Database_Table_Name of U51302 : Label is "altium_Logikk";
   attribute Database_Table_Name of U51300 : Label is "altium_Logikk";
   attribute Database_Table_Name of R51306 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51305 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51304 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51303 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51302 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51301 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51300 : Label is "altium_Motstander";
   attribute Database_Table_Name of J51305 : Label is "altium";
   attribute Database_Table_Name of J51304 : Label is "altium";
   attribute Database_Table_Name of J51303 : Label is "altium";
   attribute Database_Table_Name of J51301 : Label is "altium";
   attribute Database_Table_Name of J51300 : Label is "altium";
   attribute Database_Table_Name of D51303 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51302 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51301 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51300 : Label is "altium_Dioder";
   attribute Database_Table_Name of C51303 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51302 : Label is "altium_Kondensatorer";

   attribute dybde : string;
   attribute dybde of R51306 : Label is "96";
   attribute dybde of R51305 : Label is "36";
   attribute dybde of R51304 : Label is "48";
   attribute dybde of R51303 : Label is "36";
   attribute dybde of R51302 : Label is "48";
   attribute dybde of R51300 : Label is "24";
   attribute dybde of J51305 : Label is "0";
   attribute dybde of J51304 : Label is "0";
   attribute dybde of J51303 : Label is "0";
   attribute dybde of J51301 : Label is "0";
   attribute dybde of J51300 : Label is "0";
   attribute dybde of D51303 : Label is "0";
   attribute dybde of D51302 : Label is "0";
   attribute dybde of D51301 : Label is "0";
   attribute dybde of D51300 : Label is "0";

   attribute hylle : string;
   attribute hylle of R51306 : Label is "6";
   attribute hylle of R51305 : Label is "6";
   attribute hylle of R51304 : Label is "6";
   attribute hylle of R51303 : Label is "6";
   attribute hylle of R51302 : Label is "6";
   attribute hylle of R51300 : Label is "6";
   attribute hylle of J51305 : Label is "10";
   attribute hylle of J51304 : Label is "10";
   attribute hylle of J51303 : Label is "10";
   attribute hylle of J51301 : Label is "10";
   attribute hylle of J51300 : Label is "10";
   attribute hylle of D51303 : Label is "6";
   attribute hylle of D51302 : Label is "6";
   attribute hylle of D51301 : Label is "6";
   attribute hylle of D51300 : Label is "6";

   attribute id : string;
   attribute id of U51303 : Label is "2379";
   attribute id of U51302 : Label is "2372";
   attribute id of U51300 : Label is "2373";
   attribute id of R51306 : Label is "2384";
   attribute id of R51305 : Label is "2448";
   attribute id of R51304 : Label is "3441";
   attribute id of R51303 : Label is "2448";
   attribute id of R51302 : Label is "3441";
   attribute id of R51301 : Label is "3585";
   attribute id of R51300 : Label is "3416";
   attribute id of J51305 : Label is "2227";
   attribute id of J51304 : Label is "2227";
   attribute id of J51303 : Label is "2226";
   attribute id of J51301 : Label is "2227";
   attribute id of J51300 : Label is "2227";
   attribute id of D51303 : Label is "2369";
   attribute id of D51302 : Label is "2369";
   attribute id of D51301 : Label is "2369";
   attribute id of D51300 : Label is "2369";
   attribute id of C51303 : Label is "3583";
   attribute id of C51302 : Label is "3028";

   attribute kolonne : string;
   attribute kolonne of R51306 : Label is "0";
   attribute kolonne of R51305 : Label is "0";
   attribute kolonne of R51304 : Label is "0";
   attribute kolonne of R51303 : Label is "0";
   attribute kolonne of R51302 : Label is "0";
   attribute kolonne of R51300 : Label is "0";
   attribute kolonne of J51305 : Label is "0";
   attribute kolonne of J51304 : Label is "0";
   attribute kolonne of J51303 : Label is "1";
   attribute kolonne of J51301 : Label is "0";
   attribute kolonne of J51300 : Label is "0";
   attribute kolonne of D51303 : Label is "2";
   attribute kolonne of D51302 : Label is "2";
   attribute kolonne of D51301 : Label is "2";
   attribute kolonne of D51300 : Label is "2";

   attribute lager_type : string;
   attribute lager_type of R51306 : Label is "Fremlager";
   attribute lager_type of R51305 : Label is "Fremlager";
   attribute lager_type of R51304 : Label is "Fremlager";
   attribute lager_type of R51303 : Label is "Fremlager";
   attribute lager_type of R51302 : Label is "Fremlager";
   attribute lager_type of R51300 : Label is "Fremlager";
   attribute lager_type of J51305 : Label is "Fremlager";
   attribute lager_type of J51304 : Label is "Fremlager";
   attribute lager_type of J51303 : Label is "Fremlager";
   attribute lager_type of J51301 : Label is "Fremlager";
   attribute lager_type of J51300 : Label is "Fremlager";
   attribute lager_type of D51303 : Label is "Fremlager";
   attribute lager_type of D51302 : Label is "Fremlager";
   attribute lager_type of D51301 : Label is "Fremlager";
   attribute lager_type of D51300 : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of U51303 : Label is "Farnell";
   attribute leverandor of U51302 : Label is "Farnell";
   attribute leverandor of U51300 : Label is "Farnell";
   attribute leverandor of D51303 : Label is "Farnell";
   attribute leverandor of D51302 : Label is "Farnell";
   attribute leverandor of D51301 : Label is "Farnell";
   attribute leverandor of D51300 : Label is "Farnell";
   attribute leverandor of C51303 : Label is "Farnell";
   attribute leverandor of C51302 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of U51303 : Label is "1086672";
   attribute leverandor_varenr of U51302 : Label is "1607772";
   attribute leverandor_varenr of U51300 : Label is "9591680";
   attribute leverandor_varenr of D51303 : Label is "7429304";
   attribute leverandor_varenr of D51302 : Label is "7429304";
   attribute leverandor_varenr of D51301 : Label is "7429304";
   attribute leverandor_varenr of D51300 : Label is "7429304";
   attribute leverandor_varenr of C51303 : Label is "1845762";
   attribute leverandor_varenr of C51302 : Label is "1759122";

   attribute Max_Thickness : string;
   attribute Max_Thickness of C51305 : Label is "1 mm";
   attribute Max_Thickness of C51304 : Label is "1 mm";
   attribute Max_Thickness of C51301 : Label is "1 mm";
   attribute Max_Thickness of C51300 : Label is "1 mm";

   attribute navn : string;
   attribute navn of U51303 : Label is "MOCD207R2M";
   attribute navn of U51302 : Label is "74HC14";
   attribute navn of U51300 : Label is "74HC74";
   attribute navn of R51306 : Label is "100k";
   attribute navn of R51305 : Label is "330R";
   attribute navn of R51304 : Label is "1k";
   attribute navn of R51303 : Label is "330R";
   attribute navn of R51302 : Label is "1k";
   attribute navn of R51301 : Label is "10R";
   attribute navn of R51300 : Label is "100R";
   attribute navn of J51305 : Label is "JST 2pin";
   attribute navn of J51304 : Label is "JST 2pin";
   attribute navn of J51303 : Label is "JST 3pin";
   attribute navn of J51301 : Label is "JST 2pin";
   attribute navn of J51300 : Label is "JST 2pin";
   attribute navn of D51303 : Label is "1N5819";
   attribute navn of D51302 : Label is "1N5819";
   attribute navn of D51301 : Label is "1N5819";
   attribute navn of D51300 : Label is "1N5819";
   attribute navn of C51303 : Label is "10uF";
   attribute navn of C51302 : Label is "100nF";

   attribute nokkelord : string;
   attribute nokkelord of U51302 : Label is "Logikk";
   attribute nokkelord of U51300 : Label is "Logikk";
   attribute nokkelord of R51306 : Label is "Resistor";
   attribute nokkelord of R51305 : Label is "Resistor Motstand";
   attribute nokkelord of R51303 : Label is "Resistor Motstand";
   attribute nokkelord of R51301 : Label is "Resistor Motstand";
   attribute nokkelord of J51305 : Label is "Connector, Kontakt";
   attribute nokkelord of J51304 : Label is "Connector, Kontakt";
   attribute nokkelord of J51303 : Label is "Connector, Kontakt";
   attribute nokkelord of J51301 : Label is "Connector, Kontakt";
   attribute nokkelord of J51300 : Label is "Connector, Kontakt";
   attribute nokkelord of D51303 : Label is "schottky, diode";
   attribute nokkelord of D51302 : Label is "schottky, diode";
   attribute nokkelord of D51301 : Label is "schottky, diode";
   attribute nokkelord of D51300 : Label is "schottky, diode";
   attribute nokkelord of C51303 : Label is "Kondensator, capacitor";
   attribute nokkelord of C51302 : Label is "Kondensator, Capacitor, CAP";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of U51303 : Label is "23.08.2014 14:54:32";
   attribute pakke_opprettet of U51302 : Label is "28.06.2014 18:13:44";
   attribute pakke_opprettet of U51300 : Label is "28.06.2014 18:13:44";
   attribute pakke_opprettet of R51306 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51305 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51304 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51303 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51302 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51301 : Label is "27.01.2016 14:23:16";
   attribute pakke_opprettet of R51300 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of J51305 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51304 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51303 : Label is "28.06.2014 18:25:12";
   attribute pakke_opprettet of J51301 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51300 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of D51303 : Label is "28.06.2014 16:50:18";
   attribute pakke_opprettet of D51302 : Label is "28.06.2014 16:50:18";
   attribute pakke_opprettet of D51301 : Label is "28.06.2014 16:50:18";
   attribute pakke_opprettet of D51300 : Label is "28.06.2014 16:50:18";
   attribute pakke_opprettet of C51303 : Label is "11.02.2015 13:21:22";
   attribute pakke_opprettet of C51302 : Label is "18.02.2015 14:18:13";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of U51303 : Label is "774";
   attribute pakke_opprettet_av of U51302 : Label is "815";
   attribute pakke_opprettet_av of U51300 : Label is "815";
   attribute pakke_opprettet_av of R51306 : Label is "815";
   attribute pakke_opprettet_av of R51305 : Label is "815";
   attribute pakke_opprettet_av of R51304 : Label is "815";
   attribute pakke_opprettet_av of R51303 : Label is "815";
   attribute pakke_opprettet_av of R51302 : Label is "815";
   attribute pakke_opprettet_av of R51301 : Label is "815";
   attribute pakke_opprettet_av of R51300 : Label is "815";
   attribute pakke_opprettet_av of J51305 : Label is "815";
   attribute pakke_opprettet_av of J51304 : Label is "815";
   attribute pakke_opprettet_av of J51303 : Label is "815";
   attribute pakke_opprettet_av of J51301 : Label is "815";
   attribute pakke_opprettet_av of J51300 : Label is "815";
   attribute pakke_opprettet_av of D51303 : Label is "815";
   attribute pakke_opprettet_av of D51302 : Label is "815";
   attribute pakke_opprettet_av of D51301 : Label is "815";
   attribute pakke_opprettet_av of D51300 : Label is "815";
   attribute pakke_opprettet_av of C51303 : Label is "815";
   attribute pakke_opprettet_av of C51302 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of U51303 : Label is "SOIC";
   attribute pakketype of U51302 : Label is "SOIC";
   attribute pakketype of U51300 : Label is "SOIC";
   attribute pakketype of R51306 : Label is "0603";
   attribute pakketype of R51305 : Label is "0603";
   attribute pakketype of R51304 : Label is "0603";
   attribute pakketype of R51303 : Label is "0603";
   attribute pakketype of R51302 : Label is "0603";
   attribute pakketype of R51301 : Label is "0805";
   attribute pakketype of R51300 : Label is "0603";
   attribute pakketype of J51305 : Label is "TH";
   attribute pakketype of J51304 : Label is "TH";
   attribute pakketype of J51303 : Label is "TH";
   attribute pakketype of J51301 : Label is "TH";
   attribute pakketype of J51300 : Label is "TH";
   attribute pakketype of D51303 : Label is "DO";
   attribute pakketype of D51302 : Label is "DO";
   attribute pakketype of D51301 : Label is "DO";
   attribute pakketype of D51300 : Label is "DO";
   attribute pakketype of C51303 : Label is "1206";
   attribute pakketype of C51302 : Label is "0603";

   attribute pris : string;
   attribute pris of U51303 : Label is "4";
   attribute pris of U51302 : Label is "4";
   attribute pris of U51300 : Label is "4";
   attribute pris of R51306 : Label is "0";
   attribute pris of R51305 : Label is "0";
   attribute pris of R51304 : Label is "0";
   attribute pris of R51303 : Label is "0";
   attribute pris of R51302 : Label is "0";
   attribute pris of R51301 : Label is "0";
   attribute pris of R51300 : Label is "0";
   attribute pris of J51305 : Label is "2";
   attribute pris of J51304 : Label is "2";
   attribute pris of J51303 : Label is "2";
   attribute pris of J51301 : Label is "2";
   attribute pris of J51300 : Label is "2";
   attribute pris of D51303 : Label is "2";
   attribute pris of D51302 : Label is "2";
   attribute pris of D51301 : Label is "2";
   attribute pris of D51300 : Label is "2";
   attribute pris of C51303 : Label is "6";
   attribute pris of C51302 : Label is "1";

   attribute produsent : string;
   attribute produsent of U51303 : Label is "Fairchild";
   attribute produsent of U51302 : Label is "ON Semiconductor";
   attribute produsent of U51300 : Label is "Texas Instruments";
   attribute produsent of R51301 : Label is "Multikomp";
   attribute produsent of D51303 : Label is "Multikomp";
   attribute produsent of D51302 : Label is "Multikomp";
   attribute produsent of D51301 : Label is "Multikomp";
   attribute produsent of D51300 : Label is "Multikomp";
   attribute produsent of C51303 : Label is "Murata";
   attribute produsent of C51302 : Label is "Multikomp";

   attribute rad : string;
   attribute rad of R51306 : Label is "-1";
   attribute rad of R51305 : Label is "-1";
   attribute rad of R51304 : Label is "-1";
   attribute rad of R51303 : Label is "-1";
   attribute rad of R51302 : Label is "-1";
   attribute rad of R51300 : Label is "-1";
   attribute rad of J51305 : Label is "3";
   attribute rad of J51304 : Label is "3";
   attribute rad of J51303 : Label is "3";
   attribute rad of J51301 : Label is "3";
   attribute rad of J51300 : Label is "3";
   attribute rad of D51303 : Label is "0";
   attribute rad of D51302 : Label is "0";
   attribute rad of D51301 : Label is "0";
   attribute rad of D51300 : Label is "0";

   attribute Rated_Voltage : string;
   attribute Rated_Voltage of C51305 : Label is "50 V";
   attribute Rated_Voltage of C51304 : Label is "50 V";
   attribute Rated_Voltage of C51301 : Label is "50 V";
   attribute Rated_Voltage of C51300 : Label is "50 V";

   attribute rom : string;
   attribute rom of R51306 : Label is "OV";
   attribute rom of R51305 : Label is "OV";
   attribute rom of R51304 : Label is "OV";
   attribute rom of R51303 : Label is "OV";
   attribute rom of R51302 : Label is "OV";
   attribute rom of R51300 : Label is "OV";
   attribute rom of J51305 : Label is "OV";
   attribute rom of J51304 : Label is "OV";
   attribute rom of J51303 : Label is "OV";
   attribute rom of J51301 : Label is "OV";
   attribute rom of J51300 : Label is "OV";
   attribute rom of D51303 : Label is "OV";
   attribute rom of D51302 : Label is "OV";
   attribute rom of D51301 : Label is "OV";
   attribute rom of D51300 : Label is "OV";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of U51303 : Label is "28.06.2014 15:40:47";
   attribute symbol_opprettet of U51302 : Label is "28.06.2014 15:23:38";
   attribute symbol_opprettet of U51300 : Label is "28.06.2014 15:25:05";
   attribute symbol_opprettet of R51306 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51305 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51304 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51303 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51302 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51301 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51300 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of J51305 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51304 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51303 : Label is "28.06.2014 15:33:24";
   attribute symbol_opprettet of J51301 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51300 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of D51303 : Label is "28.06.2014 15:20:09";
   attribute symbol_opprettet of D51302 : Label is "28.06.2014 15:20:09";
   attribute symbol_opprettet of D51301 : Label is "28.06.2014 15:20:09";
   attribute symbol_opprettet of D51300 : Label is "28.06.2014 15:20:09";
   attribute symbol_opprettet of C51303 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C51302 : Label is "14.11.2014 20:19:34";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of U51303 : Label is "815";
   attribute symbol_opprettet_av of U51302 : Label is "815";
   attribute symbol_opprettet_av of U51300 : Label is "815";
   attribute symbol_opprettet_av of R51306 : Label is "815";
   attribute symbol_opprettet_av of R51305 : Label is "815";
   attribute symbol_opprettet_av of R51304 : Label is "815";
   attribute symbol_opprettet_av of R51303 : Label is "815";
   attribute symbol_opprettet_av of R51302 : Label is "815";
   attribute symbol_opprettet_av of R51301 : Label is "815";
   attribute symbol_opprettet_av of R51300 : Label is "815";
   attribute symbol_opprettet_av of J51305 : Label is "815";
   attribute symbol_opprettet_av of J51304 : Label is "815";
   attribute symbol_opprettet_av of J51303 : Label is "815";
   attribute symbol_opprettet_av of J51301 : Label is "815";
   attribute symbol_opprettet_av of J51300 : Label is "815";
   attribute symbol_opprettet_av of D51303 : Label is "815";
   attribute symbol_opprettet_av of D51302 : Label is "815";
   attribute symbol_opprettet_av of D51301 : Label is "815";
   attribute symbol_opprettet_av of D51300 : Label is "815";
   attribute symbol_opprettet_av of C51303 : Label is "815";
   attribute symbol_opprettet_av of C51302 : Label is "815";

   attribute Technology : string;
   attribute Technology of C51305 : Label is "SMT";
   attribute Technology of C51304 : Label is "SMT";
   attribute Technology of C51301 : Label is "SMT";
   attribute Technology of C51300 : Label is "SMT";

   attribute Tolerance : string;
   attribute Tolerance of C51305 : Label is "±5%";
   attribute Tolerance of C51304 : Label is "±5%";
   attribute Tolerance of C51301 : Label is "±5%";
   attribute Tolerance of C51300 : Label is "±5%";

   attribute Value : string;
   attribute Value of C51305 : Label is "100nF";
   attribute Value of C51304 : Label is "100nF";
   attribute Value of C51301 : Label is "100nF";
   attribute Value of C51300 : Label is "100nF";


Begin
    U51303 : X_2379                                          -- ObjectKind=Part|PrimaryId=U51303|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51303_1,                           -- ObjectKind=Pin|PrimaryId=U51303-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51303-2
        X_3 => PinSignal_R51305_1,                           -- ObjectKind=Pin|PrimaryId=U51303-3
        X_4 => PinSignal_J51304_2,                           -- ObjectKind=Pin|PrimaryId=U51303-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51303-5
        X_6 => PinSignal_R51304_1,                           -- ObjectKind=Pin|PrimaryId=U51303-6
        X_7 => PinSignal_J51302_2,                           -- ObjectKind=Pin|PrimaryId=U51303-7
        X_8 => PinSignal_J51302_1                            -- ObjectKind=Pin|PrimaryId=U51303-8
      );

    U51302 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51302-7
        X_14 => PowerSignal_PLUS5V                           -- ObjectKind=Pin|PrimaryId=U51302-14
      );

    U51302 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=6
;

    U51302 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=5
      Port Map
      (
        X_10 => PinSignal_U51300_11,                         -- ObjectKind=Pin|PrimaryId=U51302-10
        X_11 => PinSignal_R51304_1                           -- ObjectKind=Pin|PrimaryId=U51302-11
      );

    U51302 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=4
;

    U51302 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=3
;

    U51302 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=2
      Port Map
      (
        X_3 => PinSignal_U51302_2,                           -- ObjectKind=Pin|PrimaryId=U51302-3
        X_4 => NamedSignal_LIMITER_OUT                       -- ObjectKind=Pin|PrimaryId=U51302-4
      );

    U51302 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51300_9,                           -- ObjectKind=Pin|PrimaryId=U51302-1
        X_2 => PinSignal_U51302_2                            -- ObjectKind=Pin|PrimaryId=U51302-2
      );

    U51301 : LM311                                           -- ObjectKind=Part|PrimaryId=U51301|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51301-1
        X_2 => NamedSignal_POT,                              -- ObjectKind=Pin|PrimaryId=U51301-2
        X_3 => NamedSignal_DC_IN,                            -- ObjectKind=Pin|PrimaryId=U51301-3
        X_4 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51301-4
        X_5 => PinSignal_U51301_5,                           -- ObjectKind=Pin|PrimaryId=U51301-5
        X_6 => PinSignal_U51301_5,                           -- ObjectKind=Pin|PrimaryId=U51301-6
        X_7 => PinSignal_U51301_7,                           -- ObjectKind=Pin|PrimaryId=U51301-7
        X_8 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=U51301-8
      );

    U51300 : X_2373                                          -- ObjectKind=Part|PrimaryId=U51300|SecondaryId=3
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51300-7
        X_14 => PowerSignal_PLUS5V                           -- ObjectKind=Pin|PrimaryId=U51300-14
      );

    U51300 : X_2373                                          -- ObjectKind=Part|PrimaryId=U51300|SecondaryId=2
      Port Map
      (
        X_8  => NamedSignal_LED,                             -- ObjectKind=Pin|PrimaryId=U51300-8
        X_9  => PinSignal_U51300_9,                          -- ObjectKind=Pin|PrimaryId=U51300-9
        X_10 => PowerSignal_PLUS5V,                          -- ObjectKind=Pin|PrimaryId=U51300-10
        X_11 => PinSignal_U51300_11,                         -- ObjectKind=Pin|PrimaryId=U51300-11
        X_12 => PowerSignal_PLUS5V,                          -- ObjectKind=Pin|PrimaryId=U51300-12
        X_13 => PinSignal_U51301_7                           -- ObjectKind=Pin|PrimaryId=U51300-13
      );

    U51300 : X_2373                                          -- ObjectKind=Part|PrimaryId=U51300|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51300-1
        X_2 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=U51300-2
        X_3 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=U51300-3
        X_4 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=U51300-4
      );

    R51306 : X_2384                                          -- ObjectKind=Part|PrimaryId=R51306|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_POT,                              -- ObjectKind=Pin|PrimaryId=R51306-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51306-2
      );

    R51305 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51305|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51305_1,                           -- ObjectKind=Pin|PrimaryId=R51305-1
        X_2 => TRIGGER                                       -- ObjectKind=Pin|PrimaryId=R51305-2
      );

    R51304 : X_3441                                          -- ObjectKind=Part|PrimaryId=R51304|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51304_1,                           -- ObjectKind=Pin|PrimaryId=R51304-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=R51304-2
      );

    R51303 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51303|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51303_1,                           -- ObjectKind=Pin|PrimaryId=R51303-1
        X_2 => NamedSignal_LED                               -- ObjectKind=Pin|PrimaryId=R51303-2
      );

    R51302 : X_3441                                          -- ObjectKind=Part|PrimaryId=R51302|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=R51302-1
        X_2 => PinSignal_J51303_1                            -- ObjectKind=Pin|PrimaryId=R51302-2
      );

    R51301 : X_3585                                          -- ObjectKind=Part|PrimaryId=R51301|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_DC_IN,                            -- ObjectKind=Pin|PrimaryId=R51301-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51301-2
      );

    R51300 : X_3416                                          -- ObjectKind=Part|PrimaryId=R51300|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=R51300-1
        X_2 => PinSignal_U51301_7                            -- ObjectKind=Pin|PrimaryId=R51300-2
      );

    J51305 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51305|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=J51305-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51305-2
      );

    J51304 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51304|SecondaryId=1
      Port Map
      (
        X_1 => TRIGGER,                                      -- ObjectKind=Pin|PrimaryId=J51304-1
        X_2 => PinSignal_J51304_2                            -- ObjectKind=Pin|PrimaryId=J51304-2
      );

    J51303 : X_2226                                          -- ObjectKind=Part|PrimaryId=J51303|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51303_1,                           -- ObjectKind=Pin|PrimaryId=J51303-1
        X_2 => NamedSignal_POT,                              -- ObjectKind=Pin|PrimaryId=J51303-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51303-3
      );

    J51302 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51302|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51302_1,                           -- ObjectKind=Pin|PrimaryId=J51302-1
        X_2 => PinSignal_J51302_2                            -- ObjectKind=Pin|PrimaryId=J51302-2
      );

    J51301 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51301|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51300_1,                           -- ObjectKind=Pin|PrimaryId=J51301-1
        X_2 => PinSignal_D51301_1                            -- ObjectKind=Pin|PrimaryId=J51301-2
      );

    J51300 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51300|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_LIMITER_OUT,                      -- ObjectKind=Pin|PrimaryId=J51300-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51300-2
      );

    D51303 : X_2369                                          -- ObjectKind=Part|PrimaryId=D51303|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=D51303-1
        X_2 => PinSignal_D51301_1                            -- ObjectKind=Pin|PrimaryId=D51303-2
      );

    D51302 : X_2369                                          -- ObjectKind=Part|PrimaryId=D51302|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=D51302-1
        X_2 => PinSignal_D51300_1                            -- ObjectKind=Pin|PrimaryId=D51302-2
      );

    D51301 : X_2369                                          -- ObjectKind=Part|PrimaryId=D51301|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51301_1,                           -- ObjectKind=Pin|PrimaryId=D51301-1
        X_2 => NamedSignal_DC_IN                             -- ObjectKind=Pin|PrimaryId=D51301-2
      );

    D51300 : X_2369                                          -- ObjectKind=Part|PrimaryId=D51300|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51300_1,                           -- ObjectKind=Pin|PrimaryId=D51300-1
        X_2 => NamedSignal_DC_IN                             -- ObjectKind=Pin|PrimaryId=D51300-2
      );

    C51305 : CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C51305|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51305-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=C51305-2
      );

    C51304 : CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C51304|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51304-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=C51304-2
      );

    C51303 : X_3583                                          -- ObjectKind=Part|PrimaryId=C51303|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51303-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=C51303-2
      );

    C51302 : X_3028                                          -- ObjectKind=Part|PrimaryId=C51302|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51302-1
        X_2 => NamedSignal_POT                               -- ObjectKind=Pin|PrimaryId=C51302-2
      );

    C51301 : CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C51301|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51301-1
        X_2 => NamedSignal_DC_IN                             -- ObjectKind=Pin|PrimaryId=C51301-2
      );

    C51300 : CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C51300|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51300-1
        X_2 => PinSignal_U51301_7                            -- ObjectKind=Pin|PrimaryId=C51300-2
      );

    -- Signal Assignments
    ---------------------
    LIMIT                   <= NamedSignal_LIMITER_OUT; -- ObjectKind=Net|PrimaryId=LIMITER_OUT
    NamedSignal_LIMITER_OUT <= LIMIT; -- ObjectKind=Net|PrimaryId=LIMITER_OUT
    PowerSignal_GND         <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

