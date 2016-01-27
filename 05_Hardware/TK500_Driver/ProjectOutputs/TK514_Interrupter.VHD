------------------------------------------------------------
-- VHDL TK514_Interrupter
-- 2016 1 26 18 15 21
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.5.271
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK514_Interrupter
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK514_Interrupter Is
  port
  (
    GATE_DRIVE_A : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=GATE DRIVE A
    GATE_DRIVE_B : Out   STD_LOGIC                           -- ObjectKind=Port|PrimaryId=GATE DRIVE B
  );
  attribute MacroCell : boolean;

End TK514_Interrupter;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK514_Interrupter Is
   Component X_1N4148                                        -- ObjectKind=Part|PrimaryId=D51403|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D51403-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D51403-K
      );
   End Component;

   Component X_1954                                          -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51402-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51402-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51402-3
      );
   End Component;

   Component X_2366                                          -- ObjectKind=Part|PrimaryId=D51400|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D51400-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D51400-2
      );
   End Component;

   Component X_2368                                          -- ObjectKind=Part|PrimaryId=D51401|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D51401-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D51401-K
      );
   End Component;

   Component X_2369                                          -- ObjectKind=Part|PrimaryId=D51402|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D51402-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D51402-K
      );
   End Component;

   Component X_2372                                          -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51401-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51401-2
      );
   End Component;

   Component X_2373                                          -- ObjectKind=Part|PrimaryId=U51404|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51404-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51404-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51404-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51404-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51404-5
        X_6 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51404-6
      );
   End Component;

   Component X_2378                                          -- ObjectKind=Part|PrimaryId=U51400|SecondaryId=1
      port
      (
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51400-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51400-3
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51400-6
        X_7 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51400-7
      );
   End Component;

   Component X_2445                                          -- ObjectKind=Part|PrimaryId=C51401|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51401-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51401-2
      );
   End Component;

   Component X_3177                                          -- ObjectKind=Part|PrimaryId=J51400|SecondaryId=1
      port
      (
        A1  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A1
        A2  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A2
        A3  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A3
        A4  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A4
        A5  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A5
        A6  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A6
        A7  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A7
        A8  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A8
        A9  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A9
        A10 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A10
        A11 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A11
        A12 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A12
        A13 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A13
        A14 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A14
        A15 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A15
        A16 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A16
        A17 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A17
        A18 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-A18
        B1  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B1
        B2  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B2
        B3  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B3
        B4  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B4
        B5  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B5
        B6  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B6
        B7  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B7
        B8  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B8
        B9  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B9
        B10 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B10
        B11 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B11
        B12 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B12
        B13 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B13
        B14 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B14
        B15 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B15
        B16 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B16
        B17 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-B17
        B18 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51400-B18
      );
   End Component;

   Component CAP                                             -- ObjectKind=Part|PrimaryId=C51408|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51408-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51408-2
      );
   End Component;

   Component CMPMINUS1013MINUS00026MINUS1                    -- ObjectKind=Part|PrimaryId=R51401|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51401-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51401-2
      );
   End Component;

   Component CMPMINUS1013MINUS00510MINUS1                    -- ObjectKind=Part|PrimaryId=R51400|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51400-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51400-2
      );
   End Component;

   Component CMPMINUS1013MINUS00655MINUS1                    -- ObjectKind=Part|PrimaryId=R51406|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51406-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51406-2
      );
   End Component;

   Component CMPMINUS1036MINUS04050MINUS1                    -- ObjectKind=Part|PrimaryId=C51403|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51403-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51403-2
      );
   End Component;

   Component CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51404|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51404-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51404-2
      );
   End Component;

   Component CMPMINUS1036MINUS04752MINUS1                    -- ObjectKind=Part|PrimaryId=C51411|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51411-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51411-2
      );
   End Component;

   Component CMPMINUS1037MINUS04979MINUS1                    -- ObjectKind=Part|PrimaryId=C51400|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51400-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51400-2
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51406|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51406-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51406-2
      );
   End Component;


    Signal NamedSignal_INTERRUPT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=INTERRUPT
    Signal NamedSignal_KORT_INNSATT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KORT_INNSATT
    Signal NamedSignal_LIMIT        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LIMIT
    Signal NamedSignal_TRIGGER      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TRIGGER
    Signal PinSignal_C51400_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51400_1
    Signal PinSignal_C51400_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51400_2
    Signal PinSignal_C51401_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51401_1
    Signal PinSignal_C51401_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51401_2
    Signal PinSignal_C51403_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51403_2
    Signal PinSignal_D51400_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51400_1
    Signal PinSignal_D51401_K       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51401_K
    Signal PinSignal_D51402_K       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51402_K
    Signal PinSignal_D51406_K       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51406_K
    Signal PinSignal_J51400_A14     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51400_A14
    Signal PinSignal_U51400_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51400_2
    Signal PinSignal_U51401_10      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51401_10
    Signal PinSignal_U51401_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51401_2
    Signal PinSignal_U51401_4       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51401_4
    Signal PinSignal_U51401_8       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51401_8
    Signal PinSignal_U51402_10      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51402_10
    Signal PinSignal_U51402_11      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51402_11
    Signal PinSignal_U51402_3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51402_3
    Signal PinSignal_U51404_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51404_1
    Signal PowerSignal_GND          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_PLUS18       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=+18
    Signal PowerSignal_PLUS5        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=+5
    Signal PowerSignal_VCC_EXTRA    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_EXTRA
    Signal PowerSignal_VCC_P18V     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P18V
    Signal PowerSignal_VCC_P5V0     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute antall : string;
   attribute antall of U51402 : Label is "0";
   attribute antall of D51405 : Label is "8";
   attribute antall of D51402 : Label is "8";
   attribute antall of D51400 : Label is "100";

   attribute beskrivelse : string;
   attribute beskrivelse of U51406 : Label is "Hex Schmitt trigger";
   attribute beskrivelse of U51404 : Label is "Dual D flip flop";
   attribute beskrivelse of U51402 : Label is "Quad And Gate";
   attribute beskrivelse of U51401 : Label is "Hex Schmitt trigger";
   attribute beskrivelse of D51405 : Label is "Schottkydiode, 1A, 40V";
   attribute beskrivelse of D51404 : Label is "Zenerdiode 4.7V 5W";
   attribute beskrivelse of D51402 : Label is "Schottkydiode, 1A, 40V";
   attribute beskrivelse of D51401 : Label is "Zenerdiode 4.7V 5W";
   attribute beskrivelse of D51400 : Label is "SMD signaldiode";

   attribute CaseMINUSEIA : string;
   attribute CaseMINUSEIA of R51406 : Label is "0805";
   attribute CaseMINUSEIA of R51401 : Label is "0805";
   attribute CaseMINUSEIA of R51400 : Label is "0805";
   attribute CaseMINUSEIA of C51414 : Label is "0805";
   attribute CaseMINUSEIA of C51413 : Label is "0805";
   attribute CaseMINUSEIA of C51412 : Label is "0805";
   attribute CaseMINUSEIA of C51411 : Label is "0805";
   attribute CaseMINUSEIA of C51410 : Label is "0805";
   attribute CaseMINUSEIA of C51409 : Label is "0805";
   attribute CaseMINUSEIA of C51407 : Label is "0805";
   attribute CaseMINUSEIA of C51406 : Label is "0805";
   attribute CaseMINUSEIA of C51405 : Label is "0805";
   attribute CaseMINUSEIA of C51404 : Label is "0805";
   attribute CaseMINUSEIA of C51403 : Label is "0805";
   attribute CaseMINUSEIA of C51402 : Label is "1206";
   attribute CaseMINUSEIA of C51400 : Label is "1206";

   attribute CaseMINUSMetric : string;
   attribute CaseMINUSMetric of R51406 : Label is "2012";
   attribute CaseMINUSMetric of R51401 : Label is "2012";
   attribute CaseMINUSMetric of R51400 : Label is "2012";
   attribute CaseMINUSMetric of C51414 : Label is "2012";
   attribute CaseMINUSMetric of C51413 : Label is "2012";
   attribute CaseMINUSMetric of C51412 : Label is "2012";
   attribute CaseMINUSMetric of C51411 : Label is "2012";
   attribute CaseMINUSMetric of C51410 : Label is "2012";
   attribute CaseMINUSMetric of C51409 : Label is "2012";
   attribute CaseMINUSMetric of C51407 : Label is "2012";
   attribute CaseMINUSMetric of C51406 : Label is "2012";
   attribute CaseMINUSMetric of C51405 : Label is "2012";
   attribute CaseMINUSMetric of C51404 : Label is "2012";
   attribute CaseMINUSMetric of C51403 : Label is "2012";
   attribute CaseMINUSMetric of C51402 : Label is "3216";
   attribute CaseMINUSMetric of C51400 : Label is "3216";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of U51406 : Label is "altium_Logikk";
   attribute Database_Table_Name of U51404 : Label is "altium_Logikk";
   attribute Database_Table_Name of U51403 : Label is "altium";
   attribute Database_Table_Name of U51402 : Label is "altium_Logikk";
   attribute Database_Table_Name of U51401 : Label is "altium_Logikk";
   attribute Database_Table_Name of U51400 : Label is "altium";
   attribute Database_Table_Name of J51407 : Label is "altium";
   attribute Database_Table_Name of J51406 : Label is "altium";
   attribute Database_Table_Name of J51400 : Label is "altium";
   attribute Database_Table_Name of D51405 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51404 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51402 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51401 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51400 : Label is "altium_Dioder";
   attribute Database_Table_Name of C51401 : Label is "altium_Kondensatorer";

   attribute dybde : string;
   attribute dybde of U51402 : Label is "0";
   attribute dybde of D51405 : Label is "0";
   attribute dybde of D51402 : Label is "0";
   attribute dybde of D51400 : Label is "0";

   attribute hylle : string;
   attribute hylle of U51402 : Label is "13";
   attribute hylle of D51405 : Label is "6";
   attribute hylle of D51402 : Label is "6";
   attribute hylle of D51400 : Label is "6";

   attribute id : string;
   attribute id of U51406 : Label is "2372";
   attribute id of U51404 : Label is "2373";
   attribute id of U51403 : Label is "2378";
   attribute id of U51402 : Label is "1954";
   attribute id of U51401 : Label is "2372";
   attribute id of U51400 : Label is "2378";
   attribute id of J51400 : Label is "3177";
   attribute id of D51405 : Label is "2369";
   attribute id of D51404 : Label is "2368";
   attribute id of D51402 : Label is "2369";
   attribute id of D51401 : Label is "2368";
   attribute id of D51400 : Label is "2366";
   attribute id of C51401 : Label is "2445";

   attribute kolonne : string;
   attribute kolonne of U51402 : Label is "0";
   attribute kolonne of D51405 : Label is "2";
   attribute kolonne of D51402 : Label is "2";
   attribute kolonne of D51400 : Label is "0";

   attribute lager_type : string;
   attribute lager_type of U51402 : Label is "Fremlager";
   attribute lager_type of D51405 : Label is "Fremlager";
   attribute lager_type of D51402 : Label is "Fremlager";
   attribute lager_type of D51400 : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of U51406 : Label is "Farnell";
   attribute leverandor of U51404 : Label is "Farnell";
   attribute leverandor of U51403 : Label is "Farnell";
   attribute leverandor of U51402 : Label is "Farnell";
   attribute leverandor of U51401 : Label is "Farnell";
   attribute leverandor of U51400 : Label is "Farnell";
   attribute leverandor of D51405 : Label is "Farnell";
   attribute leverandor of D51404 : Label is "DigiKey";
   attribute leverandor of D51402 : Label is "Farnell";
   attribute leverandor of D51401 : Label is "DigiKey";
   attribute leverandor of D51400 : Label is "Farnell";
   attribute leverandor of C51401 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of U51406 : Label is "1607772";
   attribute leverandor_varenr of U51404 : Label is "9591680";
   attribute leverandor_varenr of U51403 : Label is "1517245";
   attribute leverandor_varenr of U51402 : Label is "9590986";
   attribute leverandor_varenr of U51401 : Label is "1607772";
   attribute leverandor_varenr of U51400 : Label is "1517245";
   attribute leverandor_varenr of D51405 : Label is "7429304";
   attribute leverandor_varenr of D51404 : Label is "1N5337BGOS-ND";
   attribute leverandor_varenr of D51402 : Label is "7429304";
   attribute leverandor_varenr of D51401 : Label is "1N5337BGOS-ND";
   attribute leverandor_varenr of D51400 : Label is "8150206";
   attribute leverandor_varenr of C51401 : Label is "2408556";

   attribute Max_Thickness : string;
   attribute Max_Thickness of C51414 : Label is "1.45 mm";
   attribute Max_Thickness of C51413 : Label is "1.45 mm";
   attribute Max_Thickness of C51412 : Label is "1.45 mm";
   attribute Max_Thickness of C51411 : Label is "1.45 mm";
   attribute Max_Thickness of C51410 : Label is "1.45 mm";
   attribute Max_Thickness of C51409 : Label is "1.45 mm";
   attribute Max_Thickness of C51407 : Label is "1.45 mm";
   attribute Max_Thickness of C51406 : Label is "1.45 mm";
   attribute Max_Thickness of C51405 : Label is "1.45 mm";
   attribute Max_Thickness of C51404 : Label is "1.45 mm";
   attribute Max_Thickness of C51403 : Label is "1.45 mm";
   attribute Max_Thickness of C51402 : Label is "1.9 mm";
   attribute Max_Thickness of C51400 : Label is "1.9 mm";

   attribute navn : string;
   attribute navn of U51406 : Label is "74HC14";
   attribute navn of U51404 : Label is "74HC74";
   attribute navn of U51403 : Label is "MIC4422YM";
   attribute navn of U51402 : Label is "74HC08";
   attribute navn of U51401 : Label is "74HC14";
   attribute navn of U51400 : Label is "MIC4422YM";
   attribute navn of J51407 : Label is "JST 2pin";
   attribute navn of J51406 : Label is "JST 2pin";
   attribute navn of J51400 : Label is "PCIeX1-GF-2D-1000-1K-O36";
   attribute navn of D51405 : Label is "1N5819";
   attribute navn of D51404 : Label is "1N5337";
   attribute navn of D51402 : Label is "1N5819";
   attribute navn of D51401 : Label is "1N5337";
   attribute navn of D51400 : Label is "1N4148";
   attribute navn of C51401 : Label is "100nF";

   attribute nokkelord : string;
   attribute nokkelord of U51406 : Label is "Logikk";
   attribute nokkelord of U51404 : Label is "Logikk";
   attribute nokkelord of U51401 : Label is "Logikk";
   attribute nokkelord of J51407 : Label is "Connector, Kontakt";
   attribute nokkelord of J51406 : Label is "Connector, Kontakt";
   attribute nokkelord of D51405 : Label is "schottky, diode";
   attribute nokkelord of D51402 : Label is "schottky, diode";
   attribute nokkelord of C51401 : Label is "Kondensator, capacitor";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of U51406 : Label is "28.06.2014 18:13:44";
   attribute pakke_opprettet of U51404 : Label is "28.06.2014 18:13:44";
   attribute pakke_opprettet of U51403 : Label is "28.06.2014 18:39:37";
   attribute pakke_opprettet of U51402 : Label is "28.06.2014 18:13:44";
   attribute pakke_opprettet of U51401 : Label is "28.06.2014 18:13:44";
   attribute pakke_opprettet of U51400 : Label is "28.06.2014 18:39:37";
   attribute pakke_opprettet of J51407 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51406 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51400 : Label is "07.06.2015 17:49:10";
   attribute pakke_opprettet of D51405 : Label is "28.06.2014 16:50:18";
   attribute pakke_opprettet of D51404 : Label is "28.06.2014 16:16:55";
   attribute pakke_opprettet of D51402 : Label is "28.06.2014 16:50:18";
   attribute pakke_opprettet of D51401 : Label is "28.06.2014 16:16:55";
   attribute pakke_opprettet of D51400 : Label is "28.06.2014 16:05:35";
   attribute pakke_opprettet of C51401 : Label is "14.11.2014 20:52:01";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of U51406 : Label is "815";
   attribute pakke_opprettet_av of U51404 : Label is "815";
   attribute pakke_opprettet_av of U51403 : Label is "815";
   attribute pakke_opprettet_av of U51402 : Label is "815";
   attribute pakke_opprettet_av of U51401 : Label is "815";
   attribute pakke_opprettet_av of U51400 : Label is "815";
   attribute pakke_opprettet_av of J51407 : Label is "815";
   attribute pakke_opprettet_av of J51406 : Label is "815";
   attribute pakke_opprettet_av of J51400 : Label is "815";
   attribute pakke_opprettet_av of D51405 : Label is "815";
   attribute pakke_opprettet_av of D51404 : Label is "815";
   attribute pakke_opprettet_av of D51402 : Label is "815";
   attribute pakke_opprettet_av of D51401 : Label is "815";
   attribute pakke_opprettet_av of D51400 : Label is "815";
   attribute pakke_opprettet_av of C51401 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of U51406 : Label is "SOIC";
   attribute pakketype of U51404 : Label is "SOIC";
   attribute pakketype of U51403 : Label is "SOIC";
   attribute pakketype of U51402 : Label is "SOIC";
   attribute pakketype of U51401 : Label is "SOIC";
   attribute pakketype of U51400 : Label is "SOIC";
   attribute pakketype of J51407 : Label is "92";
   attribute pakketype of J51406 : Label is "92";
   attribute pakketype of J51400 : Label is "-";
   attribute pakketype of D51405 : Label is "DO";
   attribute pakketype of D51404 : Label is "DO";
   attribute pakketype of D51402 : Label is "DO";
   attribute pakketype of D51401 : Label is "DO";
   attribute pakketype of D51400 : Label is "0805";
   attribute pakketype of C51401 : Label is "0805";

   attribute Power : string;
   attribute Power of R51406 : Label is "0.125 W";
   attribute Power of R51401 : Label is "0.125 W";
   attribute Power of R51400 : Label is "0.125 W";

   attribute pris : string;
   attribute pris of U51406 : Label is "4";
   attribute pris of U51404 : Label is "4";
   attribute pris of U51403 : Label is "20";
   attribute pris of U51402 : Label is "6";
   attribute pris of U51401 : Label is "4";
   attribute pris of U51400 : Label is "20";
   attribute pris of J51407 : Label is "2";
   attribute pris of J51406 : Label is "2";
   attribute pris of J51400 : Label is "0";
   attribute pris of D51405 : Label is "2";
   attribute pris of D51404 : Label is "5";
   attribute pris of D51402 : Label is "2";
   attribute pris of D51401 : Label is "5";
   attribute pris of D51400 : Label is "1";
   attribute pris of C51401 : Label is "1";

   attribute produsent : string;
   attribute produsent of U51406 : Label is "ON Semiconductor";
   attribute produsent of U51404 : Label is "Texas Instruments";
   attribute produsent of U51403 : Label is "Micrel Semiconductor";
   attribute produsent of U51402 : Label is "Texas Instruments";
   attribute produsent of U51401 : Label is "ON Semiconductor";
   attribute produsent of U51400 : Label is "Micrel Semiconductor";
   attribute produsent of D51405 : Label is "Multikomp";
   attribute produsent of D51404 : Label is "ON Semiconductor";
   attribute produsent of D51402 : Label is "Multikomp";
   attribute produsent of D51401 : Label is "ON Semiconductor";
   attribute produsent of D51400 : Label is "Taiwan Semiconductor";
   attribute produsent of C51401 : Label is "Multikomp";

   attribute rad : string;
   attribute rad of U51402 : Label is "0";
   attribute rad of D51405 : Label is "0";
   attribute rad of D51402 : Label is "0";
   attribute rad of D51400 : Label is "3";

   attribute Rated_Voltage : string;
   attribute Rated_Voltage of C51414 : Label is "25 V";
   attribute Rated_Voltage of C51413 : Label is "25 V";
   attribute Rated_Voltage of C51412 : Label is "25 V";
   attribute Rated_Voltage of C51411 : Label is "25 V";
   attribute Rated_Voltage of C51410 : Label is "25 V";
   attribute Rated_Voltage of C51409 : Label is "25 V";
   attribute Rated_Voltage of C51407 : Label is "25 V";
   attribute Rated_Voltage of C51406 : Label is "25 V";
   attribute Rated_Voltage of C51405 : Label is "25 V";
   attribute Rated_Voltage of C51404 : Label is "25 V";
   attribute Rated_Voltage of C51403 : Label is "25 V";
   attribute Rated_Voltage of C51402 : Label is "25 V";
   attribute Rated_Voltage of C51400 : Label is "25 V";

   attribute rom : string;
   attribute rom of U51402 : Label is "OV";
   attribute rom of D51405 : Label is "OV";
   attribute rom of D51402 : Label is "OV";
   attribute rom of D51400 : Label is "OV";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of U51406 : Label is "28.06.2014 15:23:38";
   attribute symbol_opprettet of U51404 : Label is "28.06.2014 15:25:05";
   attribute symbol_opprettet of U51403 : Label is "28.06.2014 15:39:18";
   attribute symbol_opprettet of U51402 : Label is "28.06.2014 15:22:08";
   attribute symbol_opprettet of U51401 : Label is "28.06.2014 15:23:38";
   attribute symbol_opprettet of U51400 : Label is "28.06.2014 15:39:18";
   attribute symbol_opprettet of J51407 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51406 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51400 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of D51405 : Label is "28.06.2014 15:20:09";
   attribute symbol_opprettet of D51404 : Label is "28.06.2014 15:11:05";
   attribute symbol_opprettet of D51402 : Label is "28.06.2014 15:20:09";
   attribute symbol_opprettet of D51401 : Label is "28.06.2014 15:11:05";
   attribute symbol_opprettet of D51400 : Label is "28.06.2014 15:10:17";
   attribute symbol_opprettet of C51401 : Label is "14.11.2014 20:19:34";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of U51406 : Label is "815";
   attribute symbol_opprettet_av of U51404 : Label is "815";
   attribute symbol_opprettet_av of U51403 : Label is "815";
   attribute symbol_opprettet_av of U51402 : Label is "815";
   attribute symbol_opprettet_av of U51401 : Label is "815";
   attribute symbol_opprettet_av of U51400 : Label is "815";
   attribute symbol_opprettet_av of J51407 : Label is "815";
   attribute symbol_opprettet_av of J51406 : Label is "815";
   attribute symbol_opprettet_av of J51400 : Label is "815";
   attribute symbol_opprettet_av of D51405 : Label is "815";
   attribute symbol_opprettet_av of D51404 : Label is "815";
   attribute symbol_opprettet_av of D51402 : Label is "815";
   attribute symbol_opprettet_av of D51401 : Label is "815";
   attribute symbol_opprettet_av of D51400 : Label is "815";
   attribute symbol_opprettet_av of C51401 : Label is "815";

   attribute Technology : string;
   attribute Technology of R51406 : Label is "SMT";
   attribute Technology of R51401 : Label is "SMT";
   attribute Technology of R51400 : Label is "SMT";
   attribute Technology of C51414 : Label is "SMT";
   attribute Technology of C51413 : Label is "SMT";
   attribute Technology of C51412 : Label is "SMT";
   attribute Technology of C51411 : Label is "SMT";
   attribute Technology of C51410 : Label is "SMT";
   attribute Technology of C51409 : Label is "SMT";
   attribute Technology of C51407 : Label is "SMT";
   attribute Technology of C51406 : Label is "SMT";
   attribute Technology of C51405 : Label is "SMT";
   attribute Technology of C51404 : Label is "SMT";
   attribute Technology of C51403 : Label is "SMT";
   attribute Technology of C51402 : Label is "SMT";
   attribute Technology of C51400 : Label is "SMT";

   attribute Tolerance : string;
   attribute Tolerance of R51406 : Label is "1 %";
   attribute Tolerance of R51401 : Label is "5 %";
   attribute Tolerance of R51400 : Label is "1 %";
   attribute Tolerance of C51414 : Label is "±5%";
   attribute Tolerance of C51413 : Label is "±5%";
   attribute Tolerance of C51412 : Label is "±5%";
   attribute Tolerance of C51411 : Label is "±5%";
   attribute Tolerance of C51410 : Label is "±5%";
   attribute Tolerance of C51409 : Label is "±5%";
   attribute Tolerance of C51407 : Label is "±5%";
   attribute Tolerance of C51406 : Label is "±5%";
   attribute Tolerance of C51405 : Label is "±5%";
   attribute Tolerance of C51404 : Label is "±5%";
   attribute Tolerance of C51403 : Label is "±5%";
   attribute Tolerance of C51402 : Label is "±10%";
   attribute Tolerance of C51400 : Label is "±10%";

   attribute Value : string;
   attribute Value of R51406 : Label is "20k";
   attribute Value of R51401 : Label is "10R";
   attribute Value of R51400 : Label is "1k";
   attribute Value of C51414 : Label is "1uF";
   attribute Value of C51413 : Label is "100nF";
   attribute Value of C51412 : Label is "100nF";
   attribute Value of C51411 : Label is "1uF";
   attribute Value of C51410 : Label is "100nF";
   attribute Value of C51409 : Label is "100nF";
   attribute Value of C51407 : Label is "100nF";
   attribute Value of C51406 : Label is "100nF";
   attribute Value of C51405 : Label is "100nF";
   attribute Value of C51404 : Label is "100nF";
   attribute Value of C51403 : Label is "22nF";
   attribute Value of C51402 : Label is "10uF";
   attribute Value of C51400 : Label is "10uF";


Begin
    U51406 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51406-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U51406-14
      );

    U51406 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=6
      Port Map
      (
        X_13 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U51406-13
      );

    U51406 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=5
      Port Map
      (
        X_11 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U51406-11
      );

    U51406 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=4
;

    U51406 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=3
      Port Map
      (
        X_5 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=U51406-5
      );

    U51406 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=2
      Port Map
      (
        X_3 => PinSignal_C51403_2,                           -- ObjectKind=Pin|PrimaryId=U51406-3
        X_4 => PinSignal_U51404_1                            -- ObjectKind=Pin|PrimaryId=U51406-4
      );

    U51406 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51402_3,                           -- ObjectKind=Pin|PrimaryId=U51406-1
        X_2 => PinSignal_D51406_K                            -- ObjectKind=Pin|PrimaryId=U51406-2
      );

    U51404 : X_2373                                          -- ObjectKind=Part|PrimaryId=U51404|SecondaryId=3
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51404-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U51404-14
      );

    U51404 : X_2373                                          -- ObjectKind=Part|PrimaryId=U51404|SecondaryId=2
      Port Map
      (
        X_11 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51404-11
        X_12 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U51404-12
      );

    U51404 : X_2373                                          -- ObjectKind=Part|PrimaryId=U51404|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51404_1,                           -- ObjectKind=Pin|PrimaryId=U51404-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51404-2
        X_3 => PinSignal_U51401_8,                           -- ObjectKind=Pin|PrimaryId=U51404-3
        X_4 => PinSignal_D51406_K,                           -- ObjectKind=Pin|PrimaryId=U51404-4
        X_5 => PinSignal_U51402_10                           -- ObjectKind=Pin|PrimaryId=U51404-5
      );

    U51403 : X_2378                                          -- ObjectKind=Part|PrimaryId=U51403|SecondaryId=2
      Port Map
      (
        X_1 => PowerSignal_PLUS18,                           -- ObjectKind=Pin|PrimaryId=U51403-1
        X_4 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51403-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51403-5
        X_8 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=U51403-8
      );

    U51403 : X_2378                                          -- ObjectKind=Part|PrimaryId=U51403|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_U51402_11,                          -- ObjectKind=Pin|PrimaryId=U51403-2
        X_6 => PinSignal_J51400_A14,                         -- ObjectKind=Pin|PrimaryId=U51403-6
        X_7 => PinSignal_J51400_A14                          -- ObjectKind=Pin|PrimaryId=U51403-7
      );

    U51402 : X_1954                                          -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=5
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51402-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U51402-14
      );

    U51402 : X_1954                                          -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=4
      Port Map
      (
        X_11 => PinSignal_U51402_11,                         -- ObjectKind=Pin|PrimaryId=U51402-11
        X_12 => PinSignal_U51402_10,                         -- ObjectKind=Pin|PrimaryId=U51402-12
        X_13 => PinSignal_U51401_8                           -- ObjectKind=Pin|PrimaryId=U51402-13
      );

    U51402 : X_1954                                          -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=3
      Port Map
      (
        X_8  => PinSignal_U51400_2,                          -- ObjectKind=Pin|PrimaryId=U51402-8
        X_9  => PinSignal_U51401_10,                         -- ObjectKind=Pin|PrimaryId=U51402-9
        X_10 => PinSignal_U51402_10                          -- ObjectKind=Pin|PrimaryId=U51402-10
      );

    U51402 : X_1954                                          -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=2
;

    U51402 : X_1954                                          -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51401_2,                           -- ObjectKind=Pin|PrimaryId=U51402-1
        X_2 => PinSignal_U51401_4,                           -- ObjectKind=Pin|PrimaryId=U51402-2
        X_3 => PinSignal_U51402_3                            -- ObjectKind=Pin|PrimaryId=U51402-3
      );

    U51401 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51401-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U51401-14
      );

    U51401 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=6
      Port Map
      (
        X_13 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U51401-13
      );

    U51401 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=5
      Port Map
      (
        X_10 => PinSignal_U51401_10,                         -- ObjectKind=Pin|PrimaryId=U51401-10
        X_11 => PinSignal_U51401_8                           -- ObjectKind=Pin|PrimaryId=U51401-11
      );

    U51401 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=4
      Port Map
      (
        X_8 => PinSignal_U51401_8,                           -- ObjectKind=Pin|PrimaryId=U51401-8
        X_9 => PinSignal_D51400_1                            -- ObjectKind=Pin|PrimaryId=U51401-9
      );

    U51401 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=3
;

    U51401 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=2
      Port Map
      (
        X_3 => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=U51401-3
        X_4 => PinSignal_U51401_4                            -- ObjectKind=Pin|PrimaryId=U51401-4
      );

    U51401 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=U51401-1
        X_2 => PinSignal_U51401_2                            -- ObjectKind=Pin|PrimaryId=U51401-2
      );

    U51400 : X_2378                                          -- ObjectKind=Part|PrimaryId=U51400|SecondaryId=2
      Port Map
      (
        X_1 => PowerSignal_PLUS18,                           -- ObjectKind=Pin|PrimaryId=U51400-1
        X_4 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51400-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51400-5
        X_8 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=U51400-8
      );

    U51400 : X_2378                                          -- ObjectKind=Part|PrimaryId=U51400|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_U51400_2,                           -- ObjectKind=Pin|PrimaryId=U51400-2
        X_6 => PinSignal_C51400_1,                           -- ObjectKind=Pin|PrimaryId=U51400-6
        X_7 => PinSignal_C51400_1                            -- ObjectKind=Pin|PrimaryId=U51400-7
      );

    R51406 : CMPMINUS1013MINUS00655MINUS1                    -- ObjectKind=Part|PrimaryId=R51406|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51406_K,                           -- ObjectKind=Pin|PrimaryId=R51406-1
        X_2 => PinSignal_C51403_2                            -- ObjectKind=Pin|PrimaryId=R51406-2
      );

    R51401 : CMPMINUS1013MINUS00026MINUS1                    -- ObjectKind=Part|PrimaryId=R51401|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51400_1,                           -- ObjectKind=Pin|PrimaryId=R51401-1
        X_2 => PinSignal_C51400_2                            -- ObjectKind=Pin|PrimaryId=R51401-2
      );

    R51400 : CMPMINUS1013MINUS00510MINUS1                    -- ObjectKind=Part|PrimaryId=R51400|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51401_2,                           -- ObjectKind=Pin|PrimaryId=R51400-1
        X_2 => PinSignal_D51400_1                            -- ObjectKind=Pin|PrimaryId=R51400-2
      );

    J51407 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51407|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5,                            -- ObjectKind=Pin|PrimaryId=J51407-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51407-2
      );

    J51406 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51406|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS18,                           -- ObjectKind=Pin|PrimaryId=J51406-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51406-2
      );

    J51400 : X_3177                                          -- ObjectKind=Part|PrimaryId=J51400|SecondaryId=1
      Port Map
      (
        A1  => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51400-A1
        A11 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51400-A11
        A12 => PinSignal_C51401_1,                           -- ObjectKind=Pin|PrimaryId=J51400-A12
        A13 => PinSignal_C51400_2,                           -- ObjectKind=Pin|PrimaryId=J51400-A13
        A14 => PinSignal_J51400_A14,                         -- ObjectKind=Pin|PrimaryId=J51400-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51400-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51400-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51400-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51400-A18
        B1  => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51400-B1
        B2  => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=J51400-B2
        B3  => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=J51400-B3
        B4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51400-B4
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51400-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51400-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51400-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51400-B18
      );

    D51406 : X_1N4148                                        -- ObjectKind=Part|PrimaryId=D51406|SecondaryId=1
      Port Map
      (
        A => PinSignal_C51403_2,                             -- ObjectKind=Pin|PrimaryId=D51406-A
        K => PinSignal_D51406_K                              -- ObjectKind=Pin|PrimaryId=D51406-K
      );

    D51405 : X_2369                                          -- ObjectKind=Part|PrimaryId=D51405|SecondaryId=1
      Port Map
      (
        A => PowerSignal_GND,                                -- ObjectKind=Pin|PrimaryId=D51405-A
        K => PinSignal_D51401_K                              -- ObjectKind=Pin|PrimaryId=D51405-K
      );

    D51404 : X_2368                                          -- ObjectKind=Part|PrimaryId=D51404|SecondaryId=1
      Port Map
      (
        A => PowerSignal_GND,                                -- ObjectKind=Pin|PrimaryId=D51404-A
        K => PinSignal_D51402_K                              -- ObjectKind=Pin|PrimaryId=D51404-K
      );

    D51403 : X_1N4148                                        -- ObjectKind=Part|PrimaryId=D51403|SecondaryId=1
      Port Map
      (
        A => PowerSignal_GND,                                -- ObjectKind=Pin|PrimaryId=D51403-A
        K => PinSignal_D51400_1                              -- ObjectKind=Pin|PrimaryId=D51403-K
      );

    D51402 : X_2369                                          -- ObjectKind=Part|PrimaryId=D51402|SecondaryId=1
      Port Map
      (
        A => PinSignal_C51401_1,                             -- ObjectKind=Pin|PrimaryId=D51402-A
        K => PinSignal_D51402_K                              -- ObjectKind=Pin|PrimaryId=D51402-K
      );

    D51401 : X_2368                                          -- ObjectKind=Part|PrimaryId=D51401|SecondaryId=1
      Port Map
      (
        A => PinSignal_C51401_1,                             -- ObjectKind=Pin|PrimaryId=D51401-A
        K => PinSignal_D51401_K                              -- ObjectKind=Pin|PrimaryId=D51401-K
      );

    D51400 : X_2366                                          -- ObjectKind=Part|PrimaryId=D51400|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51400_1,                           -- ObjectKind=Pin|PrimaryId=D51400-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=D51400-2
      );

    C51415 : CAP                                             -- ObjectKind=Part|PrimaryId=C51415|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51415-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C51415-2
      );

    C51414 : CMPMINUS1036MINUS04752MINUS1                    -- ObjectKind=Part|PrimaryId=C51414|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51414-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51414-2
      );

    C51413 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51413|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51413-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51413-2
      );

    C51412 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51412|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51412-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51412-2
      );

    C51411 : CMPMINUS1036MINUS04752MINUS1                    -- ObjectKind=Part|PrimaryId=C51411|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51411-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51411-2
      );

    C51410 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51410|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51410-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51410-2
      );

    C51409 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51409|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51409-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51409-2
      );

    C51408 : CAP                                             -- ObjectKind=Part|PrimaryId=C51408|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51408-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51408-2
      );

    C51407 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51407|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51407-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C51407-2
      );

    C51406 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51406|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51406-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C51406-2
      );

    C51405 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51405|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51405-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C51405-2
      );

    C51404 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51404|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51404-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C51404-2
      );

    C51403 : CMPMINUS1036MINUS04050MINUS1                    -- ObjectKind=Part|PrimaryId=C51403|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51403-1
        X_2 => PinSignal_C51403_2                            -- ObjectKind=Pin|PrimaryId=C51403-2
      );

    C51402 : CMPMINUS1037MINUS04979MINUS1                    -- ObjectKind=Part|PrimaryId=C51402|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51400_1,                           -- ObjectKind=Pin|PrimaryId=C51402-1
        X_2 => PinSignal_C51400_2                            -- ObjectKind=Pin|PrimaryId=C51402-2
      );

    C51401 : X_2445                                          -- ObjectKind=Part|PrimaryId=C51401|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51401_1,                           -- ObjectKind=Pin|PrimaryId=C51401-1
        X_2 => PinSignal_C51401_2                            -- ObjectKind=Pin|PrimaryId=C51401-2
      );

    C51400 : CMPMINUS1037MINUS04979MINUS1                    -- ObjectKind=Part|PrimaryId=C51400|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51400_1,                           -- ObjectKind=Pin|PrimaryId=C51400-1
        X_2 => PinSignal_C51400_2                            -- ObjectKind=Pin|PrimaryId=C51400-2
      );

    -- Signal Assignments
    ---------------------
    GATE_DRIVE_A         <= PinSignal_C51400_2; -- ObjectKind=Net|PrimaryId=NetC51400_2
    GATE_DRIVE_B         <= PinSignal_J51400_A14; -- ObjectKind=Net|PrimaryId=NetJ51400_A14
    PinSignal_C51400_2   <= GATE_DRIVE_A; -- ObjectKind=Net|PrimaryId=NetC51400_2
    PinSignal_J51400_A14 <= GATE_DRIVE_B; -- ObjectKind=Net|PrimaryId=NetJ51400_A14
    PowerSignal_GND      <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

