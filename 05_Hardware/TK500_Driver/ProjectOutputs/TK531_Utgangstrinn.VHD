------------------------------------------------------------
-- VHDL TK531_Utgangstrinn
-- 2016 9 23 13 35 53
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.5.271
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK531_Utgangstrinn
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK531_Utgangstrinn Is
  attribute MacroCell : boolean;

End TK531_Utgangstrinn;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK531_Utgangstrinn Is
   Component X_2365                                          -- ObjectKind=Part|PrimaryId=Q53100|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q53100-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q53100-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Q53100-3
      );
   End Component;

   Component X_2367                                          -- ObjectKind=Part|PrimaryId=D53102|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D53102-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D53102-2
      );
   End Component;

   Component X_2370                                          -- ObjectKind=Part|PrimaryId=D53100|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D53100-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D53100-2
      );
   End Component;

   Component X_2371                                          -- ObjectKind=Part|PrimaryId=D53101|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D53101-1
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D53101-3
      );
   End Component;

   Component X_2393                                          -- ObjectKind=Part|PrimaryId=J53100|SecondaryId=1
      port
      (
        X_1  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-1
        X_2  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-2
        X_3  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-3
        X_4  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-4
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-5
        X_6  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-6
        X_7  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-7
        X_8  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-8
        X_9  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-9
        X_10 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-10
        X_11 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-11
        X_12 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-12
        X_13 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-13
        X_14 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-14
        X_15 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-15
        X_16 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-16
        X_17 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-17
        X_18 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-18
        X_19 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53100-19
        X_20 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=J53100-20
      );
   End Component;

   Component X_2759                                          -- ObjectKind=Part|PrimaryId=R53100|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R53100-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R53100-2
      );
   End Component;

   Component X_3175                                          -- ObjectKind=Part|PrimaryId=M53100|SecondaryId=1
   End Component;


    Signal NamedSignal_OUT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=OUT
    Signal PinSignal_D53102_1   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD53102_1
    Signal PinSignal_D53102_2   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD53102_2
    Signal PinSignal_D53106_1   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD53106_1
    Signal PinSignal_D53106_2   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD53106_2
    Signal PinSignal_J53100_17  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53100_17
    Signal PinSignal_J53100_19  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ53100_19
    Signal PowerSignal_GND      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_GND_HVDC : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND_HVDC
    Signal PowerSignal_VCC_HVDC : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_HVDC
    Signal PowerSignal_VCC_P5V0 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute antall : string;
   attribute antall of R53101 : Label is "100";
   attribute antall of R53100 : Label is "100";
   attribute antall of M53100 : Label is "40";
   attribute antall of D53104 : Label is "16";
   attribute antall of D53100 : Label is "16";

   attribute beskrivelse : string;
   attribute beskrivelse of D53107 : Label is "Zenerdiode 15V 1.3W";
   attribute beskrivelse of D53106 : Label is "Zenerdiode 15V 1.3W";
   attribute beskrivelse of D53105 : Label is "DIODE, HYPERFAST, 15A, 600V";
   attribute beskrivelse of D53104 : Label is "TVSdiode,  400V, 1500W";
   attribute beskrivelse of D53103 : Label is "Zenerdiode 15V 1.3W";
   attribute beskrivelse of D53102 : Label is "Zenerdiode 15V 1.3W";
   attribute beskrivelse of D53101 : Label is "DIODE, HYPERFAST, 15A, 600V";
   attribute beskrivelse of D53100 : Label is "TVSdiode,  400V, 1500W";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of R53101 : Label is "altium_Motstander";
   attribute Database_Table_Name of R53100 : Label is "altium_Motstander";
   attribute Database_Table_Name of Q53101 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q53100 : Label is "altium_Transistorer";
   attribute Database_Table_Name of M53100 : Label is "altium";
   attribute Database_Table_Name of J53100 : Label is "altium";
   attribute Database_Table_Name of D53107 : Label is "altium_Dioder";
   attribute Database_Table_Name of D53106 : Label is "altium_Dioder";
   attribute Database_Table_Name of D53105 : Label is "altium_Dioder";
   attribute Database_Table_Name of D53104 : Label is "altium_Dioder";
   attribute Database_Table_Name of D53103 : Label is "altium_Dioder";
   attribute Database_Table_Name of D53102 : Label is "altium_Dioder";
   attribute Database_Table_Name of D53101 : Label is "altium_Dioder";
   attribute Database_Table_Name of D53100 : Label is "altium_Dioder";

   attribute dybde : string;
   attribute dybde of R53101 : Label is "0";
   attribute dybde of R53100 : Label is "0";
   attribute dybde of M53100 : Label is "0";
   attribute dybde of D53104 : Label is "1";
   attribute dybde of D53100 : Label is "1";

   attribute hylle : string;
   attribute hylle of R53101 : Label is "8";
   attribute hylle of R53100 : Label is "8";
   attribute hylle of M53100 : Label is "2";
   attribute hylle of D53104 : Label is "6";
   attribute hylle of D53100 : Label is "6";

   attribute id : string;
   attribute id of R53101 : Label is "2759";
   attribute id of R53100 : Label is "2759";
   attribute id of Q53101 : Label is "2365";
   attribute id of Q53100 : Label is "2365";
   attribute id of M53100 : Label is "3175";
   attribute id of J53100 : Label is "2393";
   attribute id of D53107 : Label is "2367";
   attribute id of D53106 : Label is "2367";
   attribute id of D53105 : Label is "2371";
   attribute id of D53104 : Label is "2370";
   attribute id of D53103 : Label is "2367";
   attribute id of D53102 : Label is "2367";
   attribute id of D53101 : Label is "2371";
   attribute id of D53100 : Label is "2370";

   attribute kolonne : string;
   attribute kolonne of R53101 : Label is "0";
   attribute kolonne of R53100 : Label is "0";
   attribute kolonne of M53100 : Label is "4";
   attribute kolonne of D53104 : Label is "1";
   attribute kolonne of D53100 : Label is "1";

   attribute lager_type : string;
   attribute lager_type of R53101 : Label is "Fremlager";
   attribute lager_type of R53100 : Label is "Fremlager";
   attribute lager_type of M53100 : Label is "Fremlager";
   attribute lager_type of D53104 : Label is "Fremlager";
   attribute lager_type of D53100 : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of Q53101 : Label is "Farnell";
   attribute leverandor of Q53100 : Label is "Farnell";
   attribute leverandor of M53100 : Label is "Farnell";
   attribute leverandor of D53107 : Label is "Farnell";
   attribute leverandor of D53106 : Label is "Farnell";
   attribute leverandor of D53105 : Label is "Farnell";
   attribute leverandor of D53104 : Label is "Farnell";
   attribute leverandor of D53103 : Label is "Farnell";
   attribute leverandor of D53102 : Label is "Farnell";
   attribute leverandor of D53101 : Label is "Farnell";
   attribute leverandor of D53100 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of Q53101 : Label is "8650632";
   attribute leverandor_varenr of Q53100 : Label is "8650632";
   attribute leverandor_varenr of M53100 : Label is "1850030";
   attribute leverandor_varenr of D53107 : Label is "1612369";
   attribute leverandor_varenr of D53106 : Label is "1612369";
   attribute leverandor_varenr of D53105 : Label is "8656991";
   attribute leverandor_varenr of D53104 : Label is "1017630";
   attribute leverandor_varenr of D53103 : Label is "1612369";
   attribute leverandor_varenr of D53102 : Label is "1612369";
   attribute leverandor_varenr of D53101 : Label is "8656991";
   attribute leverandor_varenr of D53100 : Label is "1017630";

   attribute navn : string;
   attribute navn of R53101 : Label is "10";
   attribute navn of R53100 : Label is "10";
   attribute navn of Q53101 : Label is "G4PC50W";
   attribute navn of Q53100 : Label is "G4PC50W";
   attribute navn of M53100 : Label is "SK-454-75-SA";
   attribute navn of J53100 : Label is "MPTC-02-16-02-01-03-L-RA-SD";
   attribute navn of D53107 : Label is "1N4744A";
   attribute navn of D53106 : Label is "1N4744A";
   attribute navn of D53105 : Label is "15ETX06";
   attribute navn of D53104 : Label is "1V5KE400A";
   attribute navn of D53103 : Label is "1N4744A";
   attribute navn of D53102 : Label is "1N4744A";
   attribute navn of D53101 : Label is "15ETX06";
   attribute navn of D53100 : Label is "1V5KE400A";

   attribute nokkelord : string;
   attribute nokkelord of R53101 : Label is "Motstand, Resistor";
   attribute nokkelord of R53100 : Label is "Motstand, Resistor";
   attribute nokkelord of Q53101 : Label is "Tesla";
   attribute nokkelord of Q53100 : Label is "Tesla";
   attribute nokkelord of M53100 : Label is "Kjøleribbe";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of R53101 : Label is "28.06.2014 17:13:33";
   attribute pakke_opprettet of R53100 : Label is "28.06.2014 17:13:33";
   attribute pakke_opprettet of Q53101 : Label is "28.06.2014 15.05.36";
   attribute pakke_opprettet of Q53100 : Label is "28.06.2014 15.05.36";
   attribute pakke_opprettet of M53100 : Label is "07.06.2015 12.19.05";
   attribute pakke_opprettet of J53100 : Label is "13.07.2014 16:35:56";
   attribute pakke_opprettet of D53107 : Label is "28.06.2014 16.50.18";
   attribute pakke_opprettet of D53106 : Label is "28.06.2014 16.50.18";
   attribute pakke_opprettet of D53105 : Label is "28.06.2014 18.52.03";
   attribute pakke_opprettet of D53104 : Label is "28.06.2014 17.58.10";
   attribute pakke_opprettet of D53103 : Label is "28.06.2014 16.50.18";
   attribute pakke_opprettet of D53102 : Label is "28.06.2014 16.50.18";
   attribute pakke_opprettet of D53101 : Label is "28.06.2014 18.52.03";
   attribute pakke_opprettet of D53100 : Label is "28.06.2014 17.58.10";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of R53101 : Label is "815";
   attribute pakke_opprettet_av of R53100 : Label is "815";
   attribute pakke_opprettet_av of Q53101 : Label is "815";
   attribute pakke_opprettet_av of Q53100 : Label is "815";
   attribute pakke_opprettet_av of M53100 : Label is "815";
   attribute pakke_opprettet_av of J53100 : Label is "815";
   attribute pakke_opprettet_av of D53107 : Label is "815";
   attribute pakke_opprettet_av of D53106 : Label is "815";
   attribute pakke_opprettet_av of D53105 : Label is "815";
   attribute pakke_opprettet_av of D53104 : Label is "815";
   attribute pakke_opprettet_av of D53103 : Label is "815";
   attribute pakke_opprettet_av of D53102 : Label is "815";
   attribute pakke_opprettet_av of D53101 : Label is "815";
   attribute pakke_opprettet_av of D53100 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of R53101 : Label is "92";
   attribute pakketype of R53100 : Label is "92";
   attribute pakketype of Q53101 : Label is "TO-247";
   attribute pakketype of Q53100 : Label is "TO-247";
   attribute pakketype of M53100 : Label is "-";
   attribute pakketype of J53100 : Label is "TH";
   attribute pakketype of D53107 : Label is "DO";
   attribute pakketype of D53106 : Label is "DO";
   attribute pakketype of D53105 : Label is "TO-220";
   attribute pakketype of D53104 : Label is "DO";
   attribute pakketype of D53103 : Label is "DO";
   attribute pakketype of D53102 : Label is "DO";
   attribute pakketype of D53101 : Label is "TO-220";
   attribute pakketype of D53100 : Label is "DO";

   attribute pris : string;
   attribute pris of R53101 : Label is "0";
   attribute pris of R53100 : Label is "0";
   attribute pris of Q53101 : Label is "77";
   attribute pris of Q53100 : Label is "77";
   attribute pris of M53100 : Label is "14";
   attribute pris of J53100 : Label is "30";
   attribute pris of D53107 : Label is "2";
   attribute pris of D53106 : Label is "2";
   attribute pris of D53105 : Label is "26";
   attribute pris of D53104 : Label is "7";
   attribute pris of D53103 : Label is "2";
   attribute pris of D53102 : Label is "2";
   attribute pris of D53101 : Label is "26";
   attribute pris of D53100 : Label is "7";

   attribute produsent : string;
   attribute produsent of Q53101 : Label is "International Rectifier";
   attribute produsent of Q53100 : Label is "International Rectifier";
   attribute produsent of M53100 : Label is "FischerElektronik";
   attribute produsent of J53100 : Label is "SAMTEC";
   attribute produsent of D53107 : Label is "Vishay";
   attribute produsent of D53106 : Label is "Vishay";
   attribute produsent of D53105 : Label is "Vishay";
   attribute produsent of D53104 : Label is "Fairchild";
   attribute produsent of D53103 : Label is "Vishay";
   attribute produsent of D53102 : Label is "Vishay";
   attribute produsent of D53101 : Label is "Vishay";
   attribute produsent of D53100 : Label is "Fairchild";

   attribute rad : string;
   attribute rad of R53101 : Label is "1";
   attribute rad of R53100 : Label is "1";
   attribute rad of M53100 : Label is "4";
   attribute rad of D53104 : Label is "2";
   attribute rad of D53100 : Label is "2";

   attribute rom : string;
   attribute rom of R53101 : Label is "OV";
   attribute rom of R53100 : Label is "OV";
   attribute rom of M53100 : Label is "OV";
   attribute rom of D53104 : Label is "OV";
   attribute rom of D53100 : Label is "OV";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of R53101 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R53100 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of Q53101 : Label is "28.06.2014 15.03.36";
   attribute symbol_opprettet of Q53100 : Label is "28.06.2014 15.03.36";
   attribute symbol_opprettet of M53100 : Label is "07.06.2015 12.24.06";
   attribute symbol_opprettet of J53100 : Label is "13.07.2014 16:35:21";
   attribute symbol_opprettet of D53107 : Label is "28.06.2014 15.11.05";
   attribute symbol_opprettet of D53106 : Label is "28.06.2014 15.11.05";
   attribute symbol_opprettet of D53105 : Label is "07.06.2015 11.24.04";
   attribute symbol_opprettet of D53104 : Label is "28.06.2014 15.19.53";
   attribute symbol_opprettet of D53103 : Label is "28.06.2014 15.11.05";
   attribute symbol_opprettet of D53102 : Label is "28.06.2014 15.11.05";
   attribute symbol_opprettet of D53101 : Label is "07.06.2015 11.24.04";
   attribute symbol_opprettet of D53100 : Label is "28.06.2014 15.19.53";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of R53101 : Label is "oystesm";
   attribute symbol_opprettet_av of R53100 : Label is "oystesm";
   attribute symbol_opprettet_av of Q53101 : Label is "815";
   attribute symbol_opprettet_av of Q53100 : Label is "815";
   attribute symbol_opprettet_av of M53100 : Label is "815";
   attribute symbol_opprettet_av of J53100 : Label is "815";
   attribute symbol_opprettet_av of D53107 : Label is "815";
   attribute symbol_opprettet_av of D53106 : Label is "815";
   attribute symbol_opprettet_av of D53105 : Label is "815";
   attribute symbol_opprettet_av of D53104 : Label is "815";
   attribute symbol_opprettet_av of D53103 : Label is "815";
   attribute symbol_opprettet_av of D53102 : Label is "815";
   attribute symbol_opprettet_av of D53101 : Label is "815";
   attribute symbol_opprettet_av of D53100 : Label is "815";


Begin
    R53101 : X_2759                                          -- ObjectKind=Part|PrimaryId=R53101|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J53100_19,                          -- ObjectKind=Pin|PrimaryId=R53101-1
        X_2 => PinSignal_D53106_2                            -- ObjectKind=Pin|PrimaryId=R53101-2
      );

    R53100 : X_2759                                          -- ObjectKind=Part|PrimaryId=R53100|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J53100_17,                          -- ObjectKind=Pin|PrimaryId=R53100-1
        X_2 => PinSignal_D53102_2                            -- ObjectKind=Pin|PrimaryId=R53100-2
      );

    Q53101 : X_2365                                          -- ObjectKind=Part|PrimaryId=Q53101|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53106_2,                           -- ObjectKind=Pin|PrimaryId=Q53101-1
        X_2 => NamedSignal_OUT,                              -- ObjectKind=Pin|PrimaryId=Q53101-2
        X_3 => PowerSignal_GND_HVDC                          -- ObjectKind=Pin|PrimaryId=Q53101-3
      );

    Q53100 : X_2365                                          -- ObjectKind=Part|PrimaryId=Q53100|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53102_2,                           -- ObjectKind=Pin|PrimaryId=Q53100-1
        X_2 => PowerSignal_VCC_HVDC,                         -- ObjectKind=Pin|PrimaryId=Q53100-2
        X_3 => NamedSignal_OUT                               -- ObjectKind=Pin|PrimaryId=Q53100-3
      );

    M53100 : X_3175                                          -- ObjectKind=Part|PrimaryId=M53100|SecondaryId=1
;

    J53100 : X_2393                                          -- ObjectKind=Part|PrimaryId=J53100|SecondaryId=1
      Port Map
      (
        X_1  => PowerSignal_VCC_HVDC,                        -- ObjectKind=Pin|PrimaryId=J53100-1
        X_2  => PowerSignal_GND_HVDC,                        -- ObjectKind=Pin|PrimaryId=J53100-2
        X_3  => NamedSignal_OUT,                             -- ObjectKind=Pin|PrimaryId=J53100-3
        X_4  => NamedSignal_OUT,                             -- ObjectKind=Pin|PrimaryId=J53100-4
        X_6  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53100-6
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53100-7
        X_8  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53100-8
        X_9  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53100-9
        X_10 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53100-10
        X_11 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53100-11
        X_12 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53100-12
        X_13 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53100-13
        X_14 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53100-14
        X_15 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53100-15
        X_17 => PinSignal_J53100_17,                         -- ObjectKind=Pin|PrimaryId=J53100-17
        X_18 => NamedSignal_OUT,                             -- ObjectKind=Pin|PrimaryId=J53100-18
        X_19 => PinSignal_J53100_19,                         -- ObjectKind=Pin|PrimaryId=J53100-19
        X_20 => PowerSignal_GND_HVDC                         -- ObjectKind=Pin|PrimaryId=J53100-20
      );

    D53107 : X_2367                                          -- ObjectKind=Part|PrimaryId=D53107|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53106_1,                           -- ObjectKind=Pin|PrimaryId=D53107-1
        X_2 => PowerSignal_GND_HVDC                          -- ObjectKind=Pin|PrimaryId=D53107-2
      );

    D53106 : X_2367                                          -- ObjectKind=Part|PrimaryId=D53106|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53106_1,                           -- ObjectKind=Pin|PrimaryId=D53106-1
        X_2 => PinSignal_D53106_2                            -- ObjectKind=Pin|PrimaryId=D53106-2
      );

    D53105 : X_2371                                          -- ObjectKind=Part|PrimaryId=D53105|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND_HVDC,                         -- ObjectKind=Pin|PrimaryId=D53105-1
        X_3 => NamedSignal_OUT                               -- ObjectKind=Pin|PrimaryId=D53105-3
      );

    D53104 : X_2370                                          -- ObjectKind=Part|PrimaryId=D53104|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND_HVDC,                         -- ObjectKind=Pin|PrimaryId=D53104-1
        X_2 => NamedSignal_OUT                               -- ObjectKind=Pin|PrimaryId=D53104-2
      );

    D53103 : X_2367                                          -- ObjectKind=Part|PrimaryId=D53103|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53102_1,                           -- ObjectKind=Pin|PrimaryId=D53103-1
        X_2 => NamedSignal_OUT                               -- ObjectKind=Pin|PrimaryId=D53103-2
      );

    D53102 : X_2367                                          -- ObjectKind=Part|PrimaryId=D53102|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D53102_1,                           -- ObjectKind=Pin|PrimaryId=D53102-1
        X_2 => PinSignal_D53102_2                            -- ObjectKind=Pin|PrimaryId=D53102-2
      );

    D53101 : X_2371                                          -- ObjectKind=Part|PrimaryId=D53101|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_OUT,                              -- ObjectKind=Pin|PrimaryId=D53101-1
        X_3 => PowerSignal_VCC_HVDC                          -- ObjectKind=Pin|PrimaryId=D53101-3
      );

    D53100 : X_2370                                          -- ObjectKind=Part|PrimaryId=D53100|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_OUT,                              -- ObjectKind=Pin|PrimaryId=D53100-1
        X_2 => PowerSignal_VCC_HVDC                          -- ObjectKind=Pin|PrimaryId=D53100-2
      );

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

