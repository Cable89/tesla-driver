------------------------------------------------------------
-- VHDL TK531_Utgangstrinn
-- 2014 7 8 19 13 37
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 14.3.10.33625
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK531_Utgangstrinn
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK531_Utgangstrinn Is
  port
  (
    GDT1      : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT1
    GDT2      : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT2
    GDT3      : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT3
    GDT4      : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT4
    GND_HV    : InOut STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GND_HV
    OUT       : Out   STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=OUT
    VCC_P18V0 : InOut STD_LOGIC                              -- ObjectKind=Port|PrimaryId=VCC_P18V0
  );
  attribute MacroCell : boolean;

End TK531_Utgangstrinn;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK531_Utgangstrinn Is
   Component X_1_5KE400A                                     -- ObjectKind=Part|PrimaryId=D53100|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D53100-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D53100-K
      );
   End Component;

   Component X_1N4744A                                       -- ObjectKind=Part|PrimaryId=D53102|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D53102-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D53102-K
      );
   End Component;

   Component X_15ETX06                                       -- ObjectKind=Part|PrimaryId=D53101|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D53101-1
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D53101-3
      );
   End Component;

   Component G4PC50W                                         -- ObjectKind=Part|PrimaryId=Q53100|SecondaryId=1
      port
      (
        C : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=Q53100-C
        E : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=Q53100-E
        G : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=Q53100-G
      );
   End Component;

   Component R                                               -- ObjectKind=Part|PrimaryId=R53100|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R53100-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R53100-2
      );
   End Component;


    Signal PinSignal_D53102_A   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD53102_A
    Signal PinSignal_D53102_K   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD53102_K
    Signal PinSignal_D53106_A   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD53106_A
    Signal PinSignal_D53106_K   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD53106_K
    Signal PowerSignal_GND      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC

   attribute Value : string;
   attribute Value of R53101 : Label is "10R";
   attribute Value of R53100 : Label is "10R";


Begin
    R53101 : R                                               -- ObjectKind=Part|PrimaryId=R53101|SecondaryId=1
      Port Map
      (
        X_1 => GDT3,                                         -- ObjectKind=Pin|PrimaryId=R53101-1
        X_2 => PinSignal_D53106_K                            -- ObjectKind=Pin|PrimaryId=R53101-2
      );

    R53100 : R                                               -- ObjectKind=Part|PrimaryId=R53100|SecondaryId=1
      Port Map
      (
        X_1 => GDT1,                                         -- ObjectKind=Pin|PrimaryId=R53100-1
        X_2 => PinSignal_D53102_K                            -- ObjectKind=Pin|PrimaryId=R53100-2
      );

    Q53101 : G4PC50W                                         -- ObjectKind=Part|PrimaryId=Q53101|SecondaryId=1
      Port Map
      (
        C => GDT2,                                           -- ObjectKind=Pin|PrimaryId=Q53101-C
        E => GDT4,                                           -- ObjectKind=Pin|PrimaryId=Q53101-E
        G => PinSignal_D53106_K                              -- ObjectKind=Pin|PrimaryId=Q53101-G
      );

    Q53100 : G4PC50W                                         -- ObjectKind=Part|PrimaryId=Q53100|SecondaryId=1
      Port Map
      (
        C => PowerSignal_VCC,                                -- ObjectKind=Pin|PrimaryId=Q53100-C
        E => GDT2,                                           -- ObjectKind=Pin|PrimaryId=Q53100-E
        G => PinSignal_D53102_K                              -- ObjectKind=Pin|PrimaryId=Q53100-G
      );

    D53107 : X_1N4744A                                       -- ObjectKind=Part|PrimaryId=D53107|SecondaryId=1
      Port Map
      (
        A => PinSignal_D53106_A,                             -- ObjectKind=Pin|PrimaryId=D53107-A
        K => GDT4                                            -- ObjectKind=Pin|PrimaryId=D53107-K
      );

    D53106 : X_1N4744A                                       -- ObjectKind=Part|PrimaryId=D53106|SecondaryId=1
      Port Map
      (
        A => PinSignal_D53106_A,                             -- ObjectKind=Pin|PrimaryId=D53106-A
        K => PinSignal_D53106_K                              -- ObjectKind=Pin|PrimaryId=D53106-K
      );

    D53105 : X_15ETX06                                       -- ObjectKind=Part|PrimaryId=D53105|SecondaryId=1
      Port Map
      (
        X_1 => GDT4,                                         -- ObjectKind=Pin|PrimaryId=D53105-1
        X_3 => GDT2                                          -- ObjectKind=Pin|PrimaryId=D53105-3
      );

    D53104 : X_1_5KE400A                                     -- ObjectKind=Part|PrimaryId=D53104|SecondaryId=1
      Port Map
      (
        A => GDT4,                                           -- ObjectKind=Pin|PrimaryId=D53104-A
        K => GDT2                                            -- ObjectKind=Pin|PrimaryId=D53104-K
      );

    D53103 : X_1N4744A                                       -- ObjectKind=Part|PrimaryId=D53103|SecondaryId=1
      Port Map
      (
        A => PinSignal_D53102_A,                             -- ObjectKind=Pin|PrimaryId=D53103-A
        K => GDT2                                            -- ObjectKind=Pin|PrimaryId=D53103-K
      );

    D53102 : X_1N4744A                                       -- ObjectKind=Part|PrimaryId=D53102|SecondaryId=1
      Port Map
      (
        A => PinSignal_D53102_A,                             -- ObjectKind=Pin|PrimaryId=D53102-A
        K => PinSignal_D53102_K                              -- ObjectKind=Pin|PrimaryId=D53102-K
      );

    D53101 : X_15ETX06                                       -- ObjectKind=Part|PrimaryId=D53101|SecondaryId=1
      Port Map
      (
        X_1 => GDT2,                                         -- ObjectKind=Pin|PrimaryId=D53101-1
        X_3 => PowerSignal_VCC                               -- ObjectKind=Pin|PrimaryId=D53101-3
      );

    D53100 : X_1_5KE400A                                     -- ObjectKind=Part|PrimaryId=D53100|SecondaryId=1
      Port Map
      (
        A => GDT2,                                           -- ObjectKind=Pin|PrimaryId=D53100-A
        K => PowerSignal_VCC                                 -- ObjectKind=Pin|PrimaryId=D53100-K
      );

    -- Signal Assignments
    ---------------------
    GDT4            <= PowerSignal_GND; -- ObjectKind=Net|PrimaryId=GND
    GND_HV          <= GDT4; -- ObjectKind=Net|PrimaryId=GND
    GND_HV          <= PowerSignal_GND; -- ObjectKind=Net|PrimaryId=GND
    OUT             <= GDT2; -- ObjectKind=Net|PrimaryId=NetD53100_A
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND
    PowerSignal_GND <= GDT4; -- ObjectKind=Net|PrimaryId=GND
    PowerSignal_VCC <= '1'; -- ObjectKind=Net|PrimaryId=VCC
    VCC_P18V0       <= PowerSignal_VCC; -- ObjectKind=Net|PrimaryId=VCC

End Structure;
------------------------------------------------------------

