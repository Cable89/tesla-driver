------------------------------------------------------------
-- VHDL TK531_Utgangstrinn
-- 2014 7 6 17 49 11
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 14.3.11.33708
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
   Component X_1_5KE400A                                     -- ObjectKind=Part|PrimaryId=D7|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D7-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D7-K
      );
   End Component;

   Component X_1N4744A                                       -- ObjectKind=Part|PrimaryId=D1|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D1-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D1-K
      );
   End Component;

   Component X_15ETX06                                       -- ObjectKind=Part|PrimaryId=D5|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D5-1
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D5-3
      );
   End Component;

   Component G4PC50W                                         -- ObjectKind=Part|PrimaryId=Q1|SecondaryId=1
      port
      (
        C : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=Q1-C
        E : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=Q1-E
        G : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=Q1-G
      );
   End Component;

   Component R                                               -- ObjectKind=Part|PrimaryId=R1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R1-2
      );
   End Component;


    Signal PinSignal_D1_A       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD1_A
    Signal PinSignal_D1_K       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD1_K
    Signal PinSignal_D3_A       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD3_A
    Signal PinSignal_D3_K       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD3_K
    Signal PowerSignal_GND      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC

   attribute Value : string;
   attribute Value of R2 : Label is "10R";
   attribute Value of R1 : Label is "10R";


Begin
    R2 : R                                                   -- ObjectKind=Part|PrimaryId=R2|SecondaryId=1
      Port Map
      (
        X_1 => GDT3,                                         -- ObjectKind=Pin|PrimaryId=R2-1
        X_2 => PinSignal_D3_K                                -- ObjectKind=Pin|PrimaryId=R2-2
      );

    R1 : R                                                   -- ObjectKind=Part|PrimaryId=R1|SecondaryId=1
      Port Map
      (
        X_1 => GDT1,                                         -- ObjectKind=Pin|PrimaryId=R1-1
        X_2 => PinSignal_D1_K                                -- ObjectKind=Pin|PrimaryId=R1-2
      );

    Q2 : G4PC50W                                             -- ObjectKind=Part|PrimaryId=Q2|SecondaryId=1
      Port Map
      (
        C => GDT2,                                           -- ObjectKind=Pin|PrimaryId=Q2-C
        E => GDT4,                                           -- ObjectKind=Pin|PrimaryId=Q2-E
        G => PinSignal_D3_K                                  -- ObjectKind=Pin|PrimaryId=Q2-G
      );

    Q1 : G4PC50W                                             -- ObjectKind=Part|PrimaryId=Q1|SecondaryId=1
      Port Map
      (
        C => PowerSignal_VCC,                                -- ObjectKind=Pin|PrimaryId=Q1-C
        E => GDT2,                                           -- ObjectKind=Pin|PrimaryId=Q1-E
        G => PinSignal_D1_K                                  -- ObjectKind=Pin|PrimaryId=Q1-G
      );

    D8 : X_1_5KE400A                                         -- ObjectKind=Part|PrimaryId=D8|SecondaryId=1
      Port Map
      (
        A => GDT4,                                           -- ObjectKind=Pin|PrimaryId=D8-A
        K => GDT2                                            -- ObjectKind=Pin|PrimaryId=D8-K
      );

    D7 : X_1_5KE400A                                         -- ObjectKind=Part|PrimaryId=D7|SecondaryId=1
      Port Map
      (
        A => GDT2,                                           -- ObjectKind=Pin|PrimaryId=D7-A
        K => PowerSignal_VCC                                 -- ObjectKind=Pin|PrimaryId=D7-K
      );

    D6 : X_15ETX06                                           -- ObjectKind=Part|PrimaryId=D6|SecondaryId=1
      Port Map
      (
        X_1 => GDT4,                                         -- ObjectKind=Pin|PrimaryId=D6-1
        X_3 => GDT2                                          -- ObjectKind=Pin|PrimaryId=D6-3
      );

    D5 : X_15ETX06                                           -- ObjectKind=Part|PrimaryId=D5|SecondaryId=1
      Port Map
      (
        X_1 => GDT2,                                         -- ObjectKind=Pin|PrimaryId=D5-1
        X_3 => PowerSignal_VCC                               -- ObjectKind=Pin|PrimaryId=D5-3
      );

    D4 : X_1N4744A                                           -- ObjectKind=Part|PrimaryId=D4|SecondaryId=1
      Port Map
      (
        A => PinSignal_D3_A,                                 -- ObjectKind=Pin|PrimaryId=D4-A
        K => GDT4                                            -- ObjectKind=Pin|PrimaryId=D4-K
      );

    D3 : X_1N4744A                                           -- ObjectKind=Part|PrimaryId=D3|SecondaryId=1
      Port Map
      (
        A => PinSignal_D3_A,                                 -- ObjectKind=Pin|PrimaryId=D3-A
        K => PinSignal_D3_K                                  -- ObjectKind=Pin|PrimaryId=D3-K
      );

    D2 : X_1N4744A                                           -- ObjectKind=Part|PrimaryId=D2|SecondaryId=1
      Port Map
      (
        A => PinSignal_D1_A,                                 -- ObjectKind=Pin|PrimaryId=D2-A
        K => GDT2                                            -- ObjectKind=Pin|PrimaryId=D2-K
      );

    D1 : X_1N4744A                                           -- ObjectKind=Part|PrimaryId=D1|SecondaryId=1
      Port Map
      (
        A => PinSignal_D1_A,                                 -- ObjectKind=Pin|PrimaryId=D1-A
        K => PinSignal_D1_K                                  -- ObjectKind=Pin|PrimaryId=D1-K
      );

    -- Signal Assignments
    ---------------------
    GDT4            <= PowerSignal_GND; -- ObjectKind=Net|PrimaryId=GND
    GND_HV          <= GDT4; -- ObjectKind=Net|PrimaryId=GND
    GND_HV          <= PowerSignal_GND; -- ObjectKind=Net|PrimaryId=GND
    OUT             <= GDT2; -- ObjectKind=Net|PrimaryId=NetD2_K
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND
    PowerSignal_GND <= GDT4; -- ObjectKind=Net|PrimaryId=GND
    PowerSignal_VCC <= '1'; -- ObjectKind=Net|PrimaryId=VCC
    VCC_P18V0       <= PowerSignal_VCC; -- ObjectKind=Net|PrimaryId=VCC

End Structure;
------------------------------------------------------------

