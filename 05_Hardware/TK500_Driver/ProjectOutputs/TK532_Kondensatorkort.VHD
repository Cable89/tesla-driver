------------------------------------------------------------
-- VHDL TK532_Kondensatorkort
-- 2016 4 30 0 12 25
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.5.271
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK532_Kondensatorkort
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK532_Kondensatorkort Is
  attribute MacroCell : boolean;

End TK532_Kondensatorkort;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK532_Kondensatorkort Is
   Component MPTCMINUS02MINUS16MINUS02MINUS01MINUS03MINUSLMINUSRAMINUSSD -- ObjectKind=Part|PrimaryId=J53200|SecondaryId=1
      port
      (
        X_1  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-1
        X_2  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-2
        X_3  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-3
        X_4  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-4
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-5
        X_6  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-6
        X_7  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-7
        X_8  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-8
        X_9  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-9
        X_10 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-10
        X_11 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-11
        X_12 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-12
        X_13 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-13
        X_14 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-14
        X_15 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-15
        X_16 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-16
        X_17 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-17
        X_18 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-18
        X_19 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J53200-19
        X_20 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=J53200-20
      );
   End Component;

   Component PC_HV_S_WF_22NF                                 -- ObjectKind=Part|PrimaryId=C53200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C53200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C53200-2
      );
   End Component;


    Signal PinSignal_C53200_1   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC53200_1
    Signal PinSignal_C53200_2   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC53200_2
    Signal PinSignal_C53201_1   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC53201_1
    Signal PinSignal_C53202_1   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC53202_1
    Signal PinSignal_C53203_1   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC53203_1
    Signal PinSignal_C53204_1   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC53204_1
    Signal PowerSignal_GND      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC_P5V0 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of J53200 : Label is "altium";
   attribute Database_Table_Name of C53207 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C53206 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C53205 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C53204 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C53203 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C53202 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C53201 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C53200 : Label is "altium_Kondensatorer";

   attribute id : string;
   attribute id of J53200 : Label is "2393";
   attribute id of C53207 : Label is "3176";
   attribute id of C53206 : Label is "3176";
   attribute id of C53205 : Label is "3176";
   attribute id of C53204 : Label is "3176";
   attribute id of C53203 : Label is "3176";
   attribute id of C53202 : Label is "3176";
   attribute id of C53201 : Label is "3176";
   attribute id of C53200 : Label is "3176";

   attribute leverandor : string;
   attribute leverandor of C53207 : Label is "Farnell";
   attribute leverandor of C53206 : Label is "Farnell";
   attribute leverandor of C53205 : Label is "Farnell";
   attribute leverandor of C53204 : Label is "Farnell";
   attribute leverandor of C53203 : Label is "Farnell";
   attribute leverandor of C53202 : Label is "Farnell";
   attribute leverandor of C53201 : Label is "Farnell";
   attribute leverandor of C53200 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of C53207 : Label is "9520384";
   attribute leverandor_varenr of C53206 : Label is "9520384";
   attribute leverandor_varenr of C53205 : Label is "9520384";
   attribute leverandor_varenr of C53204 : Label is "9520384";
   attribute leverandor_varenr of C53203 : Label is "9520384";
   attribute leverandor_varenr of C53202 : Label is "9520384";
   attribute leverandor_varenr of C53201 : Label is "9520384";
   attribute leverandor_varenr of C53200 : Label is "9520384";

   attribute navn : string;
   attribute navn of J53200 : Label is "MPTC-02-16-02-01-03-L-RA-SD";
   attribute navn of C53207 : Label is "PC/HV/S/WF 22NF";
   attribute navn of C53206 : Label is "PC/HV/S/WF 22NF";
   attribute navn of C53205 : Label is "PC/HV/S/WF 22NF";
   attribute navn of C53204 : Label is "PC/HV/S/WF 22NF";
   attribute navn of C53203 : Label is "PC/HV/S/WF 22NF";
   attribute navn of C53202 : Label is "PC/HV/S/WF 22NF";
   attribute navn of C53201 : Label is "PC/HV/S/WF 22NF";
   attribute navn of C53200 : Label is "PC/HV/S/WF 22NF";

   attribute nokkelord : string;
   attribute nokkelord of C53207 : Label is "Capacitor, Kondensator";
   attribute nokkelord of C53206 : Label is "Capacitor, Kondensator";
   attribute nokkelord of C53205 : Label is "Capacitor, Kondensator";
   attribute nokkelord of C53204 : Label is "Capacitor, Kondensator";
   attribute nokkelord of C53203 : Label is "Capacitor, Kondensator";
   attribute nokkelord of C53202 : Label is "Capacitor, Kondensator";
   attribute nokkelord of C53201 : Label is "Capacitor, Kondensator";
   attribute nokkelord of C53200 : Label is "Capacitor, Kondensator";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of J53200 : Label is "13.07.2014 16:35:56";
   attribute pakke_opprettet of C53207 : Label is "07.06.2015 15:46:51";
   attribute pakke_opprettet of C53206 : Label is "07.06.2015 15:46:51";
   attribute pakke_opprettet of C53205 : Label is "07.06.2015 15:46:51";
   attribute pakke_opprettet of C53204 : Label is "07.06.2015 15:46:51";
   attribute pakke_opprettet of C53203 : Label is "07.06.2015 15:46:51";
   attribute pakke_opprettet of C53202 : Label is "07.06.2015 15:46:51";
   attribute pakke_opprettet of C53201 : Label is "07.06.2015 15:46:51";
   attribute pakke_opprettet of C53200 : Label is "07.06.2015 15:46:51";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of J53200 : Label is "815";
   attribute pakke_opprettet_av of C53207 : Label is "815";
   attribute pakke_opprettet_av of C53206 : Label is "815";
   attribute pakke_opprettet_av of C53205 : Label is "815";
   attribute pakke_opprettet_av of C53204 : Label is "815";
   attribute pakke_opprettet_av of C53203 : Label is "815";
   attribute pakke_opprettet_av of C53202 : Label is "815";
   attribute pakke_opprettet_av of C53201 : Label is "815";
   attribute pakke_opprettet_av of C53200 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of J53200 : Label is "92";
   attribute pakketype of C53207 : Label is "92";
   attribute pakketype of C53206 : Label is "92";
   attribute pakketype of C53205 : Label is "92";
   attribute pakketype of C53204 : Label is "92";
   attribute pakketype of C53203 : Label is "92";
   attribute pakketype of C53202 : Label is "92";
   attribute pakketype of C53201 : Label is "92";
   attribute pakketype of C53200 : Label is "92";

   attribute pris : string;
   attribute pris of J53200 : Label is "30";
   attribute pris of C53207 : Label is "10";
   attribute pris of C53206 : Label is "10";
   attribute pris of C53205 : Label is "10";
   attribute pris of C53204 : Label is "10";
   attribute pris of C53203 : Label is "10";
   attribute pris of C53202 : Label is "10";
   attribute pris of C53201 : Label is "10";
   attribute pris of C53200 : Label is "10";

   attribute produsent : string;
   attribute produsent of J53200 : Label is "SAMTEC";
   attribute produsent of C53207 : Label is "LCR Components";
   attribute produsent of C53206 : Label is "LCR Components";
   attribute produsent of C53205 : Label is "LCR Components";
   attribute produsent of C53204 : Label is "LCR Components";
   attribute produsent of C53203 : Label is "LCR Components";
   attribute produsent of C53202 : Label is "LCR Components";
   attribute produsent of C53201 : Label is "LCR Components";
   attribute produsent of C53200 : Label is "LCR Components";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of J53200 : Label is "13.07.2014 16:35:21";
   attribute symbol_opprettet of C53207 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C53206 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C53205 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C53204 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C53203 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C53202 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C53201 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C53200 : Label is "14.11.2014 20:19:34";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of J53200 : Label is "815";
   attribute symbol_opprettet_av of C53207 : Label is "815";
   attribute symbol_opprettet_av of C53206 : Label is "815";
   attribute symbol_opprettet_av of C53205 : Label is "815";
   attribute symbol_opprettet_av of C53204 : Label is "815";
   attribute symbol_opprettet_av of C53203 : Label is "815";
   attribute symbol_opprettet_av of C53202 : Label is "815";
   attribute symbol_opprettet_av of C53201 : Label is "815";
   attribute symbol_opprettet_av of C53200 : Label is "815";


Begin
    J53200 : MPTCMINUS02MINUS16MINUS02MINUS01MINUS03MINUSLMINUSRAMINUSSD -- ObjectKind=Part|PrimaryId=J53200|SecondaryId=1
      Port Map
      (
        X_1  => PinSignal_C53200_2,                          -- ObjectKind=Pin|PrimaryId=J53200-1
        X_2  => PinSignal_C53200_2,                          -- ObjectKind=Pin|PrimaryId=J53200-2
        X_3  => PinSignal_C53204_1,                          -- ObjectKind=Pin|PrimaryId=J53200-3
        X_4  => PinSignal_C53204_1,                          -- ObjectKind=Pin|PrimaryId=J53200-4
        X_6  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53200-6
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53200-7
        X_8  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53200-8
        X_9  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53200-9
        X_10 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53200-10
        X_11 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J53200-11
        X_12 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53200-12
        X_14 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53200-14
        X_15 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J53200-15
        X_16 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J53200-16
      );

    C53207 : PC_HV_S_WF_22NF                                 -- ObjectKind=Part|PrimaryId=C53207|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C53204_1,                           -- ObjectKind=Pin|PrimaryId=C53207-1
        X_2 => PinSignal_C53203_1                            -- ObjectKind=Pin|PrimaryId=C53207-2
      );

    C53206 : PC_HV_S_WF_22NF                                 -- ObjectKind=Part|PrimaryId=C53206|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C53204_1,                           -- ObjectKind=Pin|PrimaryId=C53206-1
        X_2 => PinSignal_C53202_1                            -- ObjectKind=Pin|PrimaryId=C53206-2
      );

    C53205 : PC_HV_S_WF_22NF                                 -- ObjectKind=Part|PrimaryId=C53205|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C53204_1,                           -- ObjectKind=Pin|PrimaryId=C53205-1
        X_2 => PinSignal_C53201_1                            -- ObjectKind=Pin|PrimaryId=C53205-2
      );

    C53204 : PC_HV_S_WF_22NF                                 -- ObjectKind=Part|PrimaryId=C53204|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C53204_1,                           -- ObjectKind=Pin|PrimaryId=C53204-1
        X_2 => PinSignal_C53200_1                            -- ObjectKind=Pin|PrimaryId=C53204-2
      );

    C53203 : PC_HV_S_WF_22NF                                 -- ObjectKind=Part|PrimaryId=C53203|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C53203_1,                           -- ObjectKind=Pin|PrimaryId=C53203-1
        X_2 => PinSignal_C53200_2                            -- ObjectKind=Pin|PrimaryId=C53203-2
      );

    C53202 : PC_HV_S_WF_22NF                                 -- ObjectKind=Part|PrimaryId=C53202|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C53202_1,                           -- ObjectKind=Pin|PrimaryId=C53202-1
        X_2 => PinSignal_C53200_2                            -- ObjectKind=Pin|PrimaryId=C53202-2
      );

    C53201 : PC_HV_S_WF_22NF                                 -- ObjectKind=Part|PrimaryId=C53201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C53201_1,                           -- ObjectKind=Pin|PrimaryId=C53201-1
        X_2 => PinSignal_C53200_2                            -- ObjectKind=Pin|PrimaryId=C53201-2
      );

    C53200 : PC_HV_S_WF_22NF                                 -- ObjectKind=Part|PrimaryId=C53200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C53200_1,                           -- ObjectKind=Pin|PrimaryId=C53200-1
        X_2 => PinSignal_C53200_2                            -- ObjectKind=Pin|PrimaryId=C53200-2
      );

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

