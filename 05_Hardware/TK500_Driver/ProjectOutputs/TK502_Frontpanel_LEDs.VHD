------------------------------------------------------------
-- VHDL TK502_Frontpanel_LEDs
-- 2016 2 11 17 57 58
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.6.282
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK502_Frontpanel_LEDs
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK502_Frontpanel_LEDs Is
  attribute MacroCell : boolean;

End TK502_Frontpanel_LEDs;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK502_Frontpanel_LEDs Is
   Component X_2076                                          -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D?-2
      );
   End Component;

   Component X_2226                                          -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J?-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J?-3
      );
   End Component;

   Component X_2384                                          -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R?-2
      );
   End Component;

   Component X_2390                                          -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      port
      (
        X_1  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-1
        X_2  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-2
        X_3  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-3
        X_4  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-4
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-5
        X_6  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-6
        X_7  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-7
        X_8  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-8
        X_9  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-9
        X_10 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-10
        X_11 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-11
        X_12 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-12
        X_13 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-13
        X_14 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-14
        X_15 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-15
        X_16 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-16
        X_17 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-17
        X_18 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-18
        X_19 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-19
        X_20 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-20
        X_21 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-21
        X_22 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-22
        X_23 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-23
        X_24 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-24
        X_25 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-25
        X_26 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-26
        X_27 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-27
        X_28 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-28
        X_29 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-29
        X_30 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-30
        X_31 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-31
        X_32 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-32
        X_33 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J?-33
        X_34 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=J?-34
      );
   End Component;

   Component X_2448                                          -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R?-2
      );
   End Component;

   Component X_3597                                          -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D?-2
      );
   End Component;


    Signal NamedSignal_0_FE     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_FE
    Signal NamedSignal_0_INT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_INT
    Signal NamedSignal_0_KI     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_KI
    Signal NamedSignal_0_KNP    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_KNP
    Signal NamedSignal_0_ST     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_ST
    Signal NamedSignal_1_FE     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_FE
    Signal NamedSignal_1_INT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_INT
    Signal NamedSignal_1_KI     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_KI
    Signal NamedSignal_1_KNP    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_KNP
    Signal NamedSignal_1_ST     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_ST
    Signal NamedSignal_2_FE     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_FE
    Signal NamedSignal_2_INT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_INT
    Signal NamedSignal_2_KI     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_KI
    Signal NamedSignal_2_KNP    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_KNP
    Signal NamedSignal_2_ST     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_ST
    Signal NamedSignal_3_FE     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_FE
    Signal NamedSignal_3_INT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_INT
    Signal NamedSignal_3_KI     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_KI
    Signal NamedSignal_3_KNP    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_KNP
    Signal NamedSignal_3_ST     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_ST
    Signal NamedSignal_4_FE     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_FE
    Signal NamedSignal_4_INT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_INT
    Signal NamedSignal_4_KI     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_KI
    Signal NamedSignal_4_KNP    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_KNP
    Signal NamedSignal_4_ST     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_ST
    Signal NamedSignal_5_FE     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_FE
    Signal NamedSignal_5_INT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_INT
    Signal NamedSignal_5_KI     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_KI
    Signal NamedSignal_5_KNP    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_KNP
    Signal NamedSignal_5_ST     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_ST
    Signal PinSignal_D_1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD?_1
    Signal PowerSignal_GND      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC_P5V0 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute antall : string;
   attribute antall of R? : Label is "100";

   attribute beskrivelse : string;
   attribute beskrivelse of D? : Label is "LED, Red, 5mm, 643 nm, 1.8 V, 20 mA, 400 mcd";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of R? : Label is "altium_Motstander";
   attribute Database_Table_Name of J? : Label is "altium";
   attribute Database_Table_Name of D? : Label is "altium_Dioder";

   attribute dybde : string;
   attribute dybde of R? : Label is "96";

   attribute hylle : string;
   attribute hylle of R? : Label is "6";

   attribute id : string;
   attribute id of R? : Label is "2384";
   attribute id of J? : Label is "2390";
   attribute id of D? : Label is "3597";

   attribute kolonne : string;
   attribute kolonne of R? : Label is "0";

   attribute lager_type : string;
   attribute lager_type of R? : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of D? : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of D? : Label is "2112111";

   attribute navn : string;
   attribute navn of R? : Label is "100k";
   attribute navn of J? : Label is "Header Shrouded 2X17P";
   attribute navn of D? : Label is "Rød LED 5mm";

   attribute nokkelord : string;
   attribute nokkelord of R? : Label is "Resistor";
   attribute nokkelord of J? : Label is "IDE";
   attribute nokkelord of D? : Label is "diode, led, lys, green";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of R? : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of J? : Label is "12.07.2014 17.05.20";
   attribute pakke_opprettet of D? : Label is "09.02.2016 18:21:00";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of R? : Label is "815";
   attribute pakke_opprettet_av of J? : Label is "815";
   attribute pakke_opprettet_av of D? : Label is "1366";

   attribute pakketype : string;
   attribute pakketype of R? : Label is "0603";
   attribute pakketype of J? : Label is "TH";
   attribute pakketype of D? : Label is "TH";

   attribute pris : string;
   attribute pris of R? : Label is "0";
   attribute pris of J? : Label is "10";
   attribute pris of D? : Label is "3";

   attribute produsent : string;
   attribute produsent of D? : Label is "Multicomp";

   attribute rad : string;
   attribute rad of R? : Label is "-1";

   attribute rom : string;
   attribute rom of R? : Label is "OV";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of R? : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of J? : Label is "12.07.2014 17.03.56";
   attribute symbol_opprettet of D? : Label is "06.07.2014 18:59:47";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of R? : Label is "815";
   attribute symbol_opprettet_av of J? : Label is "815";
   attribute symbol_opprettet_av of D? : Label is "815";


Begin
    R : X_2384                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_5_KNP,                            -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_5_FE                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_5_KI                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_5_ST                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2384                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_3_KNP,                            -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_3_FE                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_3_KI                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_3_ST                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2384                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_1_KNP,                            -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_1_FE                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_1_KI                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_1_ST                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2384                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_4_KNP,                            -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_4_FE                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_4_KI                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_4_ST                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2384                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_2_KNP,                            -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_2_FE                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_2_KI                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_2_ST                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2384                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_0_KNP,                            -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_0_FE                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_0_KI                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_2448                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_0_ST                              -- ObjectKind=Pin|PrimaryId=R?-2
      );

    J : X_2390                                               -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_0_KI,                            -- ObjectKind=Pin|PrimaryId=J?-1
        X_2  => NamedSignal_1_KI,                            -- ObjectKind=Pin|PrimaryId=J?-2
        X_3  => NamedSignal_0_FE,                            -- ObjectKind=Pin|PrimaryId=J?-3
        X_4  => NamedSignal_1_FE,                            -- ObjectKind=Pin|PrimaryId=J?-4
        X_5  => NamedSignal_0_ST,                            -- ObjectKind=Pin|PrimaryId=J?-5
        X_6  => NamedSignal_1_ST,                            -- ObjectKind=Pin|PrimaryId=J?-6
        X_7  => NamedSignal_0_INT,                           -- ObjectKind=Pin|PrimaryId=J?-7
        X_8  => NamedSignal_1_INT,                           -- ObjectKind=Pin|PrimaryId=J?-8
        X_9  => NamedSignal_0_KNP,                           -- ObjectKind=Pin|PrimaryId=J?-9
        X_10 => NamedSignal_1_KNP,                           -- ObjectKind=Pin|PrimaryId=J?-10
        X_11 => NamedSignal_2_KI,                            -- ObjectKind=Pin|PrimaryId=J?-11
        X_12 => NamedSignal_3_KI,                            -- ObjectKind=Pin|PrimaryId=J?-12
        X_13 => NamedSignal_2_FE,                            -- ObjectKind=Pin|PrimaryId=J?-13
        X_14 => NamedSignal_3_FE,                            -- ObjectKind=Pin|PrimaryId=J?-14
        X_15 => NamedSignal_2_ST,                            -- ObjectKind=Pin|PrimaryId=J?-15
        X_16 => NamedSignal_3_ST,                            -- ObjectKind=Pin|PrimaryId=J?-16
        X_17 => NamedSignal_2_INT,                           -- ObjectKind=Pin|PrimaryId=J?-17
        X_18 => NamedSignal_3_INT,                           -- ObjectKind=Pin|PrimaryId=J?-18
        X_19 => NamedSignal_2_KNP,                           -- ObjectKind=Pin|PrimaryId=J?-19
        X_20 => NamedSignal_3_KNP,                           -- ObjectKind=Pin|PrimaryId=J?-20
        X_21 => NamedSignal_4_KI,                            -- ObjectKind=Pin|PrimaryId=J?-21
        X_22 => NamedSignal_5_KI,                            -- ObjectKind=Pin|PrimaryId=J?-22
        X_23 => NamedSignal_4_FE,                            -- ObjectKind=Pin|PrimaryId=J?-23
        X_24 => NamedSignal_5_FE,                            -- ObjectKind=Pin|PrimaryId=J?-24
        X_25 => NamedSignal_4_ST,                            -- ObjectKind=Pin|PrimaryId=J?-25
        X_26 => NamedSignal_5_ST,                            -- ObjectKind=Pin|PrimaryId=J?-26
        X_27 => NamedSignal_4_INT,                           -- ObjectKind=Pin|PrimaryId=J?-27
        X_28 => NamedSignal_5_INT,                           -- ObjectKind=Pin|PrimaryId=J?-28
        X_29 => NamedSignal_4_KNP,                           -- ObjectKind=Pin|PrimaryId=J?-29
        X_30 => NamedSignal_5_KNP,                           -- ObjectKind=Pin|PrimaryId=J?-30
        X_31 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J?-31
        X_32 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J?-32
        X_33 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J?-33
        X_34 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J?-34
      );

    J : X_2226                                               -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_5_INT,                            -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => NamedSignal_5_KNP,                            -- ObjectKind=Pin|PrimaryId=J?-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-3
      );

    J : X_2226                                               -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_3_INT,                            -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => NamedSignal_3_KNP,                            -- ObjectKind=Pin|PrimaryId=J?-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-3
      );

    J : X_2226                                               -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_1_INT,                            -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => NamedSignal_1_KNP,                            -- ObjectKind=Pin|PrimaryId=J?-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-3
      );

    J : X_2226                                               -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_4_INT,                            -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => NamedSignal_4_KNP,                            -- ObjectKind=Pin|PrimaryId=J?-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-3
      );

    J : X_2226                                               -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_2_INT,                            -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => NamedSignal_2_KNP,                            -- ObjectKind=Pin|PrimaryId=J?-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-3
      );

    J : X_2226                                               -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_0_INT,                            -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => NamedSignal_0_KNP,                            -- ObjectKind=Pin|PrimaryId=J?-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-3
      );

    D : X_3597                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_3597                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_3597                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_3597                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_3597                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_3597                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    D : X_2076                                               -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

