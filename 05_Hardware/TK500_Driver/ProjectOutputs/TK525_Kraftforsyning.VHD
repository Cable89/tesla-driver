------------------------------------------------------------
-- VHDL TK525_Kraftforsyning
-- 2016 11 3 18 38 9
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.5.271
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK525_Kraftforsyning
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK525_Kraftforsyning Is
  port
  (
    AC_S6_L1  : InOut STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=AC_S6.L1
    AC_S6_L2  : InOut STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=AC_S6.L2
    AC_S7_L1  : InOut STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=AC_S7.L1
    AC_S7_L2  : InOut STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=AC_S7.L2
    AC_S8_L1  : InOut STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=AC_S8.L1
    AC_S8_L2  : InOut STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=AC_S8.L2
    GND_HV    : Out   STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GND_HV
    L1_230VAC : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=L1_230VAC
    L2_230VAC : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=L2_230VAC
    P160V     : Out   STD_LOGIC                              -- ObjectKind=Port|PrimaryId=P160V
  );
  attribute MacroCell : boolean;

End TK525_Kraftforsyning;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK525_Kraftforsyning Is
   Component X_3181                                          -- ObjectKind=Part|PrimaryId=K52500|SecondaryId=1
      port
      (
        A1 : inout STD_LOGIC;                                -- ObjectKind=Pin|PrimaryId=K52500-A1
        A2 : inout STD_LOGIC                                 -- ObjectKind=Pin|PrimaryId=K52500-A2
      );
   End Component;

   Component X_3182                                          -- ObjectKind=Part|PrimaryId=S52500|SecondaryId=4
      port
      (
        X_43 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=S52500-43
        X_44 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=S52500-44
      );
   End Component;

   Component X_3183                                          -- ObjectKind=Part|PrimaryId=F52500|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=F52500-1
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=F52500-3
      );
   End Component;

   Component X_3184                                          -- ObjectKind=Part|PrimaryId=L52500|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=L52500-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=L52500-2
      );
   End Component;

   Component TK525_Hovedstrom                                -- ObjectKind=Sheet Symbol|PrimaryId=TK525_1
      port
      (
        L1_230VAC          : in  STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK525_Hovedstrom.SchDoc-L1_230VAC
        L1_230VAC_SWITCHED : out STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK525_Hovedstrom.SchDoc-L1_230VAC_SWITCHED
        L2_230VAC          : in  STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK525_Hovedstrom.SchDoc-L2_230VAC
        L2_230VAC_SWITCHED : out STD_LOGIC                   -- ObjectKind=Sheet Entry|PrimaryId=TK525_Hovedstrom.SchDoc-L2_230VAC_SWITCHED
      );
   End Component;

   Component TK525_HVDC                                      -- ObjectKind=Sheet Symbol|PrimaryId=TK525_2
      port
      (
        HVDC_GND  : out STD_LOGIC;                           -- ObjectKind=Sheet Entry|PrimaryId=TK525_HVDC.SchDoc-HVDC_GND
        HVDC_VCC  : out STD_LOGIC;                           -- ObjectKind=Sheet Entry|PrimaryId=TK525_HVDC.SchDoc-HVDC_VCC
        L1_230VAC : in  STD_LOGIC;                           -- ObjectKind=Sheet Entry|PrimaryId=TK525_HVDC.SchDoc-L1_230VAC
        L2_230VAC : in  STD_LOGIC                            -- ObjectKind=Sheet Entry|PrimaryId=TK525_HVDC.SchDoc-L2_230VAC
      );
   End Component;


    Signal NamedSignal_L1_230VAC                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=L1_230VAC
    Signal PinSignal_F52500_3                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetF52500_3
    Signal PinSignal_F52500_4                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetF52500_4
    Signal PinSignal_K52500_14                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetK52500_14
    Signal PinSignal_K52500_43                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetK52500_43
    Signal PinSignal_K52500_44                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetK52500_44
    Signal PinSignal_K52500_A1                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetK52500_A1
    Signal PinSignal_K52501_43                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetK52501_43
    Signal PinSignal_S52500_44                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetS52500_44
    Signal PinSignal_S52503_12                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetS52503_12
    Signal PinSignal_S52503_22                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetS52503_22
    Signal PinSignal_TK525_1_L1_230VAC_SWITCHED : STD_LOGIC; -- ObjectKind=Net|PrimaryId=L1_230VAC_SWITCHED
    Signal PinSignal_TK525_1_L2_230VAC_SWITCHED : STD_LOGIC; -- ObjectKind=Net|PrimaryId=L2_230VAC_SWITCHED
    Signal PinSignal_TK525_2_HVDC_GND           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=HVDC_GND
    Signal PinSignal_TK525_2_HVDC_VCC           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=HVDC_VCC

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of S52504 : Label is "altium";
   attribute Database_Table_Name of S52503 : Label is "altium";
   attribute Database_Table_Name of S52502 : Label is "altium";
   attribute Database_Table_Name of S52501 : Label is "altium";
   attribute Database_Table_Name of S52500 : Label is "altium";
   attribute Database_Table_Name of L52501 : Label is "altium";
   attribute Database_Table_Name of L52500 : Label is "altium";
   attribute Database_Table_Name of K52501 : Label is "altium";
   attribute Database_Table_Name of K52500 : Label is "altium";
   attribute Database_Table_Name of F52500 : Label is "altium";

   attribute id : string;
   attribute id of S52504 : Label is "3182";
   attribute id of S52503 : Label is "3182";
   attribute id of S52502 : Label is "3182";
   attribute id of S52501 : Label is "3182";
   attribute id of S52500 : Label is "3182";
   attribute id of L52501 : Label is "3184";
   attribute id of L52500 : Label is "3184";
   attribute id of K52501 : Label is "3181";
   attribute id of K52500 : Label is "3181";
   attribute id of F52500 : Label is "3183";

   attribute navn : string;
   attribute navn of S52504 : Label is "Automasjonsbryter";
   attribute navn of S52503 : Label is "Automasjonsbryter";
   attribute navn of S52502 : Label is "Automasjonsbryter";
   attribute navn of S52501 : Label is "Automasjonsbryter";
   attribute navn of S52500 : Label is "Automasjonsbryter";
   attribute navn of L52501 : Label is "Lampe";
   attribute navn of L52500 : Label is "Lampe";
   attribute navn of K52501 : Label is "Kontaktor";
   attribute navn of K52500 : Label is "Kontaktor";
   attribute navn of F52500 : Label is "Automatsikring";

   attribute nokkelord : string;
   attribute nokkelord of L52501 : Label is "Lamp";
   attribute nokkelord of L52500 : Label is "Lamp";
   attribute nokkelord of K52501 : Label is "Contactor";
   attribute nokkelord of K52500 : Label is "Contactor";
   attribute nokkelord of F52500 : Label is "Sikring, Fuse";

   attribute pakketype : string;
   attribute pakketype of S52504 : Label is "-";
   attribute pakketype of S52503 : Label is "-";
   attribute pakketype of S52502 : Label is "-";
   attribute pakketype of S52501 : Label is "-";
   attribute pakketype of S52500 : Label is "-";
   attribute pakketype of L52501 : Label is "-";
   attribute pakketype of L52500 : Label is "-";
   attribute pakketype of K52501 : Label is "-";
   attribute pakketype of K52500 : Label is "-";
   attribute pakketype of F52500 : Label is "-";

   attribute pris : string;
   attribute pris of S52504 : Label is "100";
   attribute pris of S52503 : Label is "100";
   attribute pris of S52502 : Label is "100";
   attribute pris of S52501 : Label is "100";
   attribute pris of S52500 : Label is "100";
   attribute pris of L52501 : Label is "0";
   attribute pris of L52500 : Label is "0";
   attribute pris of K52501 : Label is "50";
   attribute pris of K52500 : Label is "50";
   attribute pris of F52500 : Label is "0";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of S52504 : Label is "05.07.2015 13:10:20";
   attribute symbol_opprettet of S52503 : Label is "05.07.2015 13:10:20";
   attribute symbol_opprettet of S52502 : Label is "05.07.2015 13:10:20";
   attribute symbol_opprettet of S52501 : Label is "05.07.2015 13:10:20";
   attribute symbol_opprettet of S52500 : Label is "05.07.2015 13:10:20";
   attribute symbol_opprettet of L52501 : Label is "05.07.2015 14:08:53";
   attribute symbol_opprettet of L52500 : Label is "05.07.2015 14:08:53";
   attribute symbol_opprettet of K52501 : Label is "04.07.2015 12:23:41";
   attribute symbol_opprettet of K52500 : Label is "04.07.2015 12:23:41";
   attribute symbol_opprettet of F52500 : Label is "05.07.2015 13:21:53";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of S52504 : Label is "815";
   attribute symbol_opprettet_av of S52503 : Label is "815";
   attribute symbol_opprettet_av of S52502 : Label is "815";
   attribute symbol_opprettet_av of S52501 : Label is "815";
   attribute symbol_opprettet_av of S52500 : Label is "815";
   attribute symbol_opprettet_av of L52501 : Label is "815";
   attribute symbol_opprettet_av of L52500 : Label is "815";
   attribute symbol_opprettet_av of K52501 : Label is "815";
   attribute symbol_opprettet_av of K52500 : Label is "815";
   attribute symbol_opprettet_av of F52500 : Label is "815";


Begin
    TK525_2 : TK525_HVDC                                     -- ObjectKind=Sheet Symbol|PrimaryId=TK525_2
      Port Map
      (
        HVDC_GND  => PinSignal_TK525_2_HVDC_GND,             -- ObjectKind=Sheet Entry|PrimaryId=TK525_HVDC.SchDoc-HVDC_GND
        HVDC_VCC  => PinSignal_TK525_2_HVDC_VCC,             -- ObjectKind=Sheet Entry|PrimaryId=TK525_HVDC.SchDoc-HVDC_VCC
        L1_230VAC => PinSignal_TK525_1_L1_230VAC_SWITCHED,   -- ObjectKind=Sheet Entry|PrimaryId=TK525_HVDC.SchDoc-L1_230VAC
        L2_230VAC => PinSignal_TK525_1_L2_230VAC_SWITCHED    -- ObjectKind=Sheet Entry|PrimaryId=TK525_HVDC.SchDoc-L2_230VAC
      );

    TK525_1 : TK525_Hovedstrom                               -- ObjectKind=Sheet Symbol|PrimaryId=TK525_1
      Port Map
      (
        L1_230VAC          => NamedSignal_L1_230VAC,         -- ObjectKind=Sheet Entry|PrimaryId=TK525_Hovedstrom.SchDoc-L1_230VAC
        L1_230VAC_SWITCHED => PinSignal_TK525_1_L1_230VAC_SWITCHED, -- ObjectKind=Sheet Entry|PrimaryId=TK525_Hovedstrom.SchDoc-L1_230VAC_SWITCHED
        L2_230VAC          => PinSignal_K52500_44,           -- ObjectKind=Sheet Entry|PrimaryId=TK525_Hovedstrom.SchDoc-L2_230VAC
        L2_230VAC_SWITCHED => PinSignal_TK525_1_L2_230VAC_SWITCHED -- ObjectKind=Sheet Entry|PrimaryId=TK525_Hovedstrom.SchDoc-L2_230VAC_SWITCHED
      );

    S52504 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52504|SecondaryId=10
;

    S52504 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52504|SecondaryId=2
      Port Map
      (
        X_21 => PinSignal_S52503_22,                         -- ObjectKind=Pin|PrimaryId=S52504-21
        X_22 => PinSignal_K52500_44                          -- ObjectKind=Pin|PrimaryId=S52504-22
      );

    S52504 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52504|SecondaryId=1
      Port Map
      (
        X_11 => PinSignal_S52503_12,                         -- ObjectKind=Pin|PrimaryId=S52504-11
        X_12 => NamedSignal_L1_230VAC                        -- ObjectKind=Pin|PrimaryId=S52504-12
      );

    S52503 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52503|SecondaryId=9
;

    S52503 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52503|SecondaryId=2
      Port Map
      (
        X_21 => PinSignal_F52500_4,                          -- ObjectKind=Pin|PrimaryId=S52503-21
        X_22 => PinSignal_S52503_22                          -- ObjectKind=Pin|PrimaryId=S52503-22
      );

    S52503 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52503|SecondaryId=1
      Port Map
      (
        X_11 => PinSignal_F52500_3,                          -- ObjectKind=Pin|PrimaryId=S52503-11
        X_12 => PinSignal_S52503_12                          -- ObjectKind=Pin|PrimaryId=S52503-12
      );

    S52502 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52502|SecondaryId=7
;

    S52502 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52502|SecondaryId=4
      Port Map
      (
        X_43 => PinSignal_S52500_44,                         -- ObjectKind=Pin|PrimaryId=S52502-43
        X_44 => PinSignal_K52500_14                          -- ObjectKind=Pin|PrimaryId=S52502-44
      );

    S52501 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52501|SecondaryId=7
;

    S52501 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52501|SecondaryId=1
      Port Map
      (
        X_11 => PinSignal_K52500_14,                         -- ObjectKind=Pin|PrimaryId=S52501-11
        X_12 => PinSignal_K52501_43                          -- ObjectKind=Pin|PrimaryId=S52501-12
      );

    S52500 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52500|SecondaryId=7
;

    S52500 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52500|SecondaryId=4
      Port Map
      (
        X_43 => NamedSignal_L1_230VAC,                       -- ObjectKind=Pin|PrimaryId=S52500-43
        X_44 => PinSignal_S52500_44                          -- ObjectKind=Pin|PrimaryId=S52500-44
      );

    L52501 : X_3184                                          -- ObjectKind=Part|PrimaryId=L52501|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_L1_230VAC,                        -- ObjectKind=Pin|PrimaryId=L52501-1
        X_2 => PinSignal_K52500_43                           -- ObjectKind=Pin|PrimaryId=L52501-2
      );

    L52500 : X_3184                                          -- ObjectKind=Part|PrimaryId=L52500|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_L1_230VAC,                        -- ObjectKind=Pin|PrimaryId=L52500-1
        X_2 => PinSignal_K52500_44                           -- ObjectKind=Pin|PrimaryId=L52500-2
      );

    K52501 : X_3181                                          -- ObjectKind=Part|PrimaryId=K52501|SecondaryId=5
      Port Map
      (
        X_43 => PinSignal_K52501_43,                         -- ObjectKind=Pin|PrimaryId=K52501-43
        X_44 => PinSignal_K52500_A1                          -- ObjectKind=Pin|PrimaryId=K52501-44
      );

    K52501 : X_3181                                          -- ObjectKind=Part|PrimaryId=K52501|SecondaryId=1
;

    K52500 : X_3181                                          -- ObjectKind=Part|PrimaryId=K52500|SecondaryId=5
      Port Map
      (
        X_43 => PinSignal_K52500_43,                         -- ObjectKind=Pin|PrimaryId=K52500-43
        X_44 => PinSignal_K52500_44                          -- ObjectKind=Pin|PrimaryId=K52500-44
      );

    K52500 : X_3181                                          -- ObjectKind=Part|PrimaryId=K52500|SecondaryId=2
      Port Map
      (
        X_13 => NamedSignal_L1_230VAC,                       -- ObjectKind=Pin|PrimaryId=K52500-13
        X_14 => PinSignal_K52500_14                          -- ObjectKind=Pin|PrimaryId=K52500-14
      );

    K52500 : X_3181                                          -- ObjectKind=Part|PrimaryId=K52500|SecondaryId=1
      Port Map
      (
        A1 => PinSignal_K52500_A1,                           -- ObjectKind=Pin|PrimaryId=K52500-A1
        A2 => PinSignal_K52500_44                            -- ObjectKind=Pin|PrimaryId=K52500-A2
      );

    F52500 : X_3183                                          -- ObjectKind=Part|PrimaryId=F52500|SecondaryId=2
      Port Map
      (
        X_2 => L2_230VAC,                                    -- ObjectKind=Pin|PrimaryId=F52500-2
        X_4 => PinSignal_F52500_4                            -- ObjectKind=Pin|PrimaryId=F52500-4
      );

    F52500 : X_3183                                          -- ObjectKind=Part|PrimaryId=F52500|SecondaryId=1
      Port Map
      (
        X_1 => L1_230VAC,                                    -- ObjectKind=Pin|PrimaryId=F52500-1
        X_3 => PinSignal_F52500_3                            -- ObjectKind=Pin|PrimaryId=F52500-3
      );

    -- Signal Assignments
    ---------------------
    AC_S6_L1              <= AC_S7_L1; -- ObjectKind=Net|PrimaryId=L1_230VAC
    AC_S6_L1              <= AC_S8_L1; -- ObjectKind=Net|PrimaryId=L1_230VAC
    AC_S6_L1              <= NamedSignal_L1_230VAC; -- ObjectKind=Net|PrimaryId=L1_230VAC
    AC_S6_L2              <= AC_S7_L2; -- ObjectKind=Net|PrimaryId=NetK52500_44
    AC_S6_L2              <= AC_S8_L2; -- ObjectKind=Net|PrimaryId=NetK52500_44
    AC_S6_L2              <= PinSignal_K52500_44; -- ObjectKind=Net|PrimaryId=NetK52500_44
    AC_S7_L1              <= AC_S6_L1; -- ObjectKind=Net|PrimaryId=L1_230VAC
    AC_S7_L1              <= AC_S8_L1; -- ObjectKind=Net|PrimaryId=L1_230VAC
    AC_S7_L1              <= NamedSignal_L1_230VAC; -- ObjectKind=Net|PrimaryId=L1_230VAC
    AC_S7_L2              <= AC_S6_L2; -- ObjectKind=Net|PrimaryId=NetK52500_44
    AC_S7_L2              <= AC_S8_L2; -- ObjectKind=Net|PrimaryId=NetK52500_44
    AC_S7_L2              <= PinSignal_K52500_44; -- ObjectKind=Net|PrimaryId=NetK52500_44
    AC_S8_L1              <= AC_S6_L1; -- ObjectKind=Net|PrimaryId=L1_230VAC
    AC_S8_L1              <= AC_S7_L1; -- ObjectKind=Net|PrimaryId=L1_230VAC
    AC_S8_L1              <= NamedSignal_L1_230VAC; -- ObjectKind=Net|PrimaryId=L1_230VAC
    AC_S8_L2              <= AC_S6_L2; -- ObjectKind=Net|PrimaryId=NetK52500_44
    AC_S8_L2              <= AC_S7_L2; -- ObjectKind=Net|PrimaryId=NetK52500_44
    AC_S8_L2              <= PinSignal_K52500_44; -- ObjectKind=Net|PrimaryId=NetK52500_44
    GND_HV                <= PinSignal_TK525_2_HVDC_GND; -- ObjectKind=Net|PrimaryId=HVDC_GND
    NamedSignal_L1_230VAC <= AC_S6_L1; -- ObjectKind=Net|PrimaryId=L1_230VAC
    NamedSignal_L1_230VAC <= AC_S7_L1; -- ObjectKind=Net|PrimaryId=L1_230VAC
    NamedSignal_L1_230VAC <= AC_S8_L1; -- ObjectKind=Net|PrimaryId=L1_230VAC
    P160V                 <= PinSignal_TK525_2_HVDC_VCC; -- ObjectKind=Net|PrimaryId=HVDC_VCC
    PinSignal_K52500_44   <= AC_S6_L2; -- ObjectKind=Net|PrimaryId=NetK52500_44
    PinSignal_K52500_44   <= AC_S7_L2; -- ObjectKind=Net|PrimaryId=NetK52500_44
    PinSignal_K52500_44   <= AC_S8_L2; -- ObjectKind=Net|PrimaryId=NetK52500_44

End Structure;
------------------------------------------------------------

