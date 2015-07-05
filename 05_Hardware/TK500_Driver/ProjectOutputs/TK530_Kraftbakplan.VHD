------------------------------------------------------------
-- VHDL TK530_Kraftbakplan
-- 2015 7 5 14 55 23
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 15.0.7.36915
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK530_Kraftbakplan
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK530_Kraftbakplan Is
  attribute MacroCell : boolean;

End TK530_Kraftbakplan;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK530_Kraftbakplan Is
   Component X_47R                                           -- ObjectKind=Part|PrimaryId=R53003|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R53003-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R53003-2
      );
   End Component;

   Component X_100k                                          -- ObjectKind=Part|PrimaryId=R53000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R53000-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R53000-2
      );
   End Component;

   Component X_100nF_0603                                    -- ObjectKind=Part|PrimaryId=C53000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C53000-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C53000-2
      );
   End Component;

   Component Header_Shrouded_2X5P                            -- ObjectKind=Part|PrimaryId=J53007|SecondaryId=1
      port
      (
        X_1  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53007-1
        X_2  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53007-2
        X_3  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53007-3
        X_4  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53007-4
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53007-5
        X_6  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53007-6
        X_7  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53007-7
        X_8  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53007-8
        X_9  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53007-9
        X_10 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=J53007-10
      );
   End Component;

   Component IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q53003|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q53003-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q53003-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Q53003-3
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J53006|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J53006-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J53006-2
      );
   End Component;

   Component JST_4pin                                        -- ObjectKind=Part|PrimaryId=J53003|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J53003-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J53003-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J53003-3
        X_4 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J53003-4
      );
   End Component;

   Component KortSt_tte                                      -- ObjectKind=Part|PrimaryId=M53000|SecondaryId=1
   End Component;

   Component MPSCMINUS02MINUS16MINUS02MINUS7_70MINUS03MINUSLMINUSVMINUSLC -- ObjectKind=Part|PrimaryId=J53000|SecondaryId=1
      port
      (
        X_1  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-1
        X_2  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-2
        X_3  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-3
        X_4  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-4
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-5
        X_6  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-6
        X_7  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-7
        X_8  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-8
        X_9  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-9
        X_10 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-10
        X_11 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-11
        X_12 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-12
        X_13 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-13
        X_14 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-14
        X_15 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-15
        X_16 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-16
        X_17 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-17
        X_18 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-18
        X_19 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53000-19
        X_20 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=J53000-20
      );
   End Component;

   Component SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D53000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D53000-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D53000-2
      );
   End Component;

   Component TSM2314                                         -- ObjectKind=Part|PrimaryId=Q53000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q53000-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q53000-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Q53000-3
      );
   End Component;


    Signal NamedSignal_HVDC_VCC       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=HVDC_VCC
    Signal NamedSignal_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KORT_INNSATT
    Signal NamedSignal_S0_FEIL        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=S0_FEIL
    Signal NamedSignal_S0_KI          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=S0_KI
    Signal NamedSignal_S0_OK          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=S0_OK
    Signal NamedSignal_S1_FEIL        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=S1_FEIL
    Signal NamedSignal_S1_KI          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=S1_KI
    Signal NamedSignal_S1_OK          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=S1_OK
    Signal NamedSignal_S2_FEIL        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=S2_FEIL
    Signal NamedSignal_S2_KI          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=S2_KI
    Signal NamedSignal_S2_OK          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=S2_OK
    Signal NamedSignal_TESLA_OUT_A    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TESLA_OUT_A
    Signal NamedSignal_TESLA_OUT_B    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TESLA_OUT_B
    Signal NamedSignal_TESLA_OUT_TO_C : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TESLA_OUT_TO_C
    Signal PinSignal_D53000_1         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD53000_1
    Signal PinSignal_D53001_1         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD53001_1
    Signal PinSignal_D53002_1         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD53002_1
    Signal PinSignal_J53000_17        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53000_17
    Signal PinSignal_J53000_18        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53000_18
    Signal PinSignal_J53000_19        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53000_19
    Signal PinSignal_J53000_20        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53000_20
    Signal PinSignal_J53001_17        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53001_17
    Signal PinSignal_J53001_18        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53001_18
    Signal PinSignal_J53001_19        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53001_19
    Signal PinSignal_J53001_20        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53001_20
    Signal PinSignal_J53002_17        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53002_17
    Signal PinSignal_J53002_18        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53002_18
    Signal PinSignal_J53002_19        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53002_19
    Signal PinSignal_J53002_20        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53002_20
    Signal PinSignal_Q53003_2         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ53003_2
    Signal PinSignal_Q53004_2         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ53004_2
    Signal PinSignal_Q53005_2         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ53005_2
    Signal PowerSignal_GND            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_GND_HVDC       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=HVDC_GND
    Signal PowerSignal_VCC_HVDC       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=HVDC_VCC
    Signal PowerSignal_VCC_P5V0       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute antall : string;
   attribute antall of R53005 : Label is "100";
   attribute antall of R53004 : Label is "100";
   attribute antall of R53003 : Label is "100";
   attribute antall of R53002 : Label is "100";
   attribute antall of R53001 : Label is "100";
   attribute antall of R53000 : Label is "100";
   attribute antall of M53005 : Label is "30";
   attribute antall of M53004 : Label is "30";
   attribute antall of M53003 : Label is "30";
   attribute antall of M53002 : Label is "30";
   attribute antall of M53001 : Label is "30";
   attribute antall of M53000 : Label is "30";

   attribute beskrivelse : string;
   attribute beskrivelse of R53005 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R53004 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R53003 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R53002 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R53001 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R53000 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of Q53005 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q53004 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q53003 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q53002 : Label is "N-Channel MOSFET";
   attribute beskrivelse of Q53001 : Label is "N-Channel MOSFET";
   attribute beskrivelse of Q53000 : Label is "N-Channel MOSFET";
   attribute beskrivelse of M53005 : Label is "Støtter kort i bakplan";
   attribute beskrivelse of M53004 : Label is "Støtter kort i bakplan";
   attribute beskrivelse of M53003 : Label is "Støtter kort i bakplan";
   attribute beskrivelse of M53002 : Label is "Støtter kort i bakplan";
   attribute beskrivelse of M53001 : Label is "Støtter kort i bakplan";
   attribute beskrivelse of M53000 : Label is "Støtter kort i bakplan";
   attribute beskrivelse of J53005 : Label is "pris pr. stk.";
   attribute beskrivelse of J53004 : Label is "pris pr. stk.";
   attribute beskrivelse of J53003 : Label is "pris pr. stk.";
   attribute beskrivelse of J53002 : Label is "SAMTEC Connector";
   attribute beskrivelse of J53001 : Label is "SAMTEC Connector";
   attribute beskrivelse of J53000 : Label is "SAMTEC Connector";
   attribute beskrivelse of D53002 : Label is "SMD";
   attribute beskrivelse of D53001 : Label is "SMD";
   attribute beskrivelse of D53000 : Label is "SMD";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of R53005 : Label is "altium";
   attribute Database_Table_Name of R53004 : Label is "altium";
   attribute Database_Table_Name of R53003 : Label is "altium";
   attribute Database_Table_Name of R53002 : Label is "altium";
   attribute Database_Table_Name of R53001 : Label is "altium";
   attribute Database_Table_Name of R53000 : Label is "altium";
   attribute Database_Table_Name of Q53005 : Label is "altium";
   attribute Database_Table_Name of Q53004 : Label is "altium";
   attribute Database_Table_Name of Q53003 : Label is "altium";
   attribute Database_Table_Name of Q53002 : Label is "altium";
   attribute Database_Table_Name of Q53001 : Label is "altium";
   attribute Database_Table_Name of Q53000 : Label is "altium";
   attribute Database_Table_Name of M53005 : Label is "altium";
   attribute Database_Table_Name of M53004 : Label is "altium";
   attribute Database_Table_Name of M53003 : Label is "altium";
   attribute Database_Table_Name of M53002 : Label is "altium";
   attribute Database_Table_Name of M53001 : Label is "altium";
   attribute Database_Table_Name of M53000 : Label is "altium";
   attribute Database_Table_Name of J53007 : Label is "altium";
   attribute Database_Table_Name of J53006 : Label is "altium";
   attribute Database_Table_Name of J53005 : Label is "altium";
   attribute Database_Table_Name of J53004 : Label is "altium";
   attribute Database_Table_Name of J53003 : Label is "altium";
   attribute Database_Table_Name of J53002 : Label is "altium";
   attribute Database_Table_Name of J53001 : Label is "altium";
   attribute Database_Table_Name of J53000 : Label is "altium";
   attribute Database_Table_Name of D53002 : Label is "altium";
   attribute Database_Table_Name of D53001 : Label is "altium";
   attribute Database_Table_Name of D53000 : Label is "altium";
   attribute Database_Table_Name of C53000 : Label is "altium_Kondensatorer";

   attribute Design_comment : string;
   attribute Design_comment of Q53005 : Label is "";
   attribute Design_comment of Q53004 : Label is "";
   attribute Design_comment of Q53003 : Label is "";

   attribute dybde : string;
   attribute dybde of R53005 : Label is "1";
   attribute dybde of R53004 : Label is "1";
   attribute dybde of R53003 : Label is "1";
   attribute dybde of R53002 : Label is "0";
   attribute dybde of R53001 : Label is "0";
   attribute dybde of R53000 : Label is "0";
   attribute dybde of M53005 : Label is "0";
   attribute dybde of M53004 : Label is "0";
   attribute dybde of M53003 : Label is "0";
   attribute dybde of M53002 : Label is "0";
   attribute dybde of M53001 : Label is "0";
   attribute dybde of M53000 : Label is "0";

   attribute hylle : string;
   attribute hylle of R53005 : Label is "6";
   attribute hylle of R53004 : Label is "6";
   attribute hylle of R53003 : Label is "6";
   attribute hylle of R53002 : Label is "6";
   attribute hylle of R53001 : Label is "6";
   attribute hylle of R53000 : Label is "6";
   attribute hylle of M53005 : Label is "15";
   attribute hylle of M53004 : Label is "15";
   attribute hylle of M53003 : Label is "15";
   attribute hylle of M53002 : Label is "15";
   attribute hylle of M53001 : Label is "15";
   attribute hylle of M53000 : Label is "15";

   attribute id : string;
   attribute id of C53000 : Label is "3028";

   attribute kolonne : string;
   attribute kolonne of R53005 : Label is "-1";
   attribute kolonne of R53004 : Label is "-1";
   attribute kolonne of R53003 : Label is "-1";
   attribute kolonne of R53002 : Label is "-1";
   attribute kolonne of R53001 : Label is "-1";
   attribute kolonne of R53000 : Label is "-1";
   attribute kolonne of M53005 : Label is "2";
   attribute kolonne of M53004 : Label is "2";
   attribute kolonne of M53003 : Label is "2";
   attribute kolonne of M53002 : Label is "2";
   attribute kolonne of M53001 : Label is "2";
   attribute kolonne of M53000 : Label is "2";

   attribute lager_type : string;
   attribute lager_type of R53005 : Label is "Fremlager";
   attribute lager_type of R53004 : Label is "Fremlager";
   attribute lager_type of R53003 : Label is "Fremlager";
   attribute lager_type of R53002 : Label is "Fremlager";
   attribute lager_type of R53001 : Label is "Fremlager";
   attribute lager_type of R53000 : Label is "Fremlager";
   attribute lager_type of M53005 : Label is "Fremlager";
   attribute lager_type of M53004 : Label is "Fremlager";
   attribute lager_type of M53003 : Label is "Fremlager";
   attribute lager_type of M53002 : Label is "Fremlager";
   attribute lager_type of M53001 : Label is "Fremlager";
   attribute lager_type of M53000 : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of Q53005 : Label is "Farnell";
   attribute leverandor of Q53004 : Label is "Farnell";
   attribute leverandor of Q53003 : Label is "Farnell";
   attribute leverandor of Q53002 : Label is "Farnell";
   attribute leverandor of Q53001 : Label is "Farnell";
   attribute leverandor of Q53000 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of Q53005 : Label is "9103503RL";
   attribute leverandor_varenr of Q53004 : Label is "9103503RL";
   attribute leverandor_varenr of Q53003 : Label is "9103503RL";
   attribute leverandor_varenr of Q53002 : Label is "1864589";
   attribute leverandor_varenr of Q53001 : Label is "1864589";
   attribute leverandor_varenr of Q53000 : Label is "1864589";

   attribute navn : string;
   attribute navn of R53005 : Label is "47R";
   attribute navn of R53004 : Label is "47R";
   attribute navn of R53003 : Label is "47R";
   attribute navn of R53002 : Label is "100k";
   attribute navn of R53001 : Label is "100k";
   attribute navn of R53000 : Label is "100k";
   attribute navn of Q53005 : Label is "IRLML6402";
   attribute navn of Q53004 : Label is "IRLML6402";
   attribute navn of Q53003 : Label is "IRLML6402";
   attribute navn of Q53002 : Label is "TSM2314";
   attribute navn of Q53001 : Label is "TSM2314";
   attribute navn of Q53000 : Label is "TSM2314";
   attribute navn of M53005 : Label is "KortStøtte";
   attribute navn of M53004 : Label is "KortStøtte";
   attribute navn of M53003 : Label is "KortStøtte";
   attribute navn of M53002 : Label is "KortStøtte";
   attribute navn of M53001 : Label is "KortStøtte";
   attribute navn of M53000 : Label is "KortStøtte";
   attribute navn of J53007 : Label is "Header Shrouded 2X5P";
   attribute navn of J53006 : Label is "JST 2pin";
   attribute navn of J53005 : Label is "JST 4pin";
   attribute navn of J53004 : Label is "JST 4pin";
   attribute navn of J53003 : Label is "JST 4pin";
   attribute navn of J53002 : Label is "MPSC-02-16-02-7.70-03-L-V-LC";
   attribute navn of J53001 : Label is "MPSC-02-16-02-7.70-03-L-V-LC";
   attribute navn of J53000 : Label is "MPSC-02-16-02-7.70-03-L-V-LC";
   attribute navn of D53002 : Label is "SMD LED Red";
   attribute navn of D53001 : Label is "SMD LED Red";
   attribute navn of D53000 : Label is "SMD LED Red";
   attribute navn of C53000 : Label is "100nF(0603)";

   attribute nokkelord : string;
   attribute nokkelord of R53005 : Label is "Resistor";
   attribute nokkelord of R53004 : Label is "Resistor";
   attribute nokkelord of R53003 : Label is "Resistor";
   attribute nokkelord of R53002 : Label is "Resistor";
   attribute nokkelord of R53001 : Label is "Resistor";
   attribute nokkelord of R53000 : Label is "Resistor";
   attribute nokkelord of Q53005 : Label is "PMOS";
   attribute nokkelord of Q53004 : Label is "PMOS";
   attribute nokkelord of Q53003 : Label is "PMOS";
   attribute nokkelord of Q53002 : Label is "mosfet";
   attribute nokkelord of Q53001 : Label is "mosfet";
   attribute nokkelord of Q53000 : Label is "mosfet";
   attribute nokkelord of M53005 : Label is "support";
   attribute nokkelord of M53004 : Label is "support";
   attribute nokkelord of M53003 : Label is "support";
   attribute nokkelord of M53002 : Label is "support";
   attribute nokkelord of M53001 : Label is "support";
   attribute nokkelord of M53000 : Label is "support";
   attribute nokkelord of J53007 : Label is "Header";
   attribute nokkelord of J53006 : Label is "Connector, Kontakt";
   attribute nokkelord of J53005 : Label is "Connector, Kontakt";
   attribute nokkelord of J53004 : Label is "Connector, Kontakt";
   attribute nokkelord of J53003 : Label is "Connector, Kontakt";
   attribute nokkelord of D53002 : Label is "SMD";
   attribute nokkelord of D53001 : Label is "SMD";
   attribute nokkelord of D53000 : Label is "SMD";
   attribute nokkelord of C53000 : Label is "Kondensator, Capacitor, CAP";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of R53005 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R53004 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R53003 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R53002 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R53001 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R53000 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of Q53005 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q53004 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q53003 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q53002 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of Q53001 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of Q53000 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of M53005 : Label is "12.07.2014 20:29:43";
   attribute pakke_opprettet of M53004 : Label is "12.07.2014 20:29:43";
   attribute pakke_opprettet of M53003 : Label is "12.07.2014 20:29:43";
   attribute pakke_opprettet of M53002 : Label is "12.07.2014 20:29:43";
   attribute pakke_opprettet of M53001 : Label is "12.07.2014 20:29:43";
   attribute pakke_opprettet of M53000 : Label is "12.07.2014 20:29:43";
   attribute pakke_opprettet of J53007 : Label is "12.07.2014 17:42:52";
   attribute pakke_opprettet of J53006 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J53005 : Label is "28.06.2014 18:25:23";
   attribute pakke_opprettet of J53004 : Label is "28.06.2014 18:25:23";
   attribute pakke_opprettet of J53003 : Label is "28.06.2014 18:25:23";
   attribute pakke_opprettet of J53002 : Label is "13.07.2014 16:35:38";
   attribute pakke_opprettet of J53001 : Label is "13.07.2014 16:35:38";
   attribute pakke_opprettet of J53000 : Label is "13.07.2014 16:35:38";
   attribute pakke_opprettet of D53002 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D53001 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D53000 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of C53000 : Label is "18.02.2015 14:18:13";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of R53005 : Label is "815";
   attribute pakke_opprettet_av of R53004 : Label is "815";
   attribute pakke_opprettet_av of R53003 : Label is "815";
   attribute pakke_opprettet_av of R53002 : Label is "815";
   attribute pakke_opprettet_av of R53001 : Label is "815";
   attribute pakke_opprettet_av of R53000 : Label is "815";
   attribute pakke_opprettet_av of Q53005 : Label is "815";
   attribute pakke_opprettet_av of Q53004 : Label is "815";
   attribute pakke_opprettet_av of Q53003 : Label is "815";
   attribute pakke_opprettet_av of Q53002 : Label is "774";
   attribute pakke_opprettet_av of Q53001 : Label is "774";
   attribute pakke_opprettet_av of Q53000 : Label is "774";
   attribute pakke_opprettet_av of M53005 : Label is "815";
   attribute pakke_opprettet_av of M53004 : Label is "815";
   attribute pakke_opprettet_av of M53003 : Label is "815";
   attribute pakke_opprettet_av of M53002 : Label is "815";
   attribute pakke_opprettet_av of M53001 : Label is "815";
   attribute pakke_opprettet_av of M53000 : Label is "815";
   attribute pakke_opprettet_av of J53007 : Label is "815";
   attribute pakke_opprettet_av of J53006 : Label is "815";
   attribute pakke_opprettet_av of J53005 : Label is "815";
   attribute pakke_opprettet_av of J53004 : Label is "815";
   attribute pakke_opprettet_av of J53003 : Label is "815";
   attribute pakke_opprettet_av of J53002 : Label is "815";
   attribute pakke_opprettet_av of J53001 : Label is "815";
   attribute pakke_opprettet_av of J53000 : Label is "815";
   attribute pakke_opprettet_av of D53002 : Label is "815";
   attribute pakke_opprettet_av of D53001 : Label is "815";
   attribute pakke_opprettet_av of D53000 : Label is "815";
   attribute pakke_opprettet_av of C53000 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of R53005 : Label is "93";
   attribute pakketype of R53004 : Label is "93";
   attribute pakketype of R53003 : Label is "93";
   attribute pakketype of R53002 : Label is "93";
   attribute pakketype of R53001 : Label is "93";
   attribute pakketype of R53000 : Label is "93";
   attribute pakketype of Q53005 : Label is "77";
   attribute pakketype of Q53004 : Label is "77";
   attribute pakketype of Q53003 : Label is "77";
   attribute pakketype of Q53002 : Label is "77";
   attribute pakketype of Q53001 : Label is "77";
   attribute pakketype of Q53000 : Label is "77";
   attribute pakketype of M53005 : Label is "92";
   attribute pakketype of M53004 : Label is "92";
   attribute pakketype of M53003 : Label is "92";
   attribute pakketype of M53002 : Label is "92";
   attribute pakketype of M53001 : Label is "92";
   attribute pakketype of M53000 : Label is "92";
   attribute pakketype of J53007 : Label is "92";
   attribute pakketype of J53006 : Label is "92";
   attribute pakketype of J53005 : Label is "92";
   attribute pakketype of J53004 : Label is "92";
   attribute pakketype of J53003 : Label is "92";
   attribute pakketype of J53002 : Label is "92";
   attribute pakketype of J53001 : Label is "92";
   attribute pakketype of J53000 : Label is "92";
   attribute pakketype of D53002 : Label is "93";
   attribute pakketype of D53001 : Label is "93";
   attribute pakketype of D53000 : Label is "93";
   attribute pakketype of C53000 : Label is "93";

   attribute pris : string;
   attribute pris of R53005 : Label is "0";
   attribute pris of R53004 : Label is "0";
   attribute pris of R53003 : Label is "0";
   attribute pris of R53002 : Label is "0";
   attribute pris of R53001 : Label is "0";
   attribute pris of R53000 : Label is "0";
   attribute pris of Q53005 : Label is "3";
   attribute pris of Q53004 : Label is "3";
   attribute pris of Q53003 : Label is "3";
   attribute pris of Q53002 : Label is "-1";
   attribute pris of Q53001 : Label is "-1";
   attribute pris of Q53000 : Label is "-1";
   attribute pris of M53005 : Label is "5";
   attribute pris of M53004 : Label is "5";
   attribute pris of M53003 : Label is "5";
   attribute pris of M53002 : Label is "5";
   attribute pris of M53001 : Label is "5";
   attribute pris of M53000 : Label is "5";
   attribute pris of J53007 : Label is "5";
   attribute pris of J53006 : Label is "2";
   attribute pris of J53005 : Label is "2";
   attribute pris of J53004 : Label is "2";
   attribute pris of J53003 : Label is "2";
   attribute pris of J53002 : Label is "30";
   attribute pris of J53001 : Label is "30";
   attribute pris of J53000 : Label is "30";
   attribute pris of D53002 : Label is "1";
   attribute pris of D53001 : Label is "1";
   attribute pris of D53000 : Label is "1";
   attribute pris of C53000 : Label is "1";

   attribute produsent : string;
   attribute produsent of Q53005 : Label is "International Rectifier";
   attribute produsent of Q53004 : Label is "International Rectifier";
   attribute produsent of Q53003 : Label is "International Rectifier";
   attribute produsent of Q53002 : Label is "Taiwan Semiconductor";
   attribute produsent of Q53001 : Label is "Taiwan Semiconductor";
   attribute produsent of Q53000 : Label is "Taiwan Semiconductor";
   attribute produsent of J53002 : Label is "SAMTEC";
   attribute produsent of J53001 : Label is "SAMTEC";
   attribute produsent of J53000 : Label is "SAMTEC";

   attribute rad : string;
   attribute rad of R53005 : Label is "-1";
   attribute rad of R53004 : Label is "-1";
   attribute rad of R53003 : Label is "-1";
   attribute rad of R53002 : Label is "-1";
   attribute rad of R53001 : Label is "-1";
   attribute rad of R53000 : Label is "-1";
   attribute rad of M53005 : Label is "5";
   attribute rad of M53004 : Label is "5";
   attribute rad of M53003 : Label is "5";
   attribute rad of M53002 : Label is "5";
   attribute rad of M53001 : Label is "5";
   attribute rad of M53000 : Label is "5";

   attribute rom : string;
   attribute rom of R53005 : Label is "OV";
   attribute rom of R53004 : Label is "OV";
   attribute rom of R53003 : Label is "OV";
   attribute rom of R53002 : Label is "OV";
   attribute rom of R53001 : Label is "OV";
   attribute rom of R53000 : Label is "OV";
   attribute rom of M53005 : Label is "OV";
   attribute rom of M53004 : Label is "OV";
   attribute rom of M53003 : Label is "OV";
   attribute rom of M53002 : Label is "OV";
   attribute rom of M53001 : Label is "OV";
   attribute rom of M53000 : Label is "OV";

   attribute Status : string;
   attribute Status of Q53005 : Label is "New";
   attribute Status of Q53004 : Label is "New";
   attribute Status of Q53003 : Label is "New";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of R53005 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R53004 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R53003 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R53002 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R53001 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R53000 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of Q53005 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q53004 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q53003 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q53002 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of Q53001 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of Q53000 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of M53005 : Label is "12.07.2014 20:29:53";
   attribute symbol_opprettet of M53004 : Label is "12.07.2014 20:29:53";
   attribute symbol_opprettet of M53003 : Label is "12.07.2014 20:29:53";
   attribute symbol_opprettet of M53002 : Label is "12.07.2014 20:29:53";
   attribute symbol_opprettet of M53001 : Label is "12.07.2014 20:29:53";
   attribute symbol_opprettet of M53000 : Label is "12.07.2014 20:29:53";
   attribute symbol_opprettet of J53007 : Label is "12.07.2014 17:43:40";
   attribute symbol_opprettet of J53006 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J53005 : Label is "28.06.2014 15:33:28";
   attribute symbol_opprettet of J53004 : Label is "28.06.2014 15:33:28";
   attribute symbol_opprettet of J53003 : Label is "28.06.2014 15:33:28";
   attribute symbol_opprettet of J53002 : Label is "13.07.2014 16:35:21";
   attribute symbol_opprettet of J53001 : Label is "13.07.2014 16:35:21";
   attribute symbol_opprettet of J53000 : Label is "13.07.2014 16:35:21";
   attribute symbol_opprettet of D53002 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D53001 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D53000 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of C53000 : Label is "14.11.2014 20:19:34";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of R53005 : Label is "815";
   attribute symbol_opprettet_av of R53004 : Label is "815";
   attribute symbol_opprettet_av of R53003 : Label is "815";
   attribute symbol_opprettet_av of R53002 : Label is "815";
   attribute symbol_opprettet_av of R53001 : Label is "815";
   attribute symbol_opprettet_av of R53000 : Label is "815";
   attribute symbol_opprettet_av of Q53005 : Label is "815";
   attribute symbol_opprettet_av of Q53004 : Label is "815";
   attribute symbol_opprettet_av of Q53003 : Label is "815";
   attribute symbol_opprettet_av of Q53002 : Label is "774";
   attribute symbol_opprettet_av of Q53001 : Label is "774";
   attribute symbol_opprettet_av of Q53000 : Label is "774";
   attribute symbol_opprettet_av of M53005 : Label is "815";
   attribute symbol_opprettet_av of M53004 : Label is "815";
   attribute symbol_opprettet_av of M53003 : Label is "815";
   attribute symbol_opprettet_av of M53002 : Label is "815";
   attribute symbol_opprettet_av of M53001 : Label is "815";
   attribute symbol_opprettet_av of M53000 : Label is "815";
   attribute symbol_opprettet_av of J53007 : Label is "815";
   attribute symbol_opprettet_av of J53006 : Label is "815";
   attribute symbol_opprettet_av of J53005 : Label is "815";
   attribute symbol_opprettet_av of J53004 : Label is "815";
   attribute symbol_opprettet_av of J53003 : Label is "815";
   attribute symbol_opprettet_av of J53002 : Label is "815";
   attribute symbol_opprettet_av of J53001 : Label is "815";
   attribute symbol_opprettet_av of J53000 : Label is "815";
   attribute symbol_opprettet_av of D53002 : Label is "815";
   attribute symbol_opprettet_av of D53001 : Label is "815";
   attribute symbol_opprettet_av of D53000 : Label is "815";
   attribute symbol_opprettet_av of C53000 : Label is "815";

   attribute Verified_by : string;
   attribute Verified_by of Q53005 : Label is "";
   attribute Verified_by of Q53004 : Label is "";
   attribute Verified_by of Q53003 : Label is "";

   attribute Verified_date : string;
   attribute Verified_date of Q53005 : Label is "";
   attribute Verified_date of Q53004 : Label is "";
   attribute Verified_date of Q53003 : Label is "";


Begin
    R53005 : X_47R                                           -- ObjectKind=Part|PrimaryId=R53005|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53002_1,                           -- ObjectKind=Pin|PrimaryId=R53005-1
        X_2 => PinSignal_Q53005_2                            -- ObjectKind=Pin|PrimaryId=R53005-2
      );

    R53004 : X_47R                                           -- ObjectKind=Part|PrimaryId=R53004|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53001_1,                           -- ObjectKind=Pin|PrimaryId=R53004-1
        X_2 => PinSignal_Q53004_2                            -- ObjectKind=Pin|PrimaryId=R53004-2
      );

    R53003 : X_47R                                           -- ObjectKind=Part|PrimaryId=R53003|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53000_1,                           -- ObjectKind=Pin|PrimaryId=R53003-1
        X_2 => PinSignal_Q53003_2                            -- ObjectKind=Pin|PrimaryId=R53003-2
      );

    R53002 : X_100k                                          -- ObjectKind=Part|PrimaryId=R53002|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_S2_KI,                            -- ObjectKind=Pin|PrimaryId=R53002-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R53002-2
      );

    R53001 : X_100k                                          -- ObjectKind=Part|PrimaryId=R53001|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_S1_KI,                            -- ObjectKind=Pin|PrimaryId=R53001-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R53001-2
      );

    R53000 : X_100k                                          -- ObjectKind=Part|PrimaryId=R53000|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_S0_KI,                            -- ObjectKind=Pin|PrimaryId=R53000-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R53000-2
      );

    Q53005 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q53005|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_S2_KI,                            -- ObjectKind=Pin|PrimaryId=Q53005-1
        X_2 => PinSignal_Q53005_2,                           -- ObjectKind=Pin|PrimaryId=Q53005-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q53005-3
      );

    Q53004 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q53004|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_S1_KI,                            -- ObjectKind=Pin|PrimaryId=Q53004-1
        X_2 => PinSignal_Q53004_2,                           -- ObjectKind=Pin|PrimaryId=Q53004-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q53004-3
      );

    Q53003 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q53003|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_S0_KI,                            -- ObjectKind=Pin|PrimaryId=Q53003-1
        X_2 => PinSignal_Q53003_2,                           -- ObjectKind=Pin|PrimaryId=Q53003-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q53003-3
      );

    Q53002 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q53002|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_S2_KI,                            -- ObjectKind=Pin|PrimaryId=Q53002-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q53002-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q53002-3
      );

    Q53001 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q53001|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_S1_KI,                            -- ObjectKind=Pin|PrimaryId=Q53001-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q53001-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q53001-3
      );

    Q53000 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q53000|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_S0_KI,                            -- ObjectKind=Pin|PrimaryId=Q53000-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q53000-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q53000-3
      );

    M53005 : KortSt_tte                                      -- ObjectKind=Part|PrimaryId=M53005|SecondaryId=1
;

    M53004 : KortSt_tte                                      -- ObjectKind=Part|PrimaryId=M53004|SecondaryId=1
;

    M53003 : KortSt_tte                                      -- ObjectKind=Part|PrimaryId=M53003|SecondaryId=1
;

    M53002 : KortSt_tte                                      -- ObjectKind=Part|PrimaryId=M53002|SecondaryId=1
;

    M53001 : KortSt_tte                                      -- ObjectKind=Part|PrimaryId=M53001|SecondaryId=1
;

    M53000 : KortSt_tte                                      -- ObjectKind=Part|PrimaryId=M53000|SecondaryId=1
;

    J53007 : Header_Shrouded_2X5P                            -- ObjectKind=Part|PrimaryId=J53007|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_S0_KI,                           -- ObjectKind=Pin|PrimaryId=J53007-1
        X_2  => NamedSignal_S1_OK,                           -- ObjectKind=Pin|PrimaryId=J53007-2
        X_3  => NamedSignal_S0_FEIL,                         -- ObjectKind=Pin|PrimaryId=J53007-3
        X_4  => NamedSignal_S2_KI,                           -- ObjectKind=Pin|PrimaryId=J53007-4
        X_5  => NamedSignal_S0_OK,                           -- ObjectKind=Pin|PrimaryId=J53007-5
        X_6  => NamedSignal_S2_FEIL,                         -- ObjectKind=Pin|PrimaryId=J53007-6
        X_7  => NamedSignal_S1_KI,                           -- ObjectKind=Pin|PrimaryId=J53007-7
        X_8  => NamedSignal_S2_OK,                           -- ObjectKind=Pin|PrimaryId=J53007-8
        X_9  => NamedSignal_S1_FEIL,                         -- ObjectKind=Pin|PrimaryId=J53007-9
        X_10 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J53007-10
      );

    J53006 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J53006|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J53006-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J53006-2
      );

    J53005 : JST_4pin                                        -- ObjectKind=Part|PrimaryId=J53005|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J53002_17,                          -- ObjectKind=Pin|PrimaryId=J53005-1
        X_2 => PinSignal_J53002_18,                          -- ObjectKind=Pin|PrimaryId=J53005-2
        X_3 => PinSignal_J53002_19,                          -- ObjectKind=Pin|PrimaryId=J53005-3
        X_4 => PinSignal_J53002_20                           -- ObjectKind=Pin|PrimaryId=J53005-4
      );

    J53004 : JST_4pin                                        -- ObjectKind=Part|PrimaryId=J53004|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J53001_17,                          -- ObjectKind=Pin|PrimaryId=J53004-1
        X_2 => PinSignal_J53001_18,                          -- ObjectKind=Pin|PrimaryId=J53004-2
        X_3 => PinSignal_J53001_19,                          -- ObjectKind=Pin|PrimaryId=J53004-3
        X_4 => PinSignal_J53001_20                           -- ObjectKind=Pin|PrimaryId=J53004-4
      );

    J53003 : JST_4pin                                        -- ObjectKind=Part|PrimaryId=J53003|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J53000_17,                          -- ObjectKind=Pin|PrimaryId=J53003-1
        X_2 => PinSignal_J53000_18,                          -- ObjectKind=Pin|PrimaryId=J53003-2
        X_3 => PinSignal_J53000_19,                          -- ObjectKind=Pin|PrimaryId=J53003-3
        X_4 => PinSignal_J53000_20                           -- ObjectKind=Pin|PrimaryId=J53003-4
      );

    J53002 : MPSCMINUS02MINUS16MINUS02MINUS7_70MINUS03MINUSLMINUSVMINUSLC -- ObjectKind=Part|PrimaryId=J53002|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_TESLA_OUT_A,                     -- ObjectKind=Pin|PrimaryId=J53002-1
        X_2  => NamedSignal_TESLA_OUT_A,                     -- ObjectKind=Pin|PrimaryId=J53002-2
        X_3  => NamedSignal_TESLA_OUT_TO_C,                  -- ObjectKind=Pin|PrimaryId=J53002-3
        X_4  => NamedSignal_TESLA_OUT_TO_C,                  -- ObjectKind=Pin|PrimaryId=J53002-4
        X_5  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53002-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53002-6
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53002-7
        X_8  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53002-8
        X_9  => NamedSignal_S2_FEIL,                         -- ObjectKind=Pin|PrimaryId=J53002-9
        X_10 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53002-10
        X_11 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53002-11
        X_12 => NamedSignal_S2_OK,                           -- ObjectKind=Pin|PrimaryId=J53002-12
        X_13 => NamedSignal_S2_KI,                           -- ObjectKind=Pin|PrimaryId=J53002-13
        X_14 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53002-14
        X_15 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53002-15
        X_16 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53002-16
        X_17 => PinSignal_J53002_17,                         -- ObjectKind=Pin|PrimaryId=J53002-17
        X_18 => PinSignal_J53002_18,                         -- ObjectKind=Pin|PrimaryId=J53002-18
        X_19 => PinSignal_J53002_19,                         -- ObjectKind=Pin|PrimaryId=J53002-19
        X_20 => PinSignal_J53002_20                          -- ObjectKind=Pin|PrimaryId=J53002-20
      );

    J53001 : MPSCMINUS02MINUS16MINUS02MINUS7_70MINUS03MINUSLMINUSVMINUSLC -- ObjectKind=Part|PrimaryId=J53001|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_HVDC_VCC,                        -- ObjectKind=Pin|PrimaryId=J53001-1
        X_2  => PowerSignal_GND_HVDC,                        -- ObjectKind=Pin|PrimaryId=J53001-2
        X_3  => NamedSignal_TESLA_OUT_TO_C,                  -- ObjectKind=Pin|PrimaryId=J53001-3
        X_4  => NamedSignal_TESLA_OUT_TO_C,                  -- ObjectKind=Pin|PrimaryId=J53001-4
        X_5  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53001-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53001-6
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53001-7
        X_8  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53001-8
        X_9  => NamedSignal_S1_FEIL,                         -- ObjectKind=Pin|PrimaryId=J53001-9
        X_10 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53001-10
        X_11 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53001-11
        X_12 => NamedSignal_S1_OK,                           -- ObjectKind=Pin|PrimaryId=J53001-12
        X_13 => NamedSignal_S1_KI,                           -- ObjectKind=Pin|PrimaryId=J53001-13
        X_14 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53001-14
        X_15 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53001-15
        X_16 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53001-16
        X_17 => PinSignal_J53001_17,                         -- ObjectKind=Pin|PrimaryId=J53001-17
        X_18 => PinSignal_J53001_18,                         -- ObjectKind=Pin|PrimaryId=J53001-18
        X_19 => PinSignal_J53001_19,                         -- ObjectKind=Pin|PrimaryId=J53001-19
        X_20 => PinSignal_J53001_20                          -- ObjectKind=Pin|PrimaryId=J53001-20
      );

    J53000 : MPSCMINUS02MINUS16MINUS02MINUS7_70MINUS03MINUSLMINUSVMINUSLC -- ObjectKind=Part|PrimaryId=J53000|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_HVDC_VCC,                        -- ObjectKind=Pin|PrimaryId=J53000-1
        X_2  => PowerSignal_GND_HVDC,                        -- ObjectKind=Pin|PrimaryId=J53000-2
        X_3  => NamedSignal_TESLA_OUT_B,                     -- ObjectKind=Pin|PrimaryId=J53000-3
        X_4  => NamedSignal_TESLA_OUT_B,                     -- ObjectKind=Pin|PrimaryId=J53000-4
        X_5  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53000-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53000-6
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53000-7
        X_8  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53000-8
        X_9  => NamedSignal_S0_FEIL,                         -- ObjectKind=Pin|PrimaryId=J53000-9
        X_10 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53000-10
        X_11 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53000-11
        X_12 => NamedSignal_S0_OK,                           -- ObjectKind=Pin|PrimaryId=J53000-12
        X_13 => NamedSignal_S0_KI,                           -- ObjectKind=Pin|PrimaryId=J53000-13
        X_14 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53000-14
        X_15 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53000-15
        X_16 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53000-16
        X_17 => PinSignal_J53000_17,                         -- ObjectKind=Pin|PrimaryId=J53000-17
        X_18 => PinSignal_J53000_18,                         -- ObjectKind=Pin|PrimaryId=J53000-18
        X_19 => PinSignal_J53000_19,                         -- ObjectKind=Pin|PrimaryId=J53000-19
        X_20 => PinSignal_J53000_20                          -- ObjectKind=Pin|PrimaryId=J53000-20
      );

    D53002 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D53002|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53002_1,                           -- ObjectKind=Pin|PrimaryId=D53002-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D53002-2
      );

    D53001 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D53001|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53001_1,                           -- ObjectKind=Pin|PrimaryId=D53001-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D53001-2
      );

    D53000 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D53000|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53000_1,                           -- ObjectKind=Pin|PrimaryId=D53000-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D53000-2
      );

    C53000 : X_100nF_0603                                    -- ObjectKind=Part|PrimaryId=C53000|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C53000-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=C53000-2
      );

    -- Signal Assignments
    ---------------------
    NamedSignal_HVDC_VCC <= PowerSignal_VCC_HVDC; -- ObjectKind=Net|PrimaryId=HVDC_VCC
    PowerSignal_GND      <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

