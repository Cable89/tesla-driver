------------------------------------------------------------
-- VHDL TK511_Blindkort
-- 2015 7 5 14 55 24
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 15.0.7.36915
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
   Component PCIeX1MINUSGFMINUS2DMINUS1000MINUS1KMINUSO36    -- ObjectKind=Part|PrimaryId=J51100|SecondaryId=1
      port
      (
        A1  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A1
        A2  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A2
        A3  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A3
        A4  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A4
        A5  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A5
        A6  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A6
        A7  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A7
        A8  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A8
        A9  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A9
        A10 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A10
        A11 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A11
        A12 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A12
        A13 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A13
        A14 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A14
        A15 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A15
        A16 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A16
        A17 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A17
        A18 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-A18
        B1  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B1
        B2  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B2
        B3  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B3
        B4  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B4
        B5  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B5
        B6  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B6
        B7  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B7
        B8  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B8
        B9  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B9
        B10 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B10
        B11 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B11
        B12 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B12
        B13 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B13
        B14 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B14
        B15 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B15
        B16 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B16
        B17 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51100-B17
        B18 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51100-B18
      );
   End Component;


    Signal NamedSignal_B10          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B10
    Signal NamedSignal_B11          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B11
    Signal NamedSignal_B12          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B12
    Signal NamedSignal_B13          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B13
    Signal NamedSignal_B14          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B14
    Signal NamedSignal_B5           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B5
    Signal NamedSignal_B6           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B6
    Signal NamedSignal_B7           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B7
    Signal NamedSignal_B8           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B8
    Signal NamedSignal_B9           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B9
    Signal NamedSignal_INTERRUPT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=INTERRUPT
    Signal NamedSignal_KORT_INNSATT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KORT_INNSATT
    Signal NamedSignal_LIMIT        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LIMIT
    Signal NamedSignal_TRIGGER      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TRIGGER
    Signal PowerSignal_GND          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC_EXTRA    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_EXTRA
    Signal PowerSignal_VCC_P18V     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P18V
    Signal PowerSignal_VCC_P5V0     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of J51100 : Label is "altium";

   attribute id : string;
   attribute id of J51100 : Label is "3177";

   attribute navn : string;
   attribute navn of J51100 : Label is "PCIeX1-GF-2D-1000-1K-O36";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of J51100 : Label is "07.06.2015 17:49:10";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of J51100 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of J51100 : Label is "6";

   attribute pris : string;
   attribute pris of J51100 : Label is "0";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of J51100 : Label is "06.07.2014 17:26:37";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of J51100 : Label is "815";


Begin
    J51100 : PCIeX1MINUSGFMINUS2DMINUS1000MINUS1KMINUSO36    -- ObjectKind=Part|PrimaryId=J51100|SecondaryId=1
      Port Map
      (
        A1  => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51100-A1
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51100-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51100-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51100-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51100-A18
        B1  => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51100-B1
        B2  => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=J51100-B2
        B3  => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=J51100-B3
        B4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51100-B4
        B5  => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=J51100-B5
        B6  => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=J51100-B6
        B7  => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=J51100-B7
        B8  => NamedSignal_B8,                               -- ObjectKind=Pin|PrimaryId=J51100-B8
        B9  => NamedSignal_B9,                               -- ObjectKind=Pin|PrimaryId=J51100-B9
        B10 => NamedSignal_B10,                              -- ObjectKind=Pin|PrimaryId=J51100-B10
        B11 => NamedSignal_B11,                              -- ObjectKind=Pin|PrimaryId=J51100-B11
        B12 => NamedSignal_B12,                              -- ObjectKind=Pin|PrimaryId=J51100-B12
        B13 => NamedSignal_B13,                              -- ObjectKind=Pin|PrimaryId=J51100-B13
        B14 => NamedSignal_B14,                              -- ObjectKind=Pin|PrimaryId=J51100-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51100-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51100-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51100-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51100-B18
      );

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

