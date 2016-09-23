------------------------------------------------------------
-- VHDL TK525_Hovedstrom
-- 2016 9 23 14 47 9
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.5.271
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK525_Hovedstrom
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK525_Hovedstrom Is
  port
  (
    L1_230VAC          : In    STD_LOGIC;                    -- ObjectKind=Port|PrimaryId=L1_230VAC
    L1_230VAC_SWITCHED : Out   STD_LOGIC;                    -- ObjectKind=Port|PrimaryId=L1_230VAC_SWITCHED
    L2_230VAC          : In    STD_LOGIC;                    -- ObjectKind=Port|PrimaryId=L2_230VAC
    L2_230VAC_SWITCHED : Out   STD_LOGIC                     -- ObjectKind=Port|PrimaryId=L2_230VAC_SWITCHED
  );
  attribute MacroCell : boolean;

End TK525_Hovedstrom;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK525_Hovedstrom Is
   Component X_2783                                          -- ObjectKind=Part|PrimaryId=R1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R1-2
      );
   End Component;

   Component X_3181                                          -- ObjectKind=Part|PrimaryId=K52500|SecondaryId=6
      port
      (
        X_53 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=K52500-53
        X_54 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=K52500-54
        X_63 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=K52500-63
        X_64 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=K52500-64
        X_73 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=K52500-73
        X_74 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=K52500-74
      );
   End Component;

   Component X_3182                                          -- ObjectKind=Part|PrimaryId=S52502|SecondaryId=5
      port
      (
        X_53 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=S52502-53
        X_54 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=S52502-54
      );
   End Component;


    Signal PinSignal_K52500_54           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetK52500_54
    Signal PinSignal_K52500_64           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetK52500_64
    Signal PinSignal_R1_1                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR1_1

   attribute antall : string;
   attribute antall of R1 : Label is "100";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of S52512 : Label is "altium";
   attribute Database_Table_Name of S52502 : Label is "altium";
   attribute Database_Table_Name of R1     : Label is "altium_Motstander";
   attribute Database_Table_Name of K52500 : Label is "altium";

   attribute dybde : string;
   attribute dybde of R1 : Label is "0";

   attribute hylle : string;
   attribute hylle of R1 : Label is "8";

   attribute id : string;
   attribute id of S52512 : Label is "3182";
   attribute id of S52502 : Label is "3182";
   attribute id of R1     : Label is "2783";
   attribute id of K52500 : Label is "3181";

   attribute kolonne : string;
   attribute kolonne of R1 : Label is "0";

   attribute lager_type : string;
   attribute lager_type of R1 : Label is "Fremlager";

   attribute navn : string;
   attribute navn of S52512 : Label is "Automasjonsbryter";
   attribute navn of S52502 : Label is "Automasjonsbryter";
   attribute navn of R1     : Label is "100";
   attribute navn of K52500 : Label is "Kontaktor";

   attribute nokkelord : string;
   attribute nokkelord of R1     : Label is "Motstand, Resistor";
   attribute nokkelord of K52500 : Label is "Contactor";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of R1 : Label is "28.06.2014 17:13:33";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of R1 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of S52512 : Label is "-";
   attribute pakketype of S52502 : Label is "-";
   attribute pakketype of R1     : Label is "92";
   attribute pakketype of K52500 : Label is "-";

   attribute pris : string;
   attribute pris of S52512 : Label is "100";
   attribute pris of S52502 : Label is "100";
   attribute pris of R1     : Label is "0";
   attribute pris of K52500 : Label is "50";

   attribute rad : string;
   attribute rad of R1 : Label is "3";

   attribute rom : string;
   attribute rom of R1 : Label is "OV";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of S52512 : Label is "05.07.2015 13:10:20";
   attribute symbol_opprettet of S52502 : Label is "05.07.2015 13:10:20";
   attribute symbol_opprettet of R1     : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of K52500 : Label is "04.07.2015 12:23:41";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of S52512 : Label is "815";
   attribute symbol_opprettet_av of S52502 : Label is "815";
   attribute symbol_opprettet_av of R1     : Label is "oystesm";
   attribute symbol_opprettet_av of K52500 : Label is "815";


Begin
    S52512 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52512|SecondaryId=7
;

    S52502 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52502|SecondaryId=6
      Port Map
      (
        X_63 => L2_230VAC,                                   -- ObjectKind=Pin|PrimaryId=S52502-63
        X_64 => PinSignal_K52500_64                          -- ObjectKind=Pin|PrimaryId=S52502-64
      );

    S52502 : X_3182                                          -- ObjectKind=Part|PrimaryId=S52502|SecondaryId=5
      Port Map
      (
        X_53 => PinSignal_R1_1,                              -- ObjectKind=Pin|PrimaryId=S52502-53
        X_54 => PinSignal_K52500_54                          -- ObjectKind=Pin|PrimaryId=S52502-54
      );

    R1 : X_2783                                              -- ObjectKind=Part|PrimaryId=R1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R1_1,                               -- ObjectKind=Pin|PrimaryId=R1-1
        X_2 => L1_230VAC                                     -- ObjectKind=Pin|PrimaryId=R1-2
      );

    K52500 : X_3181                                          -- ObjectKind=Part|PrimaryId=K52500|SecondaryId=6
      Port Map
      (
        X_53 => L1_230VAC,                                   -- ObjectKind=Pin|PrimaryId=K52500-53
        X_54 => PinSignal_K52500_54,                         -- ObjectKind=Pin|PrimaryId=K52500-54
        X_63 => L2_230VAC,                                   -- ObjectKind=Pin|PrimaryId=K52500-63
        X_64 => PinSignal_K52500_64                          -- ObjectKind=Pin|PrimaryId=K52500-64
      );

    -- Signal Assignments
    ---------------------
    L1_230VAC_SWITCHED  <= PinSignal_K52500_54; -- ObjectKind=Net|PrimaryId=NetK52500_54
    L2_230VAC_SWITCHED  <= PinSignal_K52500_64; -- ObjectKind=Net|PrimaryId=NetK52500_64
    PinSignal_K52500_54 <= L1_230VAC_SWITCHED; -- ObjectKind=Net|PrimaryId=NetK52500_54
    PinSignal_K52500_64 <= L2_230VAC_SWITCHED; -- ObjectKind=Net|PrimaryId=NetK52500_64

End Structure;
------------------------------------------------------------

