------------------------------------------------------------
-- VHDL TK510_Spenningsforsyninger
-- 2016 2 11 17 57 58
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.6.282
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK510_Spenningsforsyninger
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK510_Spenningsforsyninger Is
  attribute MacroCell : boolean;

End TK510_Spenningsforsyninger;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK510_Spenningsforsyninger Is
   Component X_47R                                           -- ObjectKind=Part|PrimaryId=R51025|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51025-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51025-2
      );
   End Component;

   Component X_100k                                          -- ObjectKind=Part|PrimaryId=R51022|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51022-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51022-2
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

   Component IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q51015|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51015-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51015-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Q51015-3
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51028|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51028-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51028-2
      );
   End Component;

   Component PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51006|SecondaryId=1
      port
      (
        A1  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A1
        A2  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A2
        A3  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A3
        A4  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A4
        A5  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A5
        A6  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A6
        A7  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A7
        A8  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A8
        A9  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A9
        A10 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A10
        A11 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A11
        A12 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A12
        A13 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A13
        A14 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A14
        A15 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A15
        A16 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A16
        A17 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A17
        A18 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-A18
        B1  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B1
        B2  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B2
        B3  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B3
        B4  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B4
        B5  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B5
        B6  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B6
        B7  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B7
        B8  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B8
        B9  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B9
        B10 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B10
        B11 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B11
        B12 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B12
        B13 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B13
        B14 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B14
        B15 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B15
        B16 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B16
        B17 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-B17
        B18 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51006-B18
      );
   End Component;

   Component SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51001|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D51001-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D51001-2
      );
   End Component;

   Component TSM2314                                         -- ObjectKind=Part|PrimaryId=Q51012|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51012-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51012-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Q51012-3
      );
   End Component;


    Signal NamedSignal_AC_S6_L1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S6_L1
    Signal NamedSignal_AC_S6_L2     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S6_L2
    Signal NamedSignal_AC_S7_L1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S7_L1
    Signal NamedSignal_AC_S7_L2     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S7_L2
    Signal NamedSignal_AC_S8_L1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S8_L1
    Signal NamedSignal_AC_S8_L2     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S8_L2
    Signal NamedSignal_B5           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B5
    Signal NamedSignal_B6           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B6
    Signal NamedSignal_B7           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B7
    Signal NamedSignal_INTERRUPT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=INTERRUPT
    Signal NamedSignal_KORT_INNSATT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KORT_INNSATT
    Signal NamedSignal_LIMIT        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LIMIT
    Signal NamedSignal_OC_18V       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=OC_18V
    Signal NamedSignal_OC_5V0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=OC_5V0
    Signal NamedSignal_OC_EXTRA     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=OC_EXTRA
    Signal NamedSignal_OV_18V       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=OV_18V
    Signal NamedSignal_OV_5V0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=OV_5V0
    Signal NamedSignal_OV_EXTRA     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=OV_EXTRA
    Signal NamedSignal_POK_18V      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=POK_18V
    Signal NamedSignal_POK_5V0      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=POK_5V0
    Signal NamedSignal_POK_EXTRA    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=POK_EXTRA
    Signal NamedSignal_RES_18V      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=RES_18V
    Signal NamedSignal_RES_5V0      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=RES_5V0
    Signal NamedSignal_RES_EXTRA    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=RES_EXTRA
    Signal NamedSignal_TRIGGER      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TRIGGER
    Signal PinSignal_D51001_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51001_1
    Signal PinSignal_D51002_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51002_1
    Signal PinSignal_D51003_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51003_1
    Signal PinSignal_D51009_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51009_1
    Signal PinSignal_D51010_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51010_1
    Signal PinSignal_D51011_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51011_1
    Signal PinSignal_J51006_B1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51006_B1
    Signal PinSignal_J51007_B1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51007_B1
    Signal PinSignal_J51008_B1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51008_B1
    Signal PinSignal_Q51015_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51015_2
    Signal PinSignal_Q51016_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51016_2
    Signal PinSignal_Q51017_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51017_2
    Signal PowerSignal_GND          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC_EXTRA    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_EXTRA
    Signal PowerSignal_VCC_P18V     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P18V
    Signal PowerSignal_VCC_P5V0     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute antall : string;
   attribute antall of R51030 : Label is "100";
   attribute antall of R51029 : Label is "100";
   attribute antall of R51028 : Label is "100";
   attribute antall of R51027 : Label is "100";
   attribute antall of R51026 : Label is "100";
   attribute antall of R51025 : Label is "100";
   attribute antall of R51024 : Label is "100";
   attribute antall of R51023 : Label is "100";
   attribute antall of R51022 : Label is "100";

   attribute beskrivelse : string;
   attribute beskrivelse of R51030 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51029 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51028 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51027 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51026 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51025 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51024 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51023 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51022 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of Q51017 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q51016 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q51015 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q51014 : Label is "N-Channel MOSFET";
   attribute beskrivelse of Q51013 : Label is "N-Channel MOSFET";
   attribute beskrivelse of Q51012 : Label is "N-Channel MOSFET";
   attribute beskrivelse of J?     : Label is "pris pr. stk.";
   attribute beskrivelse of J51030 : Label is "pris pr. stk.";
   attribute beskrivelse of J51029 : Label is "pris pr. stk.";
   attribute beskrivelse of J51028 : Label is "pris pr. stk.";
   attribute beskrivelse of J51008 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51007 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51006 : Label is "PCI_Express-36P";
   attribute beskrivelse of D51011 : Label is "SMD";
   attribute beskrivelse of D51010 : Label is "SMD";
   attribute beskrivelse of D51009 : Label is "SMD";
   attribute beskrivelse of D51003 : Label is "SMD";
   attribute beskrivelse of D51002 : Label is "SMD";
   attribute beskrivelse of D51001 : Label is "SMD";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of R51030 : Label is "altium";
   attribute Database_Table_Name of R51029 : Label is "altium";
   attribute Database_Table_Name of R51028 : Label is "altium";
   attribute Database_Table_Name of R51027 : Label is "altium";
   attribute Database_Table_Name of R51026 : Label is "altium";
   attribute Database_Table_Name of R51025 : Label is "altium";
   attribute Database_Table_Name of R51024 : Label is "altium";
   attribute Database_Table_Name of R51023 : Label is "altium";
   attribute Database_Table_Name of R51022 : Label is "altium";
   attribute Database_Table_Name of Q51017 : Label is "altium";
   attribute Database_Table_Name of Q51016 : Label is "altium";
   attribute Database_Table_Name of Q51015 : Label is "altium";
   attribute Database_Table_Name of Q51014 : Label is "altium";
   attribute Database_Table_Name of Q51013 : Label is "altium";
   attribute Database_Table_Name of Q51012 : Label is "altium";
   attribute Database_Table_Name of J?     : Label is "altium";
   attribute Database_Table_Name of J51030 : Label is "altium";
   attribute Database_Table_Name of J51029 : Label is "altium";
   attribute Database_Table_Name of J51028 : Label is "altium";
   attribute Database_Table_Name of J51008 : Label is "altium";
   attribute Database_Table_Name of J51007 : Label is "altium";
   attribute Database_Table_Name of J51006 : Label is "altium";
   attribute Database_Table_Name of D51011 : Label is "altium";
   attribute Database_Table_Name of D51010 : Label is "altium";
   attribute Database_Table_Name of D51009 : Label is "altium";
   attribute Database_Table_Name of D51003 : Label is "altium";
   attribute Database_Table_Name of D51002 : Label is "altium";
   attribute Database_Table_Name of D51001 : Label is "altium";

   attribute Design_comment : string;
   attribute Design_comment of Q51017 : Label is "";
   attribute Design_comment of Q51016 : Label is "";
   attribute Design_comment of Q51015 : Label is "";

   attribute dybde : string;
   attribute dybde of R51030 : Label is "1";
   attribute dybde of R51029 : Label is "1";
   attribute dybde of R51028 : Label is "1";
   attribute dybde of R51027 : Label is "1";
   attribute dybde of R51026 : Label is "1";
   attribute dybde of R51025 : Label is "1";
   attribute dybde of R51024 : Label is "0";
   attribute dybde of R51023 : Label is "0";
   attribute dybde of R51022 : Label is "0";

   attribute hylle : string;
   attribute hylle of R51030 : Label is "6";
   attribute hylle of R51029 : Label is "6";
   attribute hylle of R51028 : Label is "6";
   attribute hylle of R51027 : Label is "6";
   attribute hylle of R51026 : Label is "6";
   attribute hylle of R51025 : Label is "6";
   attribute hylle of R51024 : Label is "6";
   attribute hylle of R51023 : Label is "6";
   attribute hylle of R51022 : Label is "6";

   attribute id : string;
   attribute id of J? : Label is "2390";

   attribute kolonne : string;
   attribute kolonne of R51030 : Label is "-1";
   attribute kolonne of R51029 : Label is "-1";
   attribute kolonne of R51028 : Label is "-1";
   attribute kolonne of R51027 : Label is "-1";
   attribute kolonne of R51026 : Label is "-1";
   attribute kolonne of R51025 : Label is "-1";
   attribute kolonne of R51024 : Label is "-1";
   attribute kolonne of R51023 : Label is "-1";
   attribute kolonne of R51022 : Label is "-1";

   attribute lager_type : string;
   attribute lager_type of R51030 : Label is "Fremlager";
   attribute lager_type of R51029 : Label is "Fremlager";
   attribute lager_type of R51028 : Label is "Fremlager";
   attribute lager_type of R51027 : Label is "Fremlager";
   attribute lager_type of R51026 : Label is "Fremlager";
   attribute lager_type of R51025 : Label is "Fremlager";
   attribute lager_type of R51024 : Label is "Fremlager";
   attribute lager_type of R51023 : Label is "Fremlager";
   attribute lager_type of R51022 : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of Q51017 : Label is "Farnell";
   attribute leverandor of Q51016 : Label is "Farnell";
   attribute leverandor of Q51015 : Label is "Farnell";
   attribute leverandor of Q51014 : Label is "Farnell";
   attribute leverandor of Q51013 : Label is "Farnell";
   attribute leverandor of Q51012 : Label is "Farnell";
   attribute leverandor of J51008 : Label is "Farnell";
   attribute leverandor of J51007 : Label is "Farnell";
   attribute leverandor of J51006 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of Q51017 : Label is "9103503RL";
   attribute leverandor_varenr of Q51016 : Label is "9103503RL";
   attribute leverandor_varenr of Q51015 : Label is "9103503RL";
   attribute leverandor_varenr of Q51014 : Label is "1864589";
   attribute leverandor_varenr of Q51013 : Label is "1864589";
   attribute leverandor_varenr of Q51012 : Label is "1864589";
   attribute leverandor_varenr of J51008 : Label is "1144435";
   attribute leverandor_varenr of J51007 : Label is "1144435";
   attribute leverandor_varenr of J51006 : Label is "1144435";

   attribute navn : string;
   attribute navn of R51030 : Label is "47R";
   attribute navn of R51029 : Label is "47R";
   attribute navn of R51028 : Label is "47R";
   attribute navn of R51027 : Label is "47R";
   attribute navn of R51026 : Label is "47R";
   attribute navn of R51025 : Label is "47R";
   attribute navn of R51024 : Label is "100k";
   attribute navn of R51023 : Label is "100k";
   attribute navn of R51022 : Label is "100k";
   attribute navn of Q51017 : Label is "IRLML6402";
   attribute navn of Q51016 : Label is "IRLML6402";
   attribute navn of Q51015 : Label is "IRLML6402";
   attribute navn of Q51014 : Label is "TSM2314";
   attribute navn of Q51013 : Label is "TSM2314";
   attribute navn of Q51012 : Label is "TSM2314";
   attribute navn of J?     : Label is "Header Shrouded 2X17P";
   attribute navn of J51030 : Label is "JST 2pin";
   attribute navn of J51029 : Label is "JST 2pin";
   attribute navn of J51028 : Label is "JST 2pin";
   attribute navn of J51008 : Label is "PCI_Express-36P";
   attribute navn of J51007 : Label is "PCI_Express-36P";
   attribute navn of J51006 : Label is "PCI_Express-36P";
   attribute navn of D51011 : Label is "SMD LED Red";
   attribute navn of D51010 : Label is "SMD LED Red";
   attribute navn of D51009 : Label is "SMD LED Red";
   attribute navn of D51003 : Label is "SMD LED Red";
   attribute navn of D51002 : Label is "SMD LED Red";
   attribute navn of D51001 : Label is "SMD LED Red";

   attribute nokkelord : string;
   attribute nokkelord of R51030 : Label is "Resistor";
   attribute nokkelord of R51029 : Label is "Resistor";
   attribute nokkelord of R51028 : Label is "Resistor";
   attribute nokkelord of R51027 : Label is "Resistor";
   attribute nokkelord of R51026 : Label is "Resistor";
   attribute nokkelord of R51025 : Label is "Resistor";
   attribute nokkelord of R51024 : Label is "Resistor";
   attribute nokkelord of R51023 : Label is "Resistor";
   attribute nokkelord of R51022 : Label is "Resistor";
   attribute nokkelord of Q51017 : Label is "PMOS";
   attribute nokkelord of Q51016 : Label is "PMOS";
   attribute nokkelord of Q51015 : Label is "PMOS";
   attribute nokkelord of Q51014 : Label is "mosfet";
   attribute nokkelord of Q51013 : Label is "mosfet";
   attribute nokkelord of Q51012 : Label is "mosfet";
   attribute nokkelord of J?     : Label is "IDE";
   attribute nokkelord of J51030 : Label is "Connector, Kontakt";
   attribute nokkelord of J51029 : Label is "Connector, Kontakt";
   attribute nokkelord of J51028 : Label is "Connector, Kontakt";
   attribute nokkelord of J51008 : Label is "Card-edge";
   attribute nokkelord of J51007 : Label is "Card-edge";
   attribute nokkelord of J51006 : Label is "Card-edge";
   attribute nokkelord of D51011 : Label is "SMD";
   attribute nokkelord of D51010 : Label is "SMD";
   attribute nokkelord of D51009 : Label is "SMD";
   attribute nokkelord of D51003 : Label is "SMD";
   attribute nokkelord of D51002 : Label is "SMD";
   attribute nokkelord of D51001 : Label is "SMD";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of R51030 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51029 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51028 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51027 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51026 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51025 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51024 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51023 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51022 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of Q51017 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q51016 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q51015 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q51014 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of Q51013 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of Q51012 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of J?     : Label is "12.07.2014 17.05.20";
   attribute pakke_opprettet of J51030 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51029 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51028 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51008 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51007 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51006 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of D51011 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51010 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51009 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51003 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51002 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51001 : Label is "06.07.2014 18:55:44";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of R51030 : Label is "815";
   attribute pakke_opprettet_av of R51029 : Label is "815";
   attribute pakke_opprettet_av of R51028 : Label is "815";
   attribute pakke_opprettet_av of R51027 : Label is "815";
   attribute pakke_opprettet_av of R51026 : Label is "815";
   attribute pakke_opprettet_av of R51025 : Label is "815";
   attribute pakke_opprettet_av of R51024 : Label is "815";
   attribute pakke_opprettet_av of R51023 : Label is "815";
   attribute pakke_opprettet_av of R51022 : Label is "815";
   attribute pakke_opprettet_av of Q51017 : Label is "815";
   attribute pakke_opprettet_av of Q51016 : Label is "815";
   attribute pakke_opprettet_av of Q51015 : Label is "815";
   attribute pakke_opprettet_av of Q51014 : Label is "774";
   attribute pakke_opprettet_av of Q51013 : Label is "774";
   attribute pakke_opprettet_av of Q51012 : Label is "774";
   attribute pakke_opprettet_av of J?     : Label is "815";
   attribute pakke_opprettet_av of J51030 : Label is "815";
   attribute pakke_opprettet_av of J51029 : Label is "815";
   attribute pakke_opprettet_av of J51028 : Label is "815";
   attribute pakke_opprettet_av of J51008 : Label is "815";
   attribute pakke_opprettet_av of J51007 : Label is "815";
   attribute pakke_opprettet_av of J51006 : Label is "815";
   attribute pakke_opprettet_av of D51011 : Label is "815";
   attribute pakke_opprettet_av of D51010 : Label is "815";
   attribute pakke_opprettet_av of D51009 : Label is "815";
   attribute pakke_opprettet_av of D51003 : Label is "815";
   attribute pakke_opprettet_av of D51002 : Label is "815";
   attribute pakke_opprettet_av of D51001 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of R51030 : Label is "93";
   attribute pakketype of R51029 : Label is "93";
   attribute pakketype of R51028 : Label is "93";
   attribute pakketype of R51027 : Label is "93";
   attribute pakketype of R51026 : Label is "93";
   attribute pakketype of R51025 : Label is "93";
   attribute pakketype of R51024 : Label is "93";
   attribute pakketype of R51023 : Label is "93";
   attribute pakketype of R51022 : Label is "93";
   attribute pakketype of Q51017 : Label is "77";
   attribute pakketype of Q51016 : Label is "77";
   attribute pakketype of Q51015 : Label is "77";
   attribute pakketype of Q51014 : Label is "77";
   attribute pakketype of Q51013 : Label is "77";
   attribute pakketype of Q51012 : Label is "77";
   attribute pakketype of J?     : Label is "TH";
   attribute pakketype of J51030 : Label is "92";
   attribute pakketype of J51029 : Label is "92";
   attribute pakketype of J51028 : Label is "92";
   attribute pakketype of J51008 : Label is "92";
   attribute pakketype of J51007 : Label is "92";
   attribute pakketype of J51006 : Label is "92";
   attribute pakketype of D51011 : Label is "93";
   attribute pakketype of D51010 : Label is "93";
   attribute pakketype of D51009 : Label is "93";
   attribute pakketype of D51003 : Label is "93";
   attribute pakketype of D51002 : Label is "93";
   attribute pakketype of D51001 : Label is "93";

   attribute pris : string;
   attribute pris of R51030 : Label is "0";
   attribute pris of R51029 : Label is "0";
   attribute pris of R51028 : Label is "0";
   attribute pris of R51027 : Label is "0";
   attribute pris of R51026 : Label is "0";
   attribute pris of R51025 : Label is "0";
   attribute pris of R51024 : Label is "0";
   attribute pris of R51023 : Label is "0";
   attribute pris of R51022 : Label is "0";
   attribute pris of Q51017 : Label is "3";
   attribute pris of Q51016 : Label is "3";
   attribute pris of Q51015 : Label is "3";
   attribute pris of Q51014 : Label is "-1";
   attribute pris of Q51013 : Label is "-1";
   attribute pris of Q51012 : Label is "-1";
   attribute pris of J?     : Label is "10";
   attribute pris of J51030 : Label is "2";
   attribute pris of J51029 : Label is "2";
   attribute pris of J51028 : Label is "2";
   attribute pris of J51008 : Label is "16";
   attribute pris of J51007 : Label is "16";
   attribute pris of J51006 : Label is "16";
   attribute pris of D51011 : Label is "1";
   attribute pris of D51010 : Label is "1";
   attribute pris of D51009 : Label is "1";
   attribute pris of D51003 : Label is "1";
   attribute pris of D51002 : Label is "1";
   attribute pris of D51001 : Label is "1";

   attribute produsent : string;
   attribute produsent of Q51017 : Label is "International Rectifier";
   attribute produsent of Q51016 : Label is "International Rectifier";
   attribute produsent of Q51015 : Label is "International Rectifier";
   attribute produsent of Q51014 : Label is "Taiwan Semiconductor";
   attribute produsent of Q51013 : Label is "Taiwan Semiconductor";
   attribute produsent of Q51012 : Label is "Taiwan Semiconductor";
   attribute produsent of J51008 : Label is "FCI";
   attribute produsent of J51007 : Label is "FCI";
   attribute produsent of J51006 : Label is "FCI";

   attribute rad : string;
   attribute rad of R51030 : Label is "-1";
   attribute rad of R51029 : Label is "-1";
   attribute rad of R51028 : Label is "-1";
   attribute rad of R51027 : Label is "-1";
   attribute rad of R51026 : Label is "-1";
   attribute rad of R51025 : Label is "-1";
   attribute rad of R51024 : Label is "-1";
   attribute rad of R51023 : Label is "-1";
   attribute rad of R51022 : Label is "-1";

   attribute rom : string;
   attribute rom of R51030 : Label is "OV";
   attribute rom of R51029 : Label is "OV";
   attribute rom of R51028 : Label is "OV";
   attribute rom of R51027 : Label is "OV";
   attribute rom of R51026 : Label is "OV";
   attribute rom of R51025 : Label is "OV";
   attribute rom of R51024 : Label is "OV";
   attribute rom of R51023 : Label is "OV";
   attribute rom of R51022 : Label is "OV";

   attribute Status : string;
   attribute Status of Q51017 : Label is "New";
   attribute Status of Q51016 : Label is "New";
   attribute Status of Q51015 : Label is "New";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of R51030 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51029 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51028 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51027 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51026 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51025 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51024 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51023 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51022 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of Q51017 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q51016 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q51015 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q51014 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of Q51013 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of Q51012 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of J?     : Label is "12.07.2014 17.03.56";
   attribute symbol_opprettet of J51030 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51029 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51028 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51008 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51007 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51006 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of D51011 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51010 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51009 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51003 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51002 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51001 : Label is "06.07.2014 18:59:47";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of R51030 : Label is "815";
   attribute symbol_opprettet_av of R51029 : Label is "815";
   attribute symbol_opprettet_av of R51028 : Label is "815";
   attribute symbol_opprettet_av of R51027 : Label is "815";
   attribute symbol_opprettet_av of R51026 : Label is "815";
   attribute symbol_opprettet_av of R51025 : Label is "815";
   attribute symbol_opprettet_av of R51024 : Label is "815";
   attribute symbol_opprettet_av of R51023 : Label is "815";
   attribute symbol_opprettet_av of R51022 : Label is "815";
   attribute symbol_opprettet_av of Q51017 : Label is "815";
   attribute symbol_opprettet_av of Q51016 : Label is "815";
   attribute symbol_opprettet_av of Q51015 : Label is "815";
   attribute symbol_opprettet_av of Q51014 : Label is "774";
   attribute symbol_opprettet_av of Q51013 : Label is "774";
   attribute symbol_opprettet_av of Q51012 : Label is "774";
   attribute symbol_opprettet_av of J?     : Label is "815";
   attribute symbol_opprettet_av of J51030 : Label is "815";
   attribute symbol_opprettet_av of J51029 : Label is "815";
   attribute symbol_opprettet_av of J51028 : Label is "815";
   attribute symbol_opprettet_av of J51008 : Label is "815";
   attribute symbol_opprettet_av of J51007 : Label is "815";
   attribute symbol_opprettet_av of J51006 : Label is "815";
   attribute symbol_opprettet_av of D51011 : Label is "815";
   attribute symbol_opprettet_av of D51010 : Label is "815";
   attribute symbol_opprettet_av of D51009 : Label is "815";
   attribute symbol_opprettet_av of D51003 : Label is "815";
   attribute symbol_opprettet_av of D51002 : Label is "815";
   attribute symbol_opprettet_av of D51001 : Label is "815";

   attribute Verified_by : string;
   attribute Verified_by of Q51017 : Label is "";
   attribute Verified_by of Q51016 : Label is "";
   attribute Verified_by of Q51015 : Label is "";

   attribute Verified_date : string;
   attribute Verified_date of Q51017 : Label is "";
   attribute Verified_date of Q51016 : Label is "";
   attribute Verified_date of Q51015 : Label is "";


Begin
    R51030 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51030|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51003_1,                           -- ObjectKind=Pin|PrimaryId=R51030-1
        X_2 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=R51030-2
      );

    R51029 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51029|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51002_1,                           -- ObjectKind=Pin|PrimaryId=R51029-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51029-2
      );

    R51028 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51028|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51001_1,                           -- ObjectKind=Pin|PrimaryId=R51028-1
        X_2 => PowerSignal_VCC_EXTRA                         -- ObjectKind=Pin|PrimaryId=R51028-2
      );

    R51027 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51027|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51011_1,                           -- ObjectKind=Pin|PrimaryId=R51027-1
        X_2 => PinSignal_Q51017_2                            -- ObjectKind=Pin|PrimaryId=R51027-2
      );

    R51026 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51026|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51010_1,                           -- ObjectKind=Pin|PrimaryId=R51026-1
        X_2 => PinSignal_Q51016_2                            -- ObjectKind=Pin|PrimaryId=R51026-2
      );

    R51025 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51025|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51009_1,                           -- ObjectKind=Pin|PrimaryId=R51025-1
        X_2 => PinSignal_Q51015_2                            -- ObjectKind=Pin|PrimaryId=R51025-2
      );

    R51024 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51024|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51006_B1,                          -- ObjectKind=Pin|PrimaryId=R51024-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51024-2
      );

    R51023 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51023|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51008_B1,                          -- ObjectKind=Pin|PrimaryId=R51023-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51023-2
      );

    R51022 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51022|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51007_B1,                          -- ObjectKind=Pin|PrimaryId=R51022-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51022-2
      );

    Q51017 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q51017|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51006_B1,                          -- ObjectKind=Pin|PrimaryId=Q51017-1
        X_2 => PinSignal_Q51017_2,                           -- ObjectKind=Pin|PrimaryId=Q51017-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q51017-3
      );

    Q51016 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q51016|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51008_B1,                          -- ObjectKind=Pin|PrimaryId=Q51016-1
        X_2 => PinSignal_Q51016_2,                           -- ObjectKind=Pin|PrimaryId=Q51016-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q51016-3
      );

    Q51015 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q51015|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51007_B1,                          -- ObjectKind=Pin|PrimaryId=Q51015-1
        X_2 => PinSignal_Q51015_2,                           -- ObjectKind=Pin|PrimaryId=Q51015-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q51015-3
      );

    Q51014 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q51014|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51006_B1,                          -- ObjectKind=Pin|PrimaryId=Q51014-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51014-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q51014-3
      );

    Q51013 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q51013|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51008_B1,                          -- ObjectKind=Pin|PrimaryId=Q51013-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51013-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q51013-3
      );

    Q51012 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q51012|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51007_B1,                          -- ObjectKind=Pin|PrimaryId=Q51012-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51012-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q51012-3
      );

    J : X_2390                                               -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_POK_18V,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2  => PowerSignal_VCC_P18V,                        -- ObjectKind=Pin|PrimaryId=J?-2
        X_3  => NamedSignal_OC_18V,                          -- ObjectKind=Pin|PrimaryId=J?-3
        X_4  => PowerSignal_VCC_P18V,                        -- ObjectKind=Pin|PrimaryId=J?-4
        X_5  => NamedSignal_OV_18V,                          -- ObjectKind=Pin|PrimaryId=J?-5
        X_6  => PowerSignal_VCC_P18V,                        -- ObjectKind=Pin|PrimaryId=J?-6
        X_7  => NamedSignal_RES_18V,                         -- ObjectKind=Pin|PrimaryId=J?-7
        X_8  => PowerSignal_VCC_P18V,                        -- ObjectKind=Pin|PrimaryId=J?-8
        X_9  => NamedSignal_POK_5V0,                         -- ObjectKind=Pin|PrimaryId=J?-9
        X_10 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J?-10
        X_11 => NamedSignal_OC_5V0,                          -- ObjectKind=Pin|PrimaryId=J?-11
        X_12 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J?-12
        X_13 => NamedSignal_OV_5V0,                          -- ObjectKind=Pin|PrimaryId=J?-13
        X_14 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J?-14
        X_15 => NamedSignal_RES_5V0,                         -- ObjectKind=Pin|PrimaryId=J?-15
        X_16 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J?-16
        X_17 => NamedSignal_POK_EXTRA,                       -- ObjectKind=Pin|PrimaryId=J?-17
        X_18 => PowerSignal_VCC_EXTRA,                       -- ObjectKind=Pin|PrimaryId=J?-18
        X_19 => NamedSignal_OC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J?-19
        X_20 => PowerSignal_VCC_EXTRA,                       -- ObjectKind=Pin|PrimaryId=J?-20
        X_21 => NamedSignal_OV_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J?-21
        X_22 => PowerSignal_VCC_EXTRA,                       -- ObjectKind=Pin|PrimaryId=J?-22
        X_23 => NamedSignal_RES_EXTRA,                       -- ObjectKind=Pin|PrimaryId=J?-23
        X_24 => PowerSignal_VCC_EXTRA,                       -- ObjectKind=Pin|PrimaryId=J?-24
        X_31 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J?-31
        X_32 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J?-32
        X_33 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J?-33
        X_34 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J?-34
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J : JST_2pin                                             -- ObjectKind=Part|PrimaryId=J?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J?-2
      );

    J51030 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51030|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_AC_S6_L1,                         -- ObjectKind=Pin|PrimaryId=J51030-1
        X_2 => NamedSignal_AC_S6_L2                          -- ObjectKind=Pin|PrimaryId=J51030-2
      );

    J51029 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51029|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_AC_S8_L1,                         -- ObjectKind=Pin|PrimaryId=J51029-1
        X_2 => NamedSignal_AC_S8_L2                          -- ObjectKind=Pin|PrimaryId=J51029-2
      );

    J51028 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51028|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_AC_S7_L1,                         -- ObjectKind=Pin|PrimaryId=J51028-1
        X_2 => NamedSignal_AC_S7_L2                          -- ObjectKind=Pin|PrimaryId=J51028-2
      );

    J51008 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51008|SecondaryId=1
      Port Map
      (
        A1  => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51008-A1
        A2  => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=J51008-A2
        A3  => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=J51008-A3
        A4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51008-A4
        A5  => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=J51008-A5
        A6  => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=J51008-A6
        A7  => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=J51008-A7
        A8  => NamedSignal_POK_18V,                          -- ObjectKind=Pin|PrimaryId=J51008-A8
        A9  => NamedSignal_OC_18V,                           -- ObjectKind=Pin|PrimaryId=J51008-A9
        A10 => NamedSignal_OV_18V,                           -- ObjectKind=Pin|PrimaryId=J51008-A10
        A11 => NamedSignal_RES_18V,                          -- ObjectKind=Pin|PrimaryId=J51008-A11
        A12 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51008-A12
        A13 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51008-A13
        A14 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51008-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51008-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51008-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51008-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51008-A18
        B1  => PinSignal_J51008_B1,                          -- ObjectKind=Pin|PrimaryId=J51008-B1
        B2  => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51008-B2
        B3  => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51008-B3
        B4  => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51008-B4
        B5  => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51008-B5
        B6  => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51008-B6
        B7  => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51008-B7
        B8  => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51008-B8
        B9  => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51008-B9
        B11 => NamedSignal_AC_S8_L1,                         -- ObjectKind=Pin|PrimaryId=J51008-B11
        B12 => NamedSignal_AC_S8_L2,                         -- ObjectKind=Pin|PrimaryId=J51008-B12
        B14 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51008-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51008-B15
        B16 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51008-B16
        B17 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51008-B17
        B18 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51008-B18
      );

    J51007 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51007|SecondaryId=1
      Port Map
      (
        A1  => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51007-A1
        A2  => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=J51007-A2
        A3  => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=J51007-A3
        A4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51007-A4
        A5  => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=J51007-A5
        A6  => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=J51007-A6
        A7  => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=J51007-A7
        A8  => NamedSignal_POK_5V0,                          -- ObjectKind=Pin|PrimaryId=J51007-A8
        A9  => NamedSignal_OC_5V0,                           -- ObjectKind=Pin|PrimaryId=J51007-A9
        A10 => NamedSignal_OV_5V0,                           -- ObjectKind=Pin|PrimaryId=J51007-A10
        A11 => NamedSignal_RES_5V0,                          -- ObjectKind=Pin|PrimaryId=J51007-A11
        A12 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51007-A12
        A13 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51007-A13
        A14 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51007-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51007-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51007-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51007-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51007-A18
        B1  => PinSignal_J51007_B1,                          -- ObjectKind=Pin|PrimaryId=J51007-B1
        B2  => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51007-B2
        B3  => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51007-B3
        B4  => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51007-B4
        B5  => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51007-B5
        B6  => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51007-B6
        B7  => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51007-B7
        B8  => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51007-B8
        B9  => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51007-B9
        B11 => NamedSignal_AC_S7_L1,                         -- ObjectKind=Pin|PrimaryId=J51007-B11
        B12 => NamedSignal_AC_S7_L2,                         -- ObjectKind=Pin|PrimaryId=J51007-B12
        B14 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51007-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51007-B15
        B16 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51007-B16
        B17 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51007-B17
        B18 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51007-B18
      );

    J51006 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51006|SecondaryId=1
      Port Map
      (
        A1  => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51006-A1
        A2  => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=J51006-A2
        A3  => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=J51006-A3
        A4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51006-A4
        A5  => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=J51006-A5
        A6  => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=J51006-A6
        A7  => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=J51006-A7
        A8  => NamedSignal_POK_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51006-A8
        A9  => NamedSignal_OC_EXTRA,                         -- ObjectKind=Pin|PrimaryId=J51006-A9
        A10 => NamedSignal_OV_EXTRA,                         -- ObjectKind=Pin|PrimaryId=J51006-A10
        A11 => NamedSignal_RES_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51006-A11
        A12 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51006-A12
        A13 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51006-A13
        A14 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51006-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51006-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51006-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51006-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51006-A18
        B1  => PinSignal_J51006_B1,                          -- ObjectKind=Pin|PrimaryId=J51006-B1
        B2  => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51006-B2
        B3  => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51006-B3
        B4  => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51006-B4
        B5  => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51006-B5
        B6  => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51006-B6
        B7  => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51006-B7
        B8  => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51006-B8
        B9  => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51006-B9
        B11 => NamedSignal_AC_S6_L1,                         -- ObjectKind=Pin|PrimaryId=J51006-B11
        B12 => NamedSignal_AC_S6_L2,                         -- ObjectKind=Pin|PrimaryId=J51006-B12
        B14 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51006-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51006-B15
        B16 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51006-B16
        B17 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51006-B17
        B18 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51006-B18
      );

    D51011 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51011|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51011_1,                           -- ObjectKind=Pin|PrimaryId=D51011-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51011-2
      );

    D51010 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51010|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51010_1,                           -- ObjectKind=Pin|PrimaryId=D51010-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51010-2
      );

    D51009 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51009|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51009_1,                           -- ObjectKind=Pin|PrimaryId=D51009-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51009-2
      );

    D51003 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51003|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51003_1,                           -- ObjectKind=Pin|PrimaryId=D51003-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51003-2
      );

    D51002 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51002|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51002_1,                           -- ObjectKind=Pin|PrimaryId=D51002-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51002-2
      );

    D51001 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51001|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51001_1,                           -- ObjectKind=Pin|PrimaryId=D51001-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51001-2
      );

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

