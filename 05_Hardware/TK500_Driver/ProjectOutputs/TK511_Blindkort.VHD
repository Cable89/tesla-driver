------------------------------------------------------------
-- VHDL TK511_Blindkort
-- 2016 11 3 18 38 5
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.5.271
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK511_Blindkort
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK511_Blindkort Is
  attribute MacroCell : boolean;

End TK511_Blindkort;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK511_Blindkort Is
   Component X_2372                                          -- ObjectKind=Part|PrimaryId=J51100|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51100-2
      );
   End Component;

   Component X_2390                                          -- ObjectKind=Part|PrimaryId=J51101|SecondaryId=1
      port
      (
        X_1  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-1
        X_2  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-2
        X_3  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-3
        X_4  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-4
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-5
        X_6  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-6
        X_7  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-7
        X_8  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-8
        X_9  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-9
        X_10 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-10
        X_11 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-11
        X_12 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-12
        X_13 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-13
        X_14 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-14
        X_15 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-15
        X_16 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-16
        X_17 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-17
        X_18 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-18
        X_19 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-19
        X_20 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-20
        X_21 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-21
        X_22 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-22
        X_23 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-23
        X_24 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-24
        X_25 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-25
        X_26 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-26
        X_27 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-27
        X_28 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-28
        X_29 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-29
        X_30 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-30
        X_31 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-31
        X_32 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-32
        X_33 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51101-33
        X_34 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=J51101-34
      );
   End Component;

   Component X_2430                                          -- ObjectKind=Part|PrimaryId=J51102|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51102-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51102-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51102-3
      );
   End Component;


    Signal NamedSignal_AUX1_A           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_A
    Signal NamedSignal_AUX1_B           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_B
    Signal NamedSignal_AUX2_A           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_A
    Signal NamedSignal_AUX2_B           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_B
    Signal NamedSignal_B10              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B10
    Signal NamedSignal_B11              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B11
    Signal NamedSignal_B12              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B12
    Signal NamedSignal_B13              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B13
    Signal NamedSignal_B14              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B14
    Signal NamedSignal_B5               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B5
    Signal NamedSignal_B6               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B6
    Signal NamedSignal_B7               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B7
    Signal NamedSignal_B8               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B8
    Signal NamedSignal_B9               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B9
    Signal NamedSignal_FEIL             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FEIL
    Signal NamedSignal_FP_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_1
    Signal NamedSignal_FP_2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_2
    Signal NamedSignal_FP_3             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_3
    Signal NamedSignal_FP_4             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_4
    Signal NamedSignal_FP_5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_5
    Signal NamedSignal_INTERRUPT        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=INTERRUPT
    Signal NamedSignal_INTERRUPT_BUS    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=INTERRUPT_BUS
    Signal NamedSignal_KNAPP            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KNAPP
    Signal NamedSignal_KORT_INNSATT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KORT_INNSATT
    Signal NamedSignal_KORT_INNSATT_BUS : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KORT_INNSATT_BUS
    Signal NamedSignal_LIMIT_BUS        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LIMIT_BUS
    Signal NamedSignal_STATUS           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=STATUS
    Signal NamedSignal_TRIGGER_BUS      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TRIGGER_BUS
    Signal PowerSignal_GND              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC_EXTRA        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_EXTRA
    Signal PowerSignal_VCC_P18V         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P18V
    Signal PowerSignal_VCC_P5V0         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute beskrivelse : string;
   attribute beskrivelse of J51100 : Label is "Hex Schmitt trigger";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of J51106 : Label is "altium";
   attribute Database_Table_Name of J51105 : Label is "altium";
   attribute Database_Table_Name of J51104 : Label is "altium";
   attribute Database_Table_Name of J51103 : Label is "altium";
   attribute Database_Table_Name of J51102 : Label is "altium";
   attribute Database_Table_Name of J51101 : Label is "altium";
   attribute Database_Table_Name of J51100 : Label is "altium_Logikk";

   attribute id : string;
   attribute id of J51106 : Label is "2430";
   attribute id of J51105 : Label is "2430";
   attribute id of J51104 : Label is "2430";
   attribute id of J51103 : Label is "2430";
   attribute id of J51102 : Label is "2430";
   attribute id of J51101 : Label is "2390";
   attribute id of J51100 : Label is "2372";

   attribute leverandor : string;
   attribute leverandor of J51100 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of J51100 : Label is "1607772";

   attribute navn : string;
   attribute navn of J51106 : Label is "Header 1x3";
   attribute navn of J51105 : Label is "Header 1x3";
   attribute navn of J51104 : Label is "Header 1x3";
   attribute navn of J51103 : Label is "Header 1x3";
   attribute navn of J51102 : Label is "Header 1x3";
   attribute navn of J51101 : Label is "Header Shrouded 2X17P";
   attribute navn of J51100 : Label is "74HC14";

   attribute nokkelord : string;
   attribute nokkelord of J51101 : Label is "IDE";
   attribute nokkelord of J51100 : Label is "Logikk";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of J51106 : Label is "13.11.2014 12:31:03";
   attribute pakke_opprettet of J51105 : Label is "13.11.2014 12:31:03";
   attribute pakke_opprettet of J51104 : Label is "13.11.2014 12:31:03";
   attribute pakke_opprettet of J51103 : Label is "13.11.2014 12:31:03";
   attribute pakke_opprettet of J51102 : Label is "13.11.2014 12:31:03";
   attribute pakke_opprettet of J51101 : Label is "12.07.2014 17:05:20";
   attribute pakke_opprettet of J51100 : Label is "28.06.2014 18:13:44";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of J51106 : Label is "815";
   attribute pakke_opprettet_av of J51105 : Label is "815";
   attribute pakke_opprettet_av of J51104 : Label is "815";
   attribute pakke_opprettet_av of J51103 : Label is "815";
   attribute pakke_opprettet_av of J51102 : Label is "815";
   attribute pakke_opprettet_av of J51101 : Label is "815";
   attribute pakke_opprettet_av of J51100 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of J51106 : Label is "TH";
   attribute pakketype of J51105 : Label is "TH";
   attribute pakketype of J51104 : Label is "TH";
   attribute pakketype of J51103 : Label is "TH";
   attribute pakketype of J51102 : Label is "TH";
   attribute pakketype of J51101 : Label is "TH";
   attribute pakketype of J51100 : Label is "SOIC";

   attribute pris : string;
   attribute pris of J51106 : Label is "2";
   attribute pris of J51105 : Label is "2";
   attribute pris of J51104 : Label is "2";
   attribute pris of J51103 : Label is "2";
   attribute pris of J51102 : Label is "2";
   attribute pris of J51101 : Label is "10";
   attribute pris of J51100 : Label is "4";

   attribute produsent : string;
   attribute produsent of J51100 : Label is "ON Semiconductor";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of J51106 : Label is "13.11.2014 10:59:05";
   attribute symbol_opprettet of J51105 : Label is "13.11.2014 10:59:05";
   attribute symbol_opprettet of J51104 : Label is "13.11.2014 10:59:05";
   attribute symbol_opprettet of J51103 : Label is "13.11.2014 10:59:05";
   attribute symbol_opprettet of J51102 : Label is "13.11.2014 10:59:05";
   attribute symbol_opprettet of J51101 : Label is "12.07.2014 17:03:56";
   attribute symbol_opprettet of J51100 : Label is "28.06.2014 15:23:38";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of J51106 : Label is "815";
   attribute symbol_opprettet_av of J51105 : Label is "815";
   attribute symbol_opprettet_av of J51104 : Label is "815";
   attribute symbol_opprettet_av of J51103 : Label is "815";
   attribute symbol_opprettet_av of J51102 : Label is "815";
   attribute symbol_opprettet_av of J51101 : Label is "815";
   attribute symbol_opprettet_av of J51100 : Label is "815";


Begin
    J51106 : X_2430                                          -- ObjectKind=Part|PrimaryId=J51106|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51106-1
        X_2 => NamedSignal_KNAPP,                            -- ObjectKind=Pin|PrimaryId=J51106-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51106-3
      );

    J51105 : X_2430                                          -- ObjectKind=Part|PrimaryId=J51105|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51105-1
        X_2 => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51105-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51105-3
      );

    J51104 : X_2430                                          -- ObjectKind=Part|PrimaryId=J51104|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51104-1
        X_2 => NamedSignal_STATUS,                           -- ObjectKind=Pin|PrimaryId=J51104-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51104-3
      );

    J51103 : X_2430                                          -- ObjectKind=Part|PrimaryId=J51103|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51103-1
        X_2 => NamedSignal_FEIL,                             -- ObjectKind=Pin|PrimaryId=J51103-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51103-3
      );

    J51102 : X_2430                                          -- ObjectKind=Part|PrimaryId=J51102|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51102-1
        X_2 => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51102-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51102-3
      );

    J51101 : X_2390                                          -- ObjectKind=Part|PrimaryId=J51101|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_KORT_INNSATT,                    -- ObjectKind=Pin|PrimaryId=J51101-1
        X_2  => NamedSignal_KORT_INNSATT_BUS,                -- ObjectKind=Pin|PrimaryId=J51101-2
        X_3  => NamedSignal_FEIL,                            -- ObjectKind=Pin|PrimaryId=J51101-3
        X_4  => NamedSignal_TRIGGER_BUS,                     -- ObjectKind=Pin|PrimaryId=J51101-4
        X_5  => NamedSignal_STATUS,                          -- ObjectKind=Pin|PrimaryId=J51101-5
        X_6  => NamedSignal_LIMIT_BUS,                       -- ObjectKind=Pin|PrimaryId=J51101-6
        X_7  => NamedSignal_INTERRUPT,                       -- ObjectKind=Pin|PrimaryId=J51101-7
        X_8  => NamedSignal_INTERRUPT_BUS,                   -- ObjectKind=Pin|PrimaryId=J51101-8
        X_9  => NamedSignal_KNAPP,                           -- ObjectKind=Pin|PrimaryId=J51101-9
        X_10 => NamedSignal_B5,                              -- ObjectKind=Pin|PrimaryId=J51101-10
        X_11 => NamedSignal_FP_1,                            -- ObjectKind=Pin|PrimaryId=J51101-11
        X_12 => NamedSignal_B6,                              -- ObjectKind=Pin|PrimaryId=J51101-12
        X_13 => NamedSignal_FP_2,                            -- ObjectKind=Pin|PrimaryId=J51101-13
        X_14 => NamedSignal_B7,                              -- ObjectKind=Pin|PrimaryId=J51101-14
        X_15 => NamedSignal_FP_3,                            -- ObjectKind=Pin|PrimaryId=J51101-15
        X_16 => NamedSignal_B8,                              -- ObjectKind=Pin|PrimaryId=J51101-16
        X_17 => NamedSignal_FP_4,                            -- ObjectKind=Pin|PrimaryId=J51101-17
        X_18 => NamedSignal_B9,                              -- ObjectKind=Pin|PrimaryId=J51101-18
        X_19 => NamedSignal_FP_5,                            -- ObjectKind=Pin|PrimaryId=J51101-19
        X_20 => NamedSignal_B10,                             -- ObjectKind=Pin|PrimaryId=J51101-20
        X_21 => NamedSignal_AUX1_A,                          -- ObjectKind=Pin|PrimaryId=J51101-21
        X_22 => NamedSignal_B11,                             -- ObjectKind=Pin|PrimaryId=J51101-22
        X_23 => NamedSignal_AUX1_B,                          -- ObjectKind=Pin|PrimaryId=J51101-23
        X_24 => NamedSignal_B12,                             -- ObjectKind=Pin|PrimaryId=J51101-24
        X_25 => NamedSignal_AUX2_A,                          -- ObjectKind=Pin|PrimaryId=J51101-25
        X_26 => NamedSignal_B13,                             -- ObjectKind=Pin|PrimaryId=J51101-26
        X_27 => NamedSignal_AUX2_B,                          -- ObjectKind=Pin|PrimaryId=J51101-27
        X_28 => NamedSignal_B14,                             -- ObjectKind=Pin|PrimaryId=J51101-28
        X_29 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51101-29
        X_30 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51101-30
        X_31 => PowerSignal_VCC_EXTRA,                       -- ObjectKind=Pin|PrimaryId=J51101-31
        X_32 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51101-32
        X_33 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51101-33
        X_34 => PowerSignal_VCC_P18V                         -- ObjectKind=Pin|PrimaryId=J51101-34
      );

    J51100 : X_2372                                          -- ObjectKind=Part|PrimaryId=J51100|SecondaryId=1
;

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

