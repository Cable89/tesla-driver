------------------------------------------------------------
-- VHDL TK525_HVDC
-- 2017 1 13 17 4 7
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.6.282
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK525_HVDC
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK525_HVDC Is
  port
  (
    HVDC_GND  : Out   STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=HVDC_GND
    HVDC_VCC  : Out   STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=HVDC_VCC
    L1_230VAC : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=L1_230VAC
    L2_230VAC : In    STD_LOGIC                              -- ObjectKind=Port|PrimaryId=L2_230VAC
  );
  attribute MacroCell : boolean;

End TK525_HVDC;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK525_HVDC Is
   Component X_1629                                          -- ObjectKind=Part|PrimaryId=D52500|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D52500-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D52500-2
        X_3 : out   STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D52500-3
        X_4 : in    STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D52500-4
      );
   End Component;

   Component X_2209                                          -- ObjectKind=Part|PrimaryId=D52501|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D52501-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D52501-2
      );
   End Component;

   Component X_2783                                          -- ObjectKind=Part|PrimaryId=R52500|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R52500-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R52500-2
      );
   End Component;

   Component X_2836                                          -- ObjectKind=Part|PrimaryId=R52502|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R52502-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R52502-2
      );
   End Component;

   Component X_3181                                          -- ObjectKind=Part|PrimaryId=K52500|SecondaryId=4
      port
      (
        X_31 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=K52500-31
        X_32 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=K52500-32
      );
   End Component;

   Component X_3182                                          -- ObjectKind=Part|PrimaryId=S52502|SecondaryId=1
      port
      (
        X_11 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=S52502-11
        X_12 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=S52502-12
      );
   End Component;

   Component X_3185                                          -- ObjectKind=Part|PrimaryId=C52500|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C52500-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C52500-2
      );
   End Component;

   Component X_3643                                          -- ObjectKind=Part|PrimaryId=L52501|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=L52501-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=L52501-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=L52501-3
        X_4 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=L52501-4
      );
   End Component;


    Signal PinSignal_C52500_1   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC52500_1
    Signal PinSignal_D52500_1   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD52500_1
    Signal PinSignal_D52500_2   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD52500_2
    Signal PinSignal_D52500_3   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC52500_2
    Signal PinSignal_D52501_1   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD52501_1
    Signal PinSignal_K52500_31  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetK52500_31
    Signal PinSignal_K52500_32  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetK52500_32

   attribute antall : string;
   attribute antall of R52502 : Label is "100";
   attribute antall of R52500 : Label is "100";
   attribute antall of L52501 : Label is "40";
   attribute antall of D52501 : Label is "50";

   attribute beskrivelse : string;
   attribute beskrivelse of D52501 : Label is "SMD";
   attribute beskrivelse of D52500 : Label is "diodebro/Likeretterbro 400V 25A";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of S52502 : Label is "altium";
   attribute Database_Table_Name of R52502 : Label is "altium_Motstander";
   attribute Database_Table_Name of R52500 : Label is "altium_Motstander";
   attribute Database_Table_Name of L52501 : Label is "altium_Spoler";
   attribute Database_Table_Name of K52500 : Label is "altium";
   attribute Database_Table_Name of D52501 : Label is "altium_Dioder";
   attribute Database_Table_Name of D52500 : Label is "altium_Dioder";
   attribute Database_Table_Name of C52500 : Label is "altium_Kondensatorer";

   attribute dybde : string;
   attribute dybde of R52502 : Label is "1";
   attribute dybde of R52500 : Label is "0";
   attribute dybde of L52501 : Label is "0";
   attribute dybde of D52501 : Label is "2";

   attribute hylle : string;
   attribute hylle of R52502 : Label is "8";
   attribute hylle of R52500 : Label is "8";
   attribute hylle of L52501 : Label is "2";
   attribute hylle of D52501 : Label is "13";

   attribute id : string;
   attribute id of S52502 : Label is "3182";
   attribute id of R52502 : Label is "2836";
   attribute id of R52500 : Label is "2783";
   attribute id of L52501 : Label is "3643";
   attribute id of K52500 : Label is "3181";
   attribute id of D52501 : Label is "2209";
   attribute id of D52500 : Label is "1629";
   attribute id of C52500 : Label is "3185";

   attribute kolonne : string;
   attribute kolonne of R52502 : Label is "1";
   attribute kolonne of R52500 : Label is "0";
   attribute kolonne of L52501 : Label is "4";
   attribute kolonne of D52501 : Label is "0";

   attribute lager_type : string;
   attribute lager_type of R52502 : Label is "Fremlager";
   attribute lager_type of R52500 : Label is "Fremlager";
   attribute lager_type of L52501 : Label is "Fremlager";
   attribute lager_type of D52501 : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of D52501 : Label is "Farnell";
   attribute leverandor of C52500 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of D52501 : Label is "8554641";
   attribute leverandor_varenr of C52500 : Label is "2342176";

   attribute navn : string;
   attribute navn of S52502 : Label is "Automasjonsbryter";
   attribute navn of R52502 : Label is "16k";
   attribute navn of R52500 : Label is "100";
   attribute navn of L52501 : Label is "Skilletrafo 2:1";
   attribute navn of K52500 : Label is "Kontaktor";
   attribute navn of D52501 : Label is "SMD LED Red";
   attribute navn of D52500 : Label is "GBJ2504";
   attribute navn of C52500 : Label is "MAL209636222E3";

   attribute nokkelord : string;
   attribute nokkelord of R52502 : Label is "Motstand, Resistor";
   attribute nokkelord of R52500 : Label is "Motstand, Resistor";
   attribute nokkelord of L52501 : Label is "Trafo, transformer";
   attribute nokkelord of K52500 : Label is "Contactor";
   attribute nokkelord of D52501 : Label is "SMD";
   attribute nokkelord of C52500 : Label is "Capacitor, Kondensator";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of R52502 : Label is "28.06.2014 17:13:33";
   attribute pakke_opprettet of R52500 : Label is "28.06.2014 17:13:33";
   attribute pakke_opprettet of L52501 : Label is "21.06.2014 17:19:32";
   attribute pakke_opprettet of D52501 : Label is "06.07.2014 18:55:44";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of R52502 : Label is "815";
   attribute pakke_opprettet_av of R52500 : Label is "815";
   attribute pakke_opprettet_av of L52501 : Label is "809";
   attribute pakke_opprettet_av of D52501 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of S52502 : Label is "-";
   attribute pakketype of R52502 : Label is "92";
   attribute pakketype of R52500 : Label is "92";
   attribute pakketype of L52501 : Label is "-";
   attribute pakketype of K52500 : Label is "-";
   attribute pakketype of D52501 : Label is "0603";
   attribute pakketype of D52500 : Label is "TH";
   attribute pakketype of C52500 : Label is "TH";

   attribute pris : string;
   attribute pris of S52502 : Label is "100";
   attribute pris of R52502 : Label is "0";
   attribute pris of R52500 : Label is "0";
   attribute pris of L52501 : Label is "500";
   attribute pris of K52500 : Label is "50";
   attribute pris of D52501 : Label is "1";
   attribute pris of D52500 : Label is "15";
   attribute pris of C52500 : Label is "340";

   attribute produsent : string;
   attribute produsent of L52501 : Label is "Radiocrafts";
   attribute produsent of D52501 : Label is "Avago";
   attribute produsent of C52500 : Label is "Vishay";

   attribute rad : string;
   attribute rad of R52502 : Label is "7";
   attribute rad of R52500 : Label is "3";
   attribute rad of L52501 : Label is "4";
   attribute rad of D52501 : Label is "0";

   attribute rom : string;
   attribute rom of R52502 : Label is "OV";
   attribute rom of R52500 : Label is "OV";
   attribute rom of L52501 : Label is "OV";
   attribute rom of D52501 : Label is "OV";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of S52502 : Label is "05.07.2015 13:10:20";
   attribute symbol_opprettet of R52502 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R52500 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of L52501 : Label is "30.04.2016 00:07:18";
   attribute symbol_opprettet of K52500 : Label is "04.07.2015 12:23:41";
   attribute symbol_opprettet of D52501 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D52500 : Label is "09.06.2015 22:09:39";
   attribute symbol_opprettet of C52500 : Label is "28.06.2014 15:26:13";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of S52502 : Label is "815";
   attribute symbol_opprettet_av of R52502 : Label is "oystesm";
   attribute symbol_opprettet_av of R52500 : Label is "oystesm";
   attribute symbol_opprettet_av of L52501 : Label is "815";
   attribute symbol_opprettet_av of K52500 : Label is "815";
   attribute symbol_opprettet_av of D52501 : Label is "815";
   attribute symbol_opprettet_av of D52500 : Label is "815";
   attribute symbol_opprettet_av of C52500 : Label is "815";


Begin
    S52502 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52502|SecondaryId=1
      Port Map
      (
        X_11 => PinSignal_D52500_3,                          -- ObjectKind=Pin|PrimaryId=S52502-11
        X_12 => PinSignal_K52500_31                          -- ObjectKind=Pin|PrimaryId=S52502-12
      );

    R52502 : X_2836                                          -- ObjectKind=Part|PrimaryId=R52502|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D52501_1,                           -- ObjectKind=Pin|PrimaryId=R52502-1
        X_2 => PinSignal_D52500_3                            -- ObjectKind=Pin|PrimaryId=R52502-2
      );

    R52500 : X_2783                                          -- ObjectKind=Part|PrimaryId=R52500|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C52500_1,                           -- ObjectKind=Pin|PrimaryId=R52500-1
        X_2 => PinSignal_K52500_32                           -- ObjectKind=Pin|PrimaryId=R52500-2
      );

    L52501 : X_3643                                          -- ObjectKind=Part|PrimaryId=L52501|SecondaryId=1
      Port Map
      (
        X_1 => L1_230VAC,                                    -- ObjectKind=Pin|PrimaryId=L52501-1
        X_2 => L2_230VAC,                                    -- ObjectKind=Pin|PrimaryId=L52501-2
        X_3 => PinSignal_D52500_1,                           -- ObjectKind=Pin|PrimaryId=L52501-3
        X_4 => PinSignal_D52500_2                            -- ObjectKind=Pin|PrimaryId=L52501-4
      );

    K52500 : X_3181                                          -- ObjectKind=Part|PrimaryId=K52500|SecondaryId=4
      Port Map
      (
        X_31 => PinSignal_K52500_31,                         -- ObjectKind=Pin|PrimaryId=K52500-31
        X_32 => PinSignal_K52500_32                          -- ObjectKind=Pin|PrimaryId=K52500-32
      );

    D52501 : X_2209                                          -- ObjectKind=Part|PrimaryId=D52501|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D52501_1,                           -- ObjectKind=Pin|PrimaryId=D52501-1
        X_2 => PinSignal_C52500_1                            -- ObjectKind=Pin|PrimaryId=D52501-2
      );

    D52500 : X_1629                                          -- ObjectKind=Part|PrimaryId=D52500|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D52500_1,                           -- ObjectKind=Pin|PrimaryId=D52500-1
        X_2 => PinSignal_D52500_2,                           -- ObjectKind=Pin|PrimaryId=D52500-2
        X_3 => PinSignal_D52500_3,                           -- ObjectKind=Pin|PrimaryId=D52500-3
        X_4 => PinSignal_C52500_1                            -- ObjectKind=Pin|PrimaryId=D52500-4
      );

    C52500 : X_3185                                          -- ObjectKind=Part|PrimaryId=C52500|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C52500_1,                           -- ObjectKind=Pin|PrimaryId=C52500-1
        X_2 => PinSignal_D52500_3                            -- ObjectKind=Pin|PrimaryId=C52500-2
      );

    -- Signal Assignments
    ---------------------
    HVDC_GND           <= PinSignal_C52500_1; -- ObjectKind=Net|PrimaryId=NetC52500_1
    HVDC_VCC           <= PinSignal_D52500_3; -- ObjectKind=Net|PrimaryId=NetC52500_2
    PinSignal_C52500_1 <= HVDC_GND; -- ObjectKind=Net|PrimaryId=NetC52500_1

End Structure;
------------------------------------------------------------

