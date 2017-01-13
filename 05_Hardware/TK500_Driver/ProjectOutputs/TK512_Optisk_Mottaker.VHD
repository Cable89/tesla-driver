------------------------------------------------------------
-- VHDL TK512_Optisk_Mottaker
-- 2017 1 13 17 4 5
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.6.282
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK512_Optisk_Mottaker
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK512_Optisk_Mottaker Is
  attribute MacroCell : boolean;

End TK512_Optisk_Mottaker;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK512_Optisk_Mottaker Is
   Component X_1487                                          -- ObjectKind=Part|PrimaryId=C51205|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51205-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51205-2
      );
   End Component;

   Component X_1739                                          -- ObjectKind=Part|PrimaryId=L51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=L51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=L51200-2
      );
   End Component;

   Component X_2209                                          -- ObjectKind=Part|PrimaryId=D51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D51200-2
      );
   End Component;

   Component X_2212                                          -- ObjectKind=Part|PrimaryId=Q51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51200-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51200-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Q51200-3
      );
   End Component;

   Component X_2213                                          -- ObjectKind=Part|PrimaryId=Q51201|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51201-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51201-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Q51201-3
      );
   End Component;

   Component X_2366                                          -- ObjectKind=Part|PrimaryId=D51201|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D51201-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D51201-2
      );
   End Component;

   Component X_2372                                          -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51200-2
      );
   End Component;

   Component X_2448                                          -- ObjectKind=Part|PrimaryId=R51201|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51201-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51201-2
      );
   End Component;

   Component X_3028                                          -- ObjectKind=Part|PrimaryId=C51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51200-2
      );
   End Component;

   Component X_3049                                          -- ObjectKind=Part|PrimaryId=C51206|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51206-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51206-2
      );
   End Component;

   Component X_3177                                          -- ObjectKind=Part|PrimaryId=J51200|SecondaryId=1
      port
      (
        A1  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A1
        A2  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A2
        A3  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A3
        A4  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A4
        A5  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A5
        A6  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A6
        A7  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A7
        A8  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A8
        A9  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A9
        A10 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A10
        A11 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A11
        A12 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A12
        A13 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A13
        A14 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A14
        A15 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A15
        A16 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A16
        A17 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A17
        A18 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-A18
        B1  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B1
        B2  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B2
        B3  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B3
        B4  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B4
        B5  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B5
        B6  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B6
        B7  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B7
        B8  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B8
        B9  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B9
        B10 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B10
        B11 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B11
        B12 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B12
        B13 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B13
        B14 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B14
        B15 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B15
        B16 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B16
        B17 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-B17
        B18 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51200-B18
      );
   End Component;

   Component X_3427                                          -- ObjectKind=Part|PrimaryId=R51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51200-2
      );
   End Component;

   Component X_3583                                          -- ObjectKind=Part|PrimaryId=C51201|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51201-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51201-2
      );
   End Component;

   Component X_3957                                          -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=1
      port
      (
        X_1 : out   STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51201-1
        X_2 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51201-2
        X_3 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51201-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51201-4
        X_8 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51201-8
      );
   End Component;


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
    Signal NamedSignal_KORT_INNSATT_BUS : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KORT_INNSATT_BUS
    Signal NamedSignal_LIMIT_BUS        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LIMIT_BUS
    Signal NamedSignal_STATUS           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=STATUS
    Signal NamedSignal_TRIGGER_BUS      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TRIGGER_BUS
    Signal PinSignal_C51201_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51201_2
    Signal PinSignal_C51202_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51202_1
    Signal PinSignal_C51202_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51202_2
    Signal PinSignal_C51204_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51204_2
    Signal PinSignal_D51200_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51200_1
    Signal PinSignal_D51201_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51201_2
    Signal PinSignal_D51202_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51202_1
    Signal PinSignal_J51200_A11         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51200_A11
    Signal PinSignal_Q51201_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51201_1
    Signal PinSignal_Q51203_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51203_1
    Signal PinSignal_U51201_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetL51200_1
    Signal PinSignal_U51201_7           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51202_1
    Signal PowerSignal_GND              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC_EXTRA        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_EXTRA
    Signal PowerSignal_VCC_P18V         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P18V
    Signal PowerSignal_VCC_P5V0         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute antall : string;
   attribute antall of U51201 : Label is "40";
   attribute antall of R51206 : Label is "100";
   attribute antall of R51205 : Label is "100";
   attribute antall of R51204 : Label is "100";
   attribute antall of R51203 : Label is "100";
   attribute antall of R51202 : Label is "100";
   attribute antall of R51201 : Label is "100";
   attribute antall of R51200 : Label is "100";
   attribute antall of Q51203 : Label is "100";
   attribute antall of Q51201 : Label is "100";
   attribute antall of D51202 : Label is "50";
   attribute antall of D51201 : Label is "100";
   attribute antall of D51200 : Label is "50";
   attribute antall of C51205 : Label is "40";

   attribute beskrivelse : string;
   attribute beskrivelse of U51200 : Label is "Hex Schmitt trigger";
   attribute beskrivelse of D51202 : Label is "SMD";
   attribute beskrivelse of D51201 : Label is "SMD signaldiode";
   attribute beskrivelse of D51200 : Label is "SMD";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of U51201 : Label is "altium";
   attribute Database_Table_Name of U51200 : Label is "altium_Logikk";
   attribute Database_Table_Name of R51206 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51205 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51204 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51203 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51202 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51201 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51200 : Label is "altium_Motstander";
   attribute Database_Table_Name of Q51204 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51203 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51202 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51201 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51200 : Label is "altium_Transistorer";
   attribute Database_Table_Name of L51200 : Label is "altium_Spoler";
   attribute Database_Table_Name of J51200 : Label is "altium";
   attribute Database_Table_Name of D51202 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51201 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51200 : Label is "altium_Dioder";
   attribute Database_Table_Name of C51208 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51207 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51206 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51205 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51204 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51203 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51202 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51201 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51200 : Label is "altium_Kondensatorer";

   attribute Design_comment : string;
   attribute Design_comment of Q51204 : Label is "";
   attribute Design_comment of Q51202 : Label is "";
   attribute Design_comment of Q51200 : Label is "";

   attribute dybde : string;
   attribute dybde of U51201 : Label is "0";
   attribute dybde of R51206 : Label is "36";
   attribute dybde of R51205 : Label is "36";
   attribute dybde of R51204 : Label is "36";
   attribute dybde of R51203 : Label is "36";
   attribute dybde of R51202 : Label is "36";
   attribute dybde of R51201 : Label is "36";
   attribute dybde of R51200 : Label is "35";
   attribute dybde of Q51203 : Label is "0";
   attribute dybde of Q51201 : Label is "0";
   attribute dybde of D51202 : Label is "2";
   attribute dybde of D51201 : Label is "0";
   attribute dybde of D51200 : Label is "2";
   attribute dybde of C51205 : Label is "0";

   attribute hylle : string;
   attribute hylle of U51201 : Label is "2";
   attribute hylle of R51206 : Label is "6";
   attribute hylle of R51205 : Label is "6";
   attribute hylle of R51204 : Label is "6";
   attribute hylle of R51203 : Label is "6";
   attribute hylle of R51202 : Label is "6";
   attribute hylle of R51201 : Label is "6";
   attribute hylle of R51200 : Label is "6";
   attribute hylle of Q51203 : Label is "4";
   attribute hylle of Q51201 : Label is "4";
   attribute hylle of D51202 : Label is "13";
   attribute hylle of D51201 : Label is "6";
   attribute hylle of D51200 : Label is "13";
   attribute hylle of C51205 : Label is "3";

   attribute id : string;
   attribute id of U51201 : Label is "3957";
   attribute id of U51200 : Label is "2372";
   attribute id of R51206 : Label is "2448";
   attribute id of R51205 : Label is "2448";
   attribute id of R51204 : Label is "2448";
   attribute id of R51203 : Label is "2448";
   attribute id of R51202 : Label is "2448";
   attribute id of R51201 : Label is "2448";
   attribute id of R51200 : Label is "3427";
   attribute id of Q51204 : Label is "2212";
   attribute id of Q51203 : Label is "2213";
   attribute id of Q51202 : Label is "2212";
   attribute id of Q51201 : Label is "2213";
   attribute id of Q51200 : Label is "2212";
   attribute id of L51200 : Label is "1739";
   attribute id of J51200 : Label is "3177";
   attribute id of D51202 : Label is "2209";
   attribute id of D51201 : Label is "2366";
   attribute id of D51200 : Label is "2209";
   attribute id of C51208 : Label is "3028";
   attribute id of C51207 : Label is "3028";
   attribute id of C51206 : Label is "3049";
   attribute id of C51205 : Label is "1487";
   attribute id of C51204 : Label is "3028";
   attribute id of C51203 : Label is "3028";
   attribute id of C51202 : Label is "3028";
   attribute id of C51201 : Label is "3583";
   attribute id of C51200 : Label is "3028";

   attribute kolonne : string;
   attribute kolonne of U51201 : Label is "4";
   attribute kolonne of R51206 : Label is "0";
   attribute kolonne of R51205 : Label is "0";
   attribute kolonne of R51204 : Label is "0";
   attribute kolonne of R51203 : Label is "0";
   attribute kolonne of R51202 : Label is "0";
   attribute kolonne of R51201 : Label is "0";
   attribute kolonne of R51200 : Label is "0";
   attribute kolonne of Q51203 : Label is "3";
   attribute kolonne of Q51201 : Label is "3";
   attribute kolonne of D51202 : Label is "0";
   attribute kolonne of D51201 : Label is "0";
   attribute kolonne of D51200 : Label is "0";
   attribute kolonne of C51205 : Label is "3";

   attribute lager_type : string;
   attribute lager_type of U51201 : Label is "Fremlager";
   attribute lager_type of R51206 : Label is "Fremlager";
   attribute lager_type of R51205 : Label is "Fremlager";
   attribute lager_type of R51204 : Label is "Fremlager";
   attribute lager_type of R51203 : Label is "Fremlager";
   attribute lager_type of R51202 : Label is "Fremlager";
   attribute lager_type of R51201 : Label is "Fremlager";
   attribute lager_type of R51200 : Label is "Fremlager";
   attribute lager_type of Q51203 : Label is "Fremlager";
   attribute lager_type of Q51201 : Label is "Fremlager";
   attribute lager_type of D51202 : Label is "Fremlager";
   attribute lager_type of D51201 : Label is "Fremlager";
   attribute lager_type of D51200 : Label is "Fremlager";
   attribute lager_type of C51205 : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of U51201 : Label is "Farnell";
   attribute leverandor of U51200 : Label is "Farnell";
   attribute leverandor of Q51204 : Label is "Farnell";
   attribute leverandor of Q51203 : Label is "Farnell";
   attribute leverandor of Q51202 : Label is "Farnell";
   attribute leverandor of Q51201 : Label is "Farnell";
   attribute leverandor of Q51200 : Label is "Farnell";
   attribute leverandor of D51202 : Label is "Farnell";
   attribute leverandor of D51201 : Label is "Farnell";
   attribute leverandor of D51200 : Label is "Farnell";
   attribute leverandor of C51208 : Label is "Farnell";
   attribute leverandor of C51207 : Label is "Farnell";
   attribute leverandor of C51206 : Label is "Farnell";
   attribute leverandor of C51205 : Label is "Farnell";
   attribute leverandor of C51204 : Label is "Farnell";
   attribute leverandor of C51203 : Label is "Farnell";
   attribute leverandor of C51202 : Label is "Farnell";
   attribute leverandor of C51201 : Label is "Farnell";
   attribute leverandor of C51200 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of U51201 : Label is "8455155";
   attribute leverandor_varenr of U51200 : Label is "1607772";
   attribute leverandor_varenr of Q51204 : Label is "1758073";
   attribute leverandor_varenr of Q51203 : Label is "1829184";
   attribute leverandor_varenr of Q51202 : Label is "1758073";
   attribute leverandor_varenr of Q51201 : Label is "1829184";
   attribute leverandor_varenr of Q51200 : Label is "1758073";
   attribute leverandor_varenr of D51202 : Label is "8554641";
   attribute leverandor_varenr of D51201 : Label is "8150206";
   attribute leverandor_varenr of D51200 : Label is "8554641";
   attribute leverandor_varenr of C51208 : Label is "1759122";
   attribute leverandor_varenr of C51207 : Label is "1759122";
   attribute leverandor_varenr of C51206 : Label is "1457420";
   attribute leverandor_varenr of C51205 : Label is "1848439";
   attribute leverandor_varenr of C51204 : Label is "1759122";
   attribute leverandor_varenr of C51203 : Label is "1759122";
   attribute leverandor_varenr of C51202 : Label is "1759122";
   attribute leverandor_varenr of C51201 : Label is "1845762";
   attribute leverandor_varenr of C51200 : Label is "1759122";

   attribute navn : string;
   attribute navn of U51201 : Label is "TLV2462CD";
   attribute navn of U51200 : Label is "74HC14";
   attribute navn of R51206 : Label is "330R";
   attribute navn of R51205 : Label is "330R";
   attribute navn of R51204 : Label is "330R";
   attribute navn of R51203 : Label is "330R";
   attribute navn of R51202 : Label is "330R";
   attribute navn of R51201 : Label is "330R";
   attribute navn of R51200 : Label is "300R";
   attribute navn of Q51204 : Label is "BSH201";
   attribute navn of Q51203 : Label is "2N7002";
   attribute navn of Q51202 : Label is "BSH201";
   attribute navn of Q51201 : Label is "2N7002";
   attribute navn of Q51200 : Label is "BSH201";
   attribute navn of L51200 : Label is "SMD spoler";
   attribute navn of J51200 : Label is "PCIeX1-GF-2D-1000-1K-O36";
   attribute navn of D51202 : Label is "SMD LED Red";
   attribute navn of D51201 : Label is "1N4148";
   attribute navn of D51200 : Label is "SMD LED Red";
   attribute navn of C51208 : Label is "100nF";
   attribute navn of C51207 : Label is "100nF";
   attribute navn of C51206 : Label is "22uF";
   attribute navn of C51205 : Label is "100uF";
   attribute navn of C51204 : Label is "100nF";
   attribute navn of C51203 : Label is "100nF";
   attribute navn of C51202 : Label is "100nF";
   attribute navn of C51201 : Label is "10uF";
   attribute navn of C51200 : Label is "100nF";

   attribute nokkelord : string;
   attribute nokkelord of U51201 : Label is "Opamp, operasjonsforsterker, op amp,";
   attribute nokkelord of U51200 : Label is "Logikk";
   attribute nokkelord of R51206 : Label is "Resistor Motstand";
   attribute nokkelord of R51205 : Label is "Resistor Motstand";
   attribute nokkelord of R51204 : Label is "Resistor Motstand";
   attribute nokkelord of R51203 : Label is "Resistor Motstand";
   attribute nokkelord of R51202 : Label is "Resistor Motstand";
   attribute nokkelord of R51201 : Label is "Resistor Motstand";
   attribute nokkelord of D51202 : Label is "SMD";
   attribute nokkelord of D51200 : Label is "SMD";
   attribute nokkelord of C51208 : Label is "Kondensator, Capacitor, CAP";
   attribute nokkelord of C51207 : Label is "Kondensator, Capacitor, CAP";
   attribute nokkelord of C51206 : Label is "Capacitor Cap Kondis";
   attribute nokkelord of C51205 : Label is "Cap, Kondensator";
   attribute nokkelord of C51204 : Label is "Kondensator, Capacitor, CAP";
   attribute nokkelord of C51203 : Label is "Kondensator, Capacitor, CAP";
   attribute nokkelord of C51202 : Label is "Kondensator, Capacitor, CAP";
   attribute nokkelord of C51201 : Label is "Kondensator, capacitor";
   attribute nokkelord of C51200 : Label is "Kondensator, Capacitor, CAP";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of U51201 : Label is "23.08.2014 14.54.32";
   attribute pakke_opprettet of U51200 : Label is "28.06.2014 18.13.44";
   attribute pakke_opprettet of R51206 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51205 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51204 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51203 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51202 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51201 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51200 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of Q51204 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51203 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51202 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51201 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51200 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of L51200 : Label is "26.05.2015 23.51.10";
   attribute pakke_opprettet of J51200 : Label is "07.06.2015 17.49.10";
   attribute pakke_opprettet of D51202 : Label is "06.07.2014 18.55.44";
   attribute pakke_opprettet of D51201 : Label is "28.06.2014 16.05.35";
   attribute pakke_opprettet of D51200 : Label is "06.07.2014 18.55.44";
   attribute pakke_opprettet of C51208 : Label is "18.02.2015 14.18.13";
   attribute pakke_opprettet of C51207 : Label is "18.02.2015 14.18.13";
   attribute pakke_opprettet of C51206 : Label is "11.02.2015 13.21.22";
   attribute pakke_opprettet of C51205 : Label is "28.06.2014 17.35.52";
   attribute pakke_opprettet of C51204 : Label is "18.02.2015 14.18.13";
   attribute pakke_opprettet of C51203 : Label is "18.02.2015 14.18.13";
   attribute pakke_opprettet of C51202 : Label is "18.02.2015 14.18.13";
   attribute pakke_opprettet of C51201 : Label is "11.02.2015 13.21.22";
   attribute pakke_opprettet of C51200 : Label is "18.02.2015 14.18.13";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of U51201 : Label is "774";
   attribute pakke_opprettet_av of U51200 : Label is "815";
   attribute pakke_opprettet_av of R51206 : Label is "815";
   attribute pakke_opprettet_av of R51205 : Label is "815";
   attribute pakke_opprettet_av of R51204 : Label is "815";
   attribute pakke_opprettet_av of R51203 : Label is "815";
   attribute pakke_opprettet_av of R51202 : Label is "815";
   attribute pakke_opprettet_av of R51201 : Label is "815";
   attribute pakke_opprettet_av of R51200 : Label is "815";
   attribute pakke_opprettet_av of Q51204 : Label is "815";
   attribute pakke_opprettet_av of Q51203 : Label is "815";
   attribute pakke_opprettet_av of Q51202 : Label is "815";
   attribute pakke_opprettet_av of Q51201 : Label is "815";
   attribute pakke_opprettet_av of Q51200 : Label is "815";
   attribute pakke_opprettet_av of L51200 : Label is "924";
   attribute pakke_opprettet_av of J51200 : Label is "815";
   attribute pakke_opprettet_av of D51202 : Label is "815";
   attribute pakke_opprettet_av of D51201 : Label is "815";
   attribute pakke_opprettet_av of D51200 : Label is "815";
   attribute pakke_opprettet_av of C51208 : Label is "815";
   attribute pakke_opprettet_av of C51207 : Label is "815";
   attribute pakke_opprettet_av of C51206 : Label is "815";
   attribute pakke_opprettet_av of C51205 : Label is "815";
   attribute pakke_opprettet_av of C51204 : Label is "815";
   attribute pakke_opprettet_av of C51203 : Label is "815";
   attribute pakke_opprettet_av of C51202 : Label is "815";
   attribute pakke_opprettet_av of C51201 : Label is "815";
   attribute pakke_opprettet_av of C51200 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of U51201 : Label is "SOIC";
   attribute pakketype of U51200 : Label is "SOIC";
   attribute pakketype of R51206 : Label is "0603";
   attribute pakketype of R51205 : Label is "0603";
   attribute pakketype of R51204 : Label is "0603";
   attribute pakketype of R51203 : Label is "0603";
   attribute pakketype of R51202 : Label is "0603";
   attribute pakketype of R51201 : Label is "0603";
   attribute pakketype of R51200 : Label is "0603";
   attribute pakketype of Q51204 : Label is "SOT";
   attribute pakketype of Q51203 : Label is "SMD";
   attribute pakketype of Q51202 : Label is "SOT";
   attribute pakketype of Q51201 : Label is "SMD";
   attribute pakketype of Q51200 : Label is "SOT";
   attribute pakketype of L51200 : Label is "SMD";
   attribute pakketype of J51200 : Label is "-";
   attribute pakketype of D51202 : Label is "0603";
   attribute pakketype of D51201 : Label is "0805";
   attribute pakketype of D51200 : Label is "0603";
   attribute pakketype of C51208 : Label is "0603";
   attribute pakketype of C51207 : Label is "0603";
   attribute pakketype of C51206 : Label is "1206";
   attribute pakketype of C51205 : Label is "CAPPR";
   attribute pakketype of C51204 : Label is "0603";
   attribute pakketype of C51203 : Label is "0603";
   attribute pakketype of C51202 : Label is "0603";
   attribute pakketype of C51201 : Label is "1206";
   attribute pakketype of C51200 : Label is "0603";

   attribute pris : string;
   attribute pris of U51201 : Label is "20";
   attribute pris of U51200 : Label is "4";
   attribute pris of R51206 : Label is "0";
   attribute pris of R51205 : Label is "0";
   attribute pris of R51204 : Label is "0";
   attribute pris of R51203 : Label is "0";
   attribute pris of R51202 : Label is "0";
   attribute pris of R51201 : Label is "0";
   attribute pris of R51200 : Label is "0";
   attribute pris of Q51204 : Label is "3";
   attribute pris of Q51203 : Label is "2";
   attribute pris of Q51202 : Label is "3";
   attribute pris of Q51201 : Label is "2";
   attribute pris of Q51200 : Label is "3";
   attribute pris of L51200 : Label is "-1";
   attribute pris of J51200 : Label is "0";
   attribute pris of D51202 : Label is "1";
   attribute pris of D51201 : Label is "1";
   attribute pris of D51200 : Label is "1";
   attribute pris of C51208 : Label is "1";
   attribute pris of C51207 : Label is "1";
   attribute pris of C51206 : Label is "3";
   attribute pris of C51205 : Label is "2";
   attribute pris of C51204 : Label is "1";
   attribute pris of C51203 : Label is "1";
   attribute pris of C51202 : Label is "1";
   attribute pris of C51201 : Label is "6";
   attribute pris of C51200 : Label is "1";

   attribute produsent : string;
   attribute produsent of U51201 : Label is "Texas Instruments";
   attribute produsent of U51200 : Label is "ON Semiconductor";
   attribute produsent of Q51204 : Label is "NXP Semiconductors";
   attribute produsent of Q51202 : Label is "NXP Semiconductors";
   attribute produsent of Q51200 : Label is "NXP Semiconductors";
   attribute produsent of D51202 : Label is "Avago";
   attribute produsent of D51201 : Label is "Taiwan Semiconductor";
   attribute produsent of D51200 : Label is "Avago";
   attribute produsent of C51208 : Label is "Multikomp";
   attribute produsent of C51207 : Label is "Multikomp";
   attribute produsent of C51206 : Label is "Kemet";
   attribute produsent of C51205 : Label is "Panasonic";
   attribute produsent of C51204 : Label is "Multikomp";
   attribute produsent of C51203 : Label is "Multikomp";
   attribute produsent of C51202 : Label is "Multikomp";
   attribute produsent of C51201 : Label is "Murata";
   attribute produsent of C51200 : Label is "Multikomp";

   attribute rad : string;
   attribute rad of U51201 : Label is "4";
   attribute rad of R51206 : Label is "-1";
   attribute rad of R51205 : Label is "-1";
   attribute rad of R51204 : Label is "-1";
   attribute rad of R51203 : Label is "-1";
   attribute rad of R51202 : Label is "-1";
   attribute rad of R51201 : Label is "-1";
   attribute rad of R51200 : Label is "-1";
   attribute rad of Q51203 : Label is "2";
   attribute rad of Q51201 : Label is "2";
   attribute rad of D51202 : Label is "0";
   attribute rad of D51201 : Label is "3";
   attribute rad of D51200 : Label is "0";
   attribute rad of C51205 : Label is "9";

   attribute rom : string;
   attribute rom of U51201 : Label is "OV";
   attribute rom of R51206 : Label is "OV";
   attribute rom of R51205 : Label is "OV";
   attribute rom of R51204 : Label is "OV";
   attribute rom of R51203 : Label is "OV";
   attribute rom of R51202 : Label is "OV";
   attribute rom of R51201 : Label is "OV";
   attribute rom of R51200 : Label is "OV";
   attribute rom of Q51203 : Label is "OV";
   attribute rom of Q51201 : Label is "OV";
   attribute rom of D51202 : Label is "OV";
   attribute rom of D51201 : Label is "OV";
   attribute rom of D51200 : Label is "OV";
   attribute rom of C51205 : Label is "OV";

   attribute Status : string;
   attribute Status of Q51204 : Label is "New";
   attribute Status of Q51202 : Label is "New";
   attribute Status of Q51200 : Label is "New";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of U51201 : Label is "09.06.2015 19.09.07";
   attribute symbol_opprettet of U51200 : Label is "28.06.2014 15.23.38";
   attribute symbol_opprettet of R51206 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51205 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51204 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51203 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51202 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51201 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51200 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of Q51204 : Label is "14.09.2016 17.47.57";
   attribute symbol_opprettet of Q51203 : Label is "11.07.2014 23.17.04";
   attribute symbol_opprettet of Q51202 : Label is "14.09.2016 17.47.57";
   attribute symbol_opprettet of Q51201 : Label is "11.07.2014 23.17.04";
   attribute symbol_opprettet of Q51200 : Label is "14.09.2016 17.47.57";
   attribute symbol_opprettet of L51200 : Label is "27.05.2015 00.20.21";
   attribute symbol_opprettet of J51200 : Label is "06.07.2014 17.26.37";
   attribute symbol_opprettet of D51202 : Label is "06.07.2014 18.59.47";
   attribute symbol_opprettet of D51201 : Label is "28.06.2014 15.10.17";
   attribute symbol_opprettet of D51200 : Label is "06.07.2014 18.59.47";
   attribute symbol_opprettet of C51208 : Label is "14.11.2014 20.19.34";
   attribute symbol_opprettet of C51207 : Label is "14.11.2014 20.19.34";
   attribute symbol_opprettet of C51206 : Label is "14.11.2014 20.19.34";
   attribute symbol_opprettet of C51205 : Label is "28.06.2014 15.26.13";
   attribute symbol_opprettet of C51204 : Label is "14.11.2014 20.19.34";
   attribute symbol_opprettet of C51203 : Label is "14.11.2014 20.19.34";
   attribute symbol_opprettet of C51202 : Label is "14.11.2014 20.19.34";
   attribute symbol_opprettet of C51201 : Label is "14.11.2014 20.19.34";
   attribute symbol_opprettet of C51200 : Label is "14.11.2014 20.19.34";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of U51201 : Label is "815";
   attribute symbol_opprettet_av of U51200 : Label is "815";
   attribute symbol_opprettet_av of R51206 : Label is "815";
   attribute symbol_opprettet_av of R51205 : Label is "815";
   attribute symbol_opprettet_av of R51204 : Label is "815";
   attribute symbol_opprettet_av of R51203 : Label is "815";
   attribute symbol_opprettet_av of R51202 : Label is "815";
   attribute symbol_opprettet_av of R51201 : Label is "815";
   attribute symbol_opprettet_av of R51200 : Label is "815";
   attribute symbol_opprettet_av of Q51204 : Label is "1150";
   attribute symbol_opprettet_av of Q51203 : Label is "774";
   attribute symbol_opprettet_av of Q51202 : Label is "1150";
   attribute symbol_opprettet_av of Q51201 : Label is "774";
   attribute symbol_opprettet_av of Q51200 : Label is "1150";
   attribute symbol_opprettet_av of L51200 : Label is "924";
   attribute symbol_opprettet_av of J51200 : Label is "815";
   attribute symbol_opprettet_av of D51202 : Label is "815";
   attribute symbol_opprettet_av of D51201 : Label is "815";
   attribute symbol_opprettet_av of D51200 : Label is "815";
   attribute symbol_opprettet_av of C51208 : Label is "815";
   attribute symbol_opprettet_av of C51207 : Label is "815";
   attribute symbol_opprettet_av of C51206 : Label is "815";
   attribute symbol_opprettet_av of C51205 : Label is "815";
   attribute symbol_opprettet_av of C51204 : Label is "815";
   attribute symbol_opprettet_av of C51203 : Label is "815";
   attribute symbol_opprettet_av of C51202 : Label is "815";
   attribute symbol_opprettet_av of C51201 : Label is "815";
   attribute symbol_opprettet_av of C51200 : Label is "815";

   attribute Verified_by : string;
   attribute Verified_by of Q51204 : Label is "";
   attribute Verified_by of Q51202 : Label is "";
   attribute Verified_by of Q51200 : Label is "";

   attribute Verified_date : string;
   attribute Verified_date of Q51204 : Label is "";
   attribute Verified_date of Q51202 : Label is "";
   attribute Verified_date of Q51200 : Label is "";


Begin
    U51201 : X_3957                                          -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=2
      Port Map
      (
        X_5 => PinSignal_J51200_A11,                         -- ObjectKind=Pin|PrimaryId=U51201-5
        X_6 => PinSignal_U51201_7,                           -- ObjectKind=Pin|PrimaryId=U51201-6
        X_7 => PinSignal_U51201_7                            -- ObjectKind=Pin|PrimaryId=U51201-7
      );

    U51201 : X_3957                                          -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51201_1,                           -- ObjectKind=Pin|PrimaryId=U51201-1
        X_2 => PinSignal_U51201_1,                           -- ObjectKind=Pin|PrimaryId=U51201-2
        X_3 => PinSignal_J51200_A11,                         -- ObjectKind=Pin|PrimaryId=U51201-3
        X_4 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51201-4
        X_8 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=U51201-8
      );

    U51200 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51200-7
        X_14 => PowerSignal_VCC_P5V0                         -- ObjectKind=Pin|PrimaryId=U51200-14
      );

    U51200 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=6
;

    U51200 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=5
;

    U51200 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=4
      Port Map
      (
        X_8 => PinSignal_Q51203_1,                           -- ObjectKind=Pin|PrimaryId=U51200-8
        X_9 => PinSignal_C51204_2                            -- ObjectKind=Pin|PrimaryId=U51200-9
      );

    U51200 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=3
;

    U51200 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=2
;

    U51200 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51201_2,                           -- ObjectKind=Pin|PrimaryId=U51200-1
        X_2 => PinSignal_Q51201_1                            -- ObjectKind=Pin|PrimaryId=U51200-2
      );

    R51206 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51206|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51202_1,                           -- ObjectKind=Pin|PrimaryId=R51206-1
        X_2 => NamedSignal_INTERRUPT                         -- ObjectKind=Pin|PrimaryId=R51206-2
      );

    R51205 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51205|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51205-1
        X_2 => PinSignal_C51204_2                            -- ObjectKind=Pin|PrimaryId=R51205-2
      );

    R51204 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51204|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51204-1
        X_2 => PinSignal_C51202_1                            -- ObjectKind=Pin|PrimaryId=R51204-2
      );

    R51203 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51203|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51201_2,                           -- ObjectKind=Pin|PrimaryId=R51203-1
        X_2 => PinSignal_C51204_2                            -- ObjectKind=Pin|PrimaryId=R51203-2
      );

    R51202 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51202|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51201_7,                           -- ObjectKind=Pin|PrimaryId=R51202-1
        X_2 => PinSignal_C51202_2                            -- ObjectKind=Pin|PrimaryId=R51202-2
      );

    R51201 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51200_1,                           -- ObjectKind=Pin|PrimaryId=R51201-1
        X_2 => NamedSignal_STATUS                            -- ObjectKind=Pin|PrimaryId=R51201-2
      );

    R51200 : X_3427                                          -- ObjectKind=Part|PrimaryId=R51200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51201_1,                           -- ObjectKind=Pin|PrimaryId=R51200-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51200-2
      );

    Q51204 : X_2212                                          -- ObjectKind=Part|PrimaryId=Q51204|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_Q51203_1,                           -- ObjectKind=Pin|PrimaryId=Q51204-1
        X_2 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=Q51204-2
        X_3 => NamedSignal_INTERRUPT                         -- ObjectKind=Pin|PrimaryId=Q51204-3
      );

    Q51203 : X_2213                                          -- ObjectKind=Part|PrimaryId=Q51203|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_Q51203_1,                           -- ObjectKind=Pin|PrimaryId=Q51203-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51203-2
        X_3 => NamedSignal_INTERRUPT_BUS                     -- ObjectKind=Pin|PrimaryId=Q51203-3
      );

    Q51202 : X_2212                                          -- ObjectKind=Part|PrimaryId=Q51202|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_Q51201_1,                           -- ObjectKind=Pin|PrimaryId=Q51202-1
        X_2 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=Q51202-2
        X_3 => NamedSignal_STATUS                            -- ObjectKind=Pin|PrimaryId=Q51202-3
      );

    Q51201 : X_2213                                          -- ObjectKind=Part|PrimaryId=Q51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_Q51201_1,                           -- ObjectKind=Pin|PrimaryId=Q51201-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51201-2
        X_3 => NamedSignal_TRIGGER_BUS                       -- ObjectKind=Pin|PrimaryId=Q51201-3
      );

    Q51200 : X_2212                                          -- ObjectKind=Part|PrimaryId=Q51200|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_KNAPP,                            -- ObjectKind=Pin|PrimaryId=Q51200-1
        X_2 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=Q51200-2
        X_3 => NamedSignal_FEIL                              -- ObjectKind=Pin|PrimaryId=Q51200-3
      );

    L51200 : X_1739                                          -- ObjectKind=Part|PrimaryId=L51200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51201_1,                           -- ObjectKind=Pin|PrimaryId=L51200-1
        X_2 => PinSignal_C51201_2                            -- ObjectKind=Pin|PrimaryId=L51200-2
      );

    J51200 : X_3177                                          -- ObjectKind=Part|PrimaryId=J51200|SecondaryId=1
      Port Map
      (
        A1  => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51200-A1
        A2  => NamedSignal_FEIL,                             -- ObjectKind=Pin|PrimaryId=J51200-A2
        A3  => NamedSignal_STATUS,                           -- ObjectKind=Pin|PrimaryId=J51200-A3
        A4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51200-A4
        A5  => NamedSignal_KNAPP,                            -- ObjectKind=Pin|PrimaryId=J51200-A5
        A6  => NamedSignal_FP_1,                             -- ObjectKind=Pin|PrimaryId=J51200-A6
        A7  => NamedSignal_FP_2,                             -- ObjectKind=Pin|PrimaryId=J51200-A7
        A8  => NamedSignal_FP_3,                             -- ObjectKind=Pin|PrimaryId=J51200-A8
        A9  => NamedSignal_FP_4,                             -- ObjectKind=Pin|PrimaryId=J51200-A9
        A10 => NamedSignal_FP_5,                             -- ObjectKind=Pin|PrimaryId=J51200-A10
        A11 => PinSignal_J51200_A11,                         -- ObjectKind=Pin|PrimaryId=J51200-A11
        A12 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51200-A12
        A13 => NamedSignal_AUX2_A,                           -- ObjectKind=Pin|PrimaryId=J51200-A13
        A14 => NamedSignal_AUX2_B,                           -- ObjectKind=Pin|PrimaryId=J51200-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51200-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51200-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51200-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51200-A18
        B1  => NamedSignal_KORT_INNSATT_BUS,                 -- ObjectKind=Pin|PrimaryId=J51200-B1
        B2  => NamedSignal_TRIGGER_BUS,                      -- ObjectKind=Pin|PrimaryId=J51200-B2
        B3  => NamedSignal_LIMIT_BUS,                        -- ObjectKind=Pin|PrimaryId=J51200-B3
        B4  => NamedSignal_INTERRUPT_BUS,                    -- ObjectKind=Pin|PrimaryId=J51200-B4
        B5  => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=J51200-B5
        B6  => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=J51200-B6
        B7  => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=J51200-B7
        B8  => NamedSignal_B8,                               -- ObjectKind=Pin|PrimaryId=J51200-B8
        B9  => NamedSignal_B9,                               -- ObjectKind=Pin|PrimaryId=J51200-B9
        B10 => NamedSignal_B10,                              -- ObjectKind=Pin|PrimaryId=J51200-B10
        B11 => NamedSignal_B11,                              -- ObjectKind=Pin|PrimaryId=J51200-B11
        B12 => NamedSignal_B12,                              -- ObjectKind=Pin|PrimaryId=J51200-B12
        B13 => NamedSignal_B13,                              -- ObjectKind=Pin|PrimaryId=J51200-B13
        B14 => NamedSignal_B14,                              -- ObjectKind=Pin|PrimaryId=J51200-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51200-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51200-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51200-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51200-B18
      );

    D51202 : X_2209                                          -- ObjectKind=Part|PrimaryId=D51202|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51202_1,                           -- ObjectKind=Pin|PrimaryId=D51202-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51202-2
      );

    D51201 : X_2366                                          -- ObjectKind=Part|PrimaryId=D51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51202_1,                           -- ObjectKind=Pin|PrimaryId=D51201-1
        X_2 => PinSignal_D51201_2                            -- ObjectKind=Pin|PrimaryId=D51201-2
      );

    D51200 : X_2209                                          -- ObjectKind=Part|PrimaryId=D51200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51200_1,                           -- ObjectKind=Pin|PrimaryId=D51200-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51200-2
      );

    C51208 : X_3028                                          -- ObjectKind=Part|PrimaryId=C51208|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51208-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=C51208-2
      );

    C51207 : X_3028                                          -- ObjectKind=Part|PrimaryId=C51207|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51207-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=C51207-2
      );

    C51206 : X_3049                                          -- ObjectKind=Part|PrimaryId=C51206|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51206-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=C51206-2
      );

    C51205 : X_1487                                          -- ObjectKind=Part|PrimaryId=C51205|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51205-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=C51205-2
      );

    C51204 : X_3028                                          -- ObjectKind=Part|PrimaryId=C51204|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51204-1
        X_2 => PinSignal_C51204_2                            -- ObjectKind=Pin|PrimaryId=C51204-2
      );

    C51203 : X_3028                                          -- ObjectKind=Part|PrimaryId=C51203|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51203-1
        X_2 => PinSignal_C51202_2                            -- ObjectKind=Pin|PrimaryId=C51203-2
      );

    C51202 : X_3028                                          -- ObjectKind=Part|PrimaryId=C51202|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51202_1,                           -- ObjectKind=Pin|PrimaryId=C51202-1
        X_2 => PinSignal_C51202_2                            -- ObjectKind=Pin|PrimaryId=C51202-2
      );

    C51201 : X_3583                                          -- ObjectKind=Part|PrimaryId=C51201|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51201-1
        X_2 => PinSignal_C51201_2                            -- ObjectKind=Pin|PrimaryId=C51201-2
      );

    C51200 : X_3028                                          -- ObjectKind=Part|PrimaryId=C51200|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51200-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=C51200-2
      );

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

