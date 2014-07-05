------------------------------------------------------------
-- VHDL TK514_Interrupter
-- 2014 7 5 19 58 31
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK514_Interrupter
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK514_Interrupter Is
  port
  (
    GATE_DRIVE_A : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=GATE DRIVE A
    GATE_DRIVE_B : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=GATE DRIVE B
    LIMIT1       : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=LIMIT1
    LIMIT2       : In    STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=LIMIT2
    TRIGGER      : In    STD_LOGIC                           -- ObjectKind=Port|PrimaryId=TRIGGER
  );
  attribute MacroCell : boolean;

End TK514_Interrupter;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of TK514_Interrupter is
   Component X_1N4148                                        -- ObjectKind=Part|PrimaryId=D1|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D1-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D1-K
      );
   End Component;

   Component X_1N5337                                        -- ObjectKind=Part|PrimaryId=D4|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D4-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D4-K
      );
   End Component;

   Component X_1N5819                                        -- ObjectKind=Part|PrimaryId=D2|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D2-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D2-K
      );
   End Component;

   Component X_74HC08                                        -- ObjectKind=Part|PrimaryId=U2|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U2-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U2-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U2-3
      );
   End Component;

   Component X_74HC14                                        -- ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U1-2
      );
   End Component;

   Component X_74HC74                                        -- ObjectKind=Part|PrimaryId=U3|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U3-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U3-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U3-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U3-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U3-5
        X_6 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U3-6
      );
   End Component;

   Component CAP                                             -- ObjectKind=Part|PrimaryId=C15|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C15-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C15-2
      );
   End Component;

   Component CMPMINUS1013MINUS00026MINUS1                    -- ObjectKind=Part|PrimaryId=R11|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R11-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R11-2
      );
   End Component;

   Component CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R1-2
      );
   End Component;

   Component CMPMINUS1013MINUS00074MINUS1                    -- ObjectKind=Part|PrimaryId=R5|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R5-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R5-2
      );
   End Component;

   Component CMPMINUS1013MINUS00510MINUS1                    -- ObjectKind=Part|PrimaryId=R10|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R10-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R10-2
      );
   End Component;

   Component CMPMINUS1013MINUS00655MINUS1                    -- ObjectKind=Part|PrimaryId=R9|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R9-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R9-2
      );
   End Component;

   Component CMPMINUS1036MINUS04050MINUS1                    -- ObjectKind=Part|PrimaryId=C2|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C2-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C2-2
      );
   End Component;

   Component CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C5|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C5-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C5-2
      );
   End Component;

   Component CMPMINUS1036MINUS04410MINUS1                    -- ObjectKind=Part|PrimaryId=C1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C1-2
      );
   End Component;

   Component CMPMINUS1036MINUS04752MINUS1                    -- ObjectKind=Part|PrimaryId=C11|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C11-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C11-2
      );
   End Component;

   Component CMPMINUS1037MINUS04979MINUS1                    -- ObjectKind=Part|PrimaryId=C3|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C3-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C3-2
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J1-2
      );
   End Component;

   Component MIC4422YM                                       -- ObjectKind=Part|PrimaryId=U4|SecondaryId=1
      port
      (
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U4-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U4-3
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U4-6
        X_7 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U4-7
      );
   End Component;

   Component MOCD207R2M                                      -- ObjectKind=Part|PrimaryId=U6|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U6-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U6-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U6-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U6-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U6-5
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U6-6
        X_7 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U6-7
        X_8 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U6-8
      );
   End Component;


    Signal PinSignal_C1_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC1_1
    Signal PinSignal_C1_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC1_2
    Signal PinSignal_C2_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC2_2
    Signal PinSignal_C3_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC3_1
    Signal PinSignal_C3_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC3_2
    Signal PinSignal_D1_K          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD1_K
    Signal PinSignal_D2_K          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD2_K
    Signal PinSignal_D3_K          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD3_K
    Signal PinSignal_D6_A          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD6_A
    Signal PinSignal_J1_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ1_2
    Signal PinSignal_J3_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ3_2
    Signal PinSignal_J4_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ4_2
    Signal PinSignal_J5_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ5_2
    Signal PinSignal_J6_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ6_1
    Signal PinSignal_J6_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ6_2
    Signal PinSignal_R1_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR1_1
    Signal PinSignal_R2_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR2_1
    Signal PinSignal_R3_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR3_1
    Signal PinSignal_R4_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR4_1
    Signal PinSignal_R5_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR5_1
    Signal PinSignal_R6_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR6_1
    Signal PinSignal_R7_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR7_1
    Signal PinSignal_R8_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR8_1
    Signal PinSignal_U1_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU1_1
    Signal PinSignal_U1_10         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU1_10
    Signal PinSignal_U1_4          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU1_4
    Signal PinSignal_U1_8          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU1_8
    Signal PinSignal_U2_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_1
    Signal PinSignal_U2_10         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_10
    Signal PinSignal_U2_11         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_11
    Signal PinSignal_U2_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_2
    Signal PinSignal_U2_3          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_3
    Signal PinSignal_U2_5          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_5
    Signal PinSignal_U2_8          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_8
    Signal PowerSignal_GND         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_PLUS18      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=+18
    Signal PowerSignal_PLUS5       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=+5

   attribute CaseMINUSEIA : string;
   attribute CaseMINUSEIA of R11 : Label is "0805";
   attribute CaseMINUSEIA of R10 : Label is "0805";
   attribute CaseMINUSEIA of R9  : Label is "0805";
   attribute CaseMINUSEIA of R8  : Label is "0805";
   attribute CaseMINUSEIA of R7  : Label is "0805";
   attribute CaseMINUSEIA of R6  : Label is "0805";
   attribute CaseMINUSEIA of R5  : Label is "0805";
   attribute CaseMINUSEIA of R4  : Label is "0805";
   attribute CaseMINUSEIA of R3  : Label is "0805";
   attribute CaseMINUSEIA of R2  : Label is "0805";
   attribute CaseMINUSEIA of R1  : Label is "0805";
   attribute CaseMINUSEIA of C14 : Label is "0805";
   attribute CaseMINUSEIA of C13 : Label is "0805";
   attribute CaseMINUSEIA of C12 : Label is "0805";
   attribute CaseMINUSEIA of C11 : Label is "0805";
   attribute CaseMINUSEIA of C10 : Label is "0805";
   attribute CaseMINUSEIA of C9  : Label is "0805";
   attribute CaseMINUSEIA of C8  : Label is "0805";
   attribute CaseMINUSEIA of C7  : Label is "0805";
   attribute CaseMINUSEIA of C6  : Label is "0805";
   attribute CaseMINUSEIA of C5  : Label is "0805";
   attribute CaseMINUSEIA of C4  : Label is "1206";
   attribute CaseMINUSEIA of C3  : Label is "1206";
   attribute CaseMINUSEIA of C2  : Label is "0805";
   attribute CaseMINUSEIA of C1  : Label is "0805";

   attribute CaseMINUSMetric : string;
   attribute CaseMINUSMetric of R11 : Label is "2012";
   attribute CaseMINUSMetric of R10 : Label is "2012";
   attribute CaseMINUSMetric of R9  : Label is "2012";
   attribute CaseMINUSMetric of R8  : Label is "2012";
   attribute CaseMINUSMetric of R7  : Label is "2012";
   attribute CaseMINUSMetric of R6  : Label is "2012";
   attribute CaseMINUSMetric of R5  : Label is "2012";
   attribute CaseMINUSMetric of R4  : Label is "2012";
   attribute CaseMINUSMetric of R3  : Label is "2012";
   attribute CaseMINUSMetric of R2  : Label is "2012";
   attribute CaseMINUSMetric of R1  : Label is "2012";
   attribute CaseMINUSMetric of C14 : Label is "2012";
   attribute CaseMINUSMetric of C13 : Label is "2012";
   attribute CaseMINUSMetric of C12 : Label is "2012";
   attribute CaseMINUSMetric of C11 : Label is "2012";
   attribute CaseMINUSMetric of C10 : Label is "2012";
   attribute CaseMINUSMetric of C9  : Label is "2012";
   attribute CaseMINUSMetric of C8  : Label is "2012";
   attribute CaseMINUSMetric of C7  : Label is "2012";
   attribute CaseMINUSMetric of C6  : Label is "2012";
   attribute CaseMINUSMetric of C5  : Label is "2012";
   attribute CaseMINUSMetric of C4  : Label is "3216";
   attribute CaseMINUSMetric of C3  : Label is "3216";
   attribute CaseMINUSMetric of C2  : Label is "2012";
   attribute CaseMINUSMetric of C1  : Label is "2012";

   attribute Max_Thickness : string;
   attribute Max_Thickness of C14 : Label is "1.45 mm";
   attribute Max_Thickness of C13 : Label is "1.45 mm";
   attribute Max_Thickness of C12 : Label is "1.45 mm";
   attribute Max_Thickness of C11 : Label is "1.45 mm";
   attribute Max_Thickness of C10 : Label is "1.45 mm";
   attribute Max_Thickness of C9  : Label is "1.45 mm";
   attribute Max_Thickness of C8  : Label is "1.45 mm";
   attribute Max_Thickness of C7  : Label is "1.45 mm";
   attribute Max_Thickness of C6  : Label is "1.45 mm";
   attribute Max_Thickness of C5  : Label is "1.45 mm";
   attribute Max_Thickness of C4  : Label is "1.9 mm";
   attribute Max_Thickness of C3  : Label is "1.9 mm";
   attribute Max_Thickness of C2  : Label is "1.45 mm";
   attribute Max_Thickness of C1  : Label is "1.45 mm";

   attribute Power : string;
   attribute Power of R11 : Label is "0.125 W";
   attribute Power of R10 : Label is "0.125 W";
   attribute Power of R9  : Label is "0.125 W";
   attribute Power of R8  : Label is "0.125 W";
   attribute Power of R7  : Label is "0.125 W";
   attribute Power of R6  : Label is "0.125 W";
   attribute Power of R5  : Label is "0.125 W";
   attribute Power of R4  : Label is "0.125 W";
   attribute Power of R3  : Label is "0.125 W";
   attribute Power of R2  : Label is "0.125 W";
   attribute Power of R1  : Label is "0.125 W";

   attribute Rated_Voltage : string;
   attribute Rated_Voltage of C14 : Label is "25 V";
   attribute Rated_Voltage of C13 : Label is "25 V";
   attribute Rated_Voltage of C12 : Label is "25 V";
   attribute Rated_Voltage of C11 : Label is "25 V";
   attribute Rated_Voltage of C10 : Label is "25 V";
   attribute Rated_Voltage of C9  : Label is "25 V";
   attribute Rated_Voltage of C8  : Label is "25 V";
   attribute Rated_Voltage of C7  : Label is "25 V";
   attribute Rated_Voltage of C6  : Label is "25 V";
   attribute Rated_Voltage of C5  : Label is "25 V";
   attribute Rated_Voltage of C4  : Label is "25 V";
   attribute Rated_Voltage of C3  : Label is "25 V";
   attribute Rated_Voltage of C2  : Label is "25 V";
   attribute Rated_Voltage of C1  : Label is "25 V";

   attribute Technology : string;
   attribute Technology of R11 : Label is "SMT";
   attribute Technology of R10 : Label is "SMT";
   attribute Technology of R9  : Label is "SMT";
   attribute Technology of R8  : Label is "SMT";
   attribute Technology of R7  : Label is "SMT";
   attribute Technology of R6  : Label is "SMT";
   attribute Technology of R5  : Label is "SMT";
   attribute Technology of R4  : Label is "SMT";
   attribute Technology of R3  : Label is "SMT";
   attribute Technology of R2  : Label is "SMT";
   attribute Technology of R1  : Label is "SMT";
   attribute Technology of C14 : Label is "SMT";
   attribute Technology of C13 : Label is "SMT";
   attribute Technology of C12 : Label is "SMT";
   attribute Technology of C11 : Label is "SMT";
   attribute Technology of C10 : Label is "SMT";
   attribute Technology of C9  : Label is "SMT";
   attribute Technology of C8  : Label is "SMT";
   attribute Technology of C7  : Label is "SMT";
   attribute Technology of C6  : Label is "SMT";
   attribute Technology of C5  : Label is "SMT";
   attribute Technology of C4  : Label is "SMT";
   attribute Technology of C3  : Label is "SMT";
   attribute Technology of C2  : Label is "SMT";
   attribute Technology of C1  : Label is "SMT";

   attribute Tolerance : string;
   attribute Tolerance of R11 : Label is "5 %";
   attribute Tolerance of R10 : Label is "1 %";
   attribute Tolerance of R9  : Label is "1 %";
   attribute Tolerance of R8  : Label is "5 %";
   attribute Tolerance of R7  : Label is "5 %";
   attribute Tolerance of R6  : Label is "5 %";
   attribute Tolerance of R5  : Label is "5 %";
   attribute Tolerance of R4  : Label is "5 %";
   attribute Tolerance of R3  : Label is "5 %";
   attribute Tolerance of R2  : Label is "5 %";
   attribute Tolerance of R1  : Label is "5 %";
   attribute Tolerance of C14 : Label is "±5%";
   attribute Tolerance of C13 : Label is "±5%";
   attribute Tolerance of C12 : Label is "±5%";
   attribute Tolerance of C11 : Label is "±5%";
   attribute Tolerance of C10 : Label is "±5%";
   attribute Tolerance of C9  : Label is "±5%";
   attribute Tolerance of C8  : Label is "±5%";
   attribute Tolerance of C7  : Label is "±5%";
   attribute Tolerance of C6  : Label is "±5%";
   attribute Tolerance of C5  : Label is "±5%";
   attribute Tolerance of C4  : Label is "±10%";
   attribute Tolerance of C3  : Label is "±10%";
   attribute Tolerance of C2  : Label is "±5%";
   attribute Tolerance of C1  : Label is "±10%";

   attribute Value : string;
   attribute Value of R11 : Label is "10R";
   attribute Value of R10 : Label is "1k";
   attribute Value of R9  : Label is "20k";
   attribute Value of R8  : Label is "1k";
   attribute Value of R7  : Label is "1k";
   attribute Value of R6  : Label is "1k";
   attribute Value of R5  : Label is "1k";
   attribute Value of R4  : Label is "330R";
   attribute Value of R3  : Label is "330R";
   attribute Value of R2  : Label is "330R";
   attribute Value of R1  : Label is "330R";
   attribute Value of C14 : Label is "1uF";
   attribute Value of C13 : Label is "100nF";
   attribute Value of C12 : Label is "100nF";
   attribute Value of C11 : Label is "1uF";
   attribute Value of C10 : Label is "100nF";
   attribute Value of C9  : Label is "100nF";
   attribute Value of C8  : Label is "100nF";
   attribute Value of C7  : Label is "100nF";
   attribute Value of C6  : Label is "100nF";
   attribute Value of C5  : Label is "100nF";
   attribute Value of C4  : Label is "10uF";
   attribute Value of C3  : Label is "10uF";
   attribute Value of C2  : Label is "22nF";
   attribute Value of C1  : Label is "100nF";


begin
    U8 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U8|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U8-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U8-14
      );

    U8 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U8|SecondaryId=6
      Port Map
      (
        X_13 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U8-13
      );

    U8 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U8|SecondaryId=5
      Port Map
      (
        X_11 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U8-11
      );

    U8 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U8|SecondaryId=4
      Port Map
      (
        X_9 => PinSignal_R8_1                                -- ObjectKind=Pin|PrimaryId=U8-9
      );

    U8 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U8|SecondaryId=3
      Port Map
      (
        X_5 => PinSignal_R7_1,                               -- ObjectKind=Pin|PrimaryId=U8-5
        X_6 => PinSignal_U2_5                                -- ObjectKind=Pin|PrimaryId=U8-6
      );

    U8 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U8|SecondaryId=2
      Port Map
      (
        X_3 => PinSignal_R6_1,                               -- ObjectKind=Pin|PrimaryId=U8-3
        X_4 => PinSignal_U2_2                                -- ObjectKind=Pin|PrimaryId=U8-4
      );

    U8 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U8|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R5_1,                               -- ObjectKind=Pin|PrimaryId=U8-1
        X_2 => PinSignal_U2_1                                -- ObjectKind=Pin|PrimaryId=U8-2
      );

    U7 : MOCD207R2M                                          -- ObjectKind=Part|PrimaryId=U7|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R3_1,                               -- ObjectKind=Pin|PrimaryId=U7-1
        X_2 => PinSignal_J5_2,                               -- ObjectKind=Pin|PrimaryId=U7-2
        X_3 => PinSignal_R4_1,                               -- ObjectKind=Pin|PrimaryId=U7-3
        X_4 => PinSignal_J6_2,                               -- ObjectKind=Pin|PrimaryId=U7-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U7-5
        X_6 => PinSignal_R8_1,                               -- ObjectKind=Pin|PrimaryId=U7-6
        X_7 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U7-7
        X_8 => PinSignal_R7_1                                -- ObjectKind=Pin|PrimaryId=U7-8
      );

    U6 : MOCD207R2M                                          -- ObjectKind=Part|PrimaryId=U6|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R1_1,                               -- ObjectKind=Pin|PrimaryId=U6-1
        X_2 => PinSignal_J3_2,                               -- ObjectKind=Pin|PrimaryId=U6-2
        X_3 => PinSignal_R2_1,                               -- ObjectKind=Pin|PrimaryId=U6-3
        X_4 => PinSignal_J4_2,                               -- ObjectKind=Pin|PrimaryId=U6-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U6-5
        X_6 => PinSignal_R6_1,                               -- ObjectKind=Pin|PrimaryId=U6-6
        X_7 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U6-7
        X_8 => PinSignal_R5_1                                -- ObjectKind=Pin|PrimaryId=U6-8
      );

    U5 : MIC4422YM                                           -- ObjectKind=Part|PrimaryId=U5|SecondaryId=2
      Port Map
      (
        X_1 => PowerSignal_PLUS18,                           -- ObjectKind=Pin|PrimaryId=U5-1
        X_4 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U5-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U5-5
        X_8 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=U5-8
      );

    U5 : MIC4422YM                                           -- ObjectKind=Part|PrimaryId=U5|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_U2_11,                              -- ObjectKind=Pin|PrimaryId=U5-2
        X_6 => PinSignal_J1_2,                               -- ObjectKind=Pin|PrimaryId=U5-6
        X_7 => PinSignal_J1_2                                -- ObjectKind=Pin|PrimaryId=U5-7
      );

    U4 : MIC4422YM                                           -- ObjectKind=Part|PrimaryId=U4|SecondaryId=2
      Port Map
      (
        X_1 => PowerSignal_PLUS18,                           -- ObjectKind=Pin|PrimaryId=U4-1
        X_4 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U4-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U4-5
        X_8 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=U4-8
      );

    U4 : MIC4422YM                                           -- ObjectKind=Part|PrimaryId=U4|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_U2_8,                               -- ObjectKind=Pin|PrimaryId=U4-2
        X_6 => PinSignal_C3_1,                               -- ObjectKind=Pin|PrimaryId=U4-6
        X_7 => PinSignal_C3_1                                -- ObjectKind=Pin|PrimaryId=U4-7
      );

    U3 : X_74HC74                                            -- ObjectKind=Part|PrimaryId=U3|SecondaryId=3
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U3-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U3-14
      );

    U3 : X_74HC74                                            -- ObjectKind=Part|PrimaryId=U3|SecondaryId=2
      Port Map
      (
        X_11 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U3-11
        X_12 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U3-12
      );

    U3 : X_74HC74                                            -- ObjectKind=Part|PrimaryId=U3|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U1_4,                               -- ObjectKind=Pin|PrimaryId=U3-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U3-2
        X_3 => PinSignal_U1_8,                               -- ObjectKind=Pin|PrimaryId=U3-3
        X_4 => PinSignal_D1_K,                               -- ObjectKind=Pin|PrimaryId=U3-4
        X_5 => PinSignal_U2_10                               -- ObjectKind=Pin|PrimaryId=U3-5
      );

    U2 : X_74HC08                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=5
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U2-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U2-14
      );

    U2 : X_74HC08                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=4
      Port Map
      (
        X_11 => PinSignal_U2_11,                             -- ObjectKind=Pin|PrimaryId=U2-11
        X_12 => PinSignal_U2_10,                             -- ObjectKind=Pin|PrimaryId=U2-12
        X_13 => PinSignal_U1_8                               -- ObjectKind=Pin|PrimaryId=U2-13
      );

    U2 : X_74HC08                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=3
      Port Map
      (
        X_8  => PinSignal_U2_8,                              -- ObjectKind=Pin|PrimaryId=U2-8
        X_9  => PinSignal_U1_10,                             -- ObjectKind=Pin|PrimaryId=U2-9
        X_10 => PinSignal_U2_10                              -- ObjectKind=Pin|PrimaryId=U2-10
      );

    U2 : X_74HC08                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=2
      Port Map
      (
        X_4 => PinSignal_U2_3,                               -- ObjectKind=Pin|PrimaryId=U2-4
        X_5 => PinSignal_U2_5,                               -- ObjectKind=Pin|PrimaryId=U2-5
        X_6 => PinSignal_U1_1                                -- ObjectKind=Pin|PrimaryId=U2-6
      );

    U2 : X_74HC08                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U2_1,                               -- ObjectKind=Pin|PrimaryId=U2-1
        X_2 => PinSignal_U2_2,                               -- ObjectKind=Pin|PrimaryId=U2-2
        X_3 => PinSignal_U2_3                                -- ObjectKind=Pin|PrimaryId=U2-3
      );

    U1 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U1|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U1-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U1-14
      );

    U1 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U1|SecondaryId=6
      Port Map
      (
        X_13 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U1-13
      );

    U1 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U1|SecondaryId=5
      Port Map
      (
        X_10 => PinSignal_U1_10,                             -- ObjectKind=Pin|PrimaryId=U1-10
        X_11 => PinSignal_U1_8                               -- ObjectKind=Pin|PrimaryId=U1-11
      );

    U1 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U1|SecondaryId=4
      Port Map
      (
        X_8 => PinSignal_U1_8,                               -- ObjectKind=Pin|PrimaryId=U1-8
        X_9 => PinSignal_D6_A                                -- ObjectKind=Pin|PrimaryId=U1-9
      );

    U1 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U1|SecondaryId=3
      Port Map
      (
        X_5 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=U1-5
      );

    U1 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U1|SecondaryId=2
      Port Map
      (
        X_3 => PinSignal_C2_2,                               -- ObjectKind=Pin|PrimaryId=U1-3
        X_4 => PinSignal_U1_4                                -- ObjectKind=Pin|PrimaryId=U1-4
      );

    U1 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U1_1,                               -- ObjectKind=Pin|PrimaryId=U1-1
        X_2 => PinSignal_D1_K                                -- ObjectKind=Pin|PrimaryId=U1-2
      );

    R11 : CMPMINUS1013MINUS00026MINUS1                       -- ObjectKind=Part|PrimaryId=R11|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C3_1,                               -- ObjectKind=Pin|PrimaryId=R11-1
        X_2 => PinSignal_C3_2                                -- ObjectKind=Pin|PrimaryId=R11-2
      );

    R10 : CMPMINUS1013MINUS00510MINUS1                       -- ObjectKind=Part|PrimaryId=R10|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C1_2,                               -- ObjectKind=Pin|PrimaryId=R10-1
        X_2 => PinSignal_D6_A                                -- ObjectKind=Pin|PrimaryId=R10-2
      );

    R9 : CMPMINUS1013MINUS00655MINUS1                        -- ObjectKind=Part|PrimaryId=R9|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D1_K,                               -- ObjectKind=Pin|PrimaryId=R9-1
        X_2 => PinSignal_C2_2                                -- ObjectKind=Pin|PrimaryId=R9-2
      );

    R8 : CMPMINUS1013MINUS00074MINUS1                        -- ObjectKind=Part|PrimaryId=R8|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R8_1,                               -- ObjectKind=Pin|PrimaryId=R8-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=R8-2
      );

    R7 : CMPMINUS1013MINUS00074MINUS1                        -- ObjectKind=Part|PrimaryId=R7|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R7_1,                               -- ObjectKind=Pin|PrimaryId=R7-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=R7-2
      );

    R6 : CMPMINUS1013MINUS00074MINUS1                        -- ObjectKind=Part|PrimaryId=R6|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R6_1,                               -- ObjectKind=Pin|PrimaryId=R6-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=R6-2
      );

    R5 : CMPMINUS1013MINUS00074MINUS1                        -- ObjectKind=Part|PrimaryId=R5|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R5_1,                               -- ObjectKind=Pin|PrimaryId=R5-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=R5-2
      );

    R4 : CMPMINUS1013MINUS00062MINUS1                        -- ObjectKind=Part|PrimaryId=R4|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R4_1,                               -- ObjectKind=Pin|PrimaryId=R4-1
        X_2 => PinSignal_J6_1                                -- ObjectKind=Pin|PrimaryId=R4-2
      );

    R3 : CMPMINUS1013MINUS00062MINUS1                        -- ObjectKind=Part|PrimaryId=R3|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R3_1,                               -- ObjectKind=Pin|PrimaryId=R3-1
        X_2 => LIMIT2                                        -- ObjectKind=Pin|PrimaryId=R3-2
      );

    R2 : CMPMINUS1013MINUS00062MINUS1                        -- ObjectKind=Part|PrimaryId=R2|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R2_1,                               -- ObjectKind=Pin|PrimaryId=R2-1
        X_2 => LIMIT1                                        -- ObjectKind=Pin|PrimaryId=R2-2
      );

    R1 : CMPMINUS1013MINUS00062MINUS1                        -- ObjectKind=Part|PrimaryId=R1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R1_1,                               -- ObjectKind=Pin|PrimaryId=R1-1
        X_2 => TRIGGER                                       -- ObjectKind=Pin|PrimaryId=R1-2
      );

    J8 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J8|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5,                            -- ObjectKind=Pin|PrimaryId=J8-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J8-2
      );

    J7 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J7|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS18,                           -- ObjectKind=Pin|PrimaryId=J7-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J7-2
      );

    J6 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J6|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J6_1,                               -- ObjectKind=Pin|PrimaryId=J6-1
        X_2 => PinSignal_J6_2                                -- ObjectKind=Pin|PrimaryId=J6-2
      );

    J5 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J5|SecondaryId=1
      Port Map
      (
        X_1 => LIMIT2,                                       -- ObjectKind=Pin|PrimaryId=J5-1
        X_2 => PinSignal_J5_2                                -- ObjectKind=Pin|PrimaryId=J5-2
      );

    J4 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J4|SecondaryId=1
      Port Map
      (
        X_1 => LIMIT1,                                       -- ObjectKind=Pin|PrimaryId=J4-1
        X_2 => PinSignal_J4_2                                -- ObjectKind=Pin|PrimaryId=J4-2
      );

    J3 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J3|SecondaryId=1
      Port Map
      (
        X_1 => TRIGGER,                                      -- ObjectKind=Pin|PrimaryId=J3-1
        X_2 => PinSignal_J3_2                                -- ObjectKind=Pin|PrimaryId=J3-2
      );

    J2 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J2|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C1_1,                               -- ObjectKind=Pin|PrimaryId=J2-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J2-2
      );

    J1 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C3_2,                               -- ObjectKind=Pin|PrimaryId=J1-1
        X_2 => PinSignal_J1_2                                -- ObjectKind=Pin|PrimaryId=J1-2
      );

    D7 : X_1N4148                                            -- ObjectKind=Part|PrimaryId=D7|SecondaryId=1
      Port Map
      (
        A => PowerSignal_GND,                                -- ObjectKind=Pin|PrimaryId=D7-A
        K => PinSignal_D6_A                                  -- ObjectKind=Pin|PrimaryId=D7-K
      );

    D6 : X_1N4148                                            -- ObjectKind=Part|PrimaryId=D6|SecondaryId=1
      Port Map
      (
        A => PinSignal_D6_A,                                 -- ObjectKind=Pin|PrimaryId=D6-A
        K => PowerSignal_PLUS5                               -- ObjectKind=Pin|PrimaryId=D6-K
      );

    D5 : X_1N5337                                            -- ObjectKind=Part|PrimaryId=D5|SecondaryId=1
      Port Map
      (
        A => PowerSignal_GND,                                -- ObjectKind=Pin|PrimaryId=D5-A
        K => PinSignal_D2_K                                  -- ObjectKind=Pin|PrimaryId=D5-K
      );

    D4 : X_1N5337                                            -- ObjectKind=Part|PrimaryId=D4|SecondaryId=1
      Port Map
      (
        A => PinSignal_C1_1,                                 -- ObjectKind=Pin|PrimaryId=D4-A
        K => PinSignal_D3_K                                  -- ObjectKind=Pin|PrimaryId=D4-K
      );

    D3 : X_1N5819                                            -- ObjectKind=Part|PrimaryId=D3|SecondaryId=1
      Port Map
      (
        A => PowerSignal_GND,                                -- ObjectKind=Pin|PrimaryId=D3-A
        K => PinSignal_D3_K                                  -- ObjectKind=Pin|PrimaryId=D3-K
      );

    D2 : X_1N5819                                            -- ObjectKind=Part|PrimaryId=D2|SecondaryId=1
      Port Map
      (
        A => PinSignal_C1_1,                                 -- ObjectKind=Pin|PrimaryId=D2-A
        K => PinSignal_D2_K                                  -- ObjectKind=Pin|PrimaryId=D2-K
      );

    D1 : X_1N4148                                            -- ObjectKind=Part|PrimaryId=D1|SecondaryId=1
      Port Map
      (
        A => PinSignal_C2_2,                                 -- ObjectKind=Pin|PrimaryId=D1-A
        K => PinSignal_D1_K                                  -- ObjectKind=Pin|PrimaryId=D1-K
      );

    C16 : CAP                                                -- ObjectKind=Part|PrimaryId=C16|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C16-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C16-2
      );

    C15 : CAP                                                -- ObjectKind=Part|PrimaryId=C15|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C15-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C15-2
      );

    C14 : CMPMINUS1036MINUS04752MINUS1                       -- ObjectKind=Part|PrimaryId=C14|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C14-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C14-2
      );

    C13 : CMPMINUS1036MINUS04408MINUS1                       -- ObjectKind=Part|PrimaryId=C13|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C13-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C13-2
      );

    C12 : CMPMINUS1036MINUS04408MINUS1                       -- ObjectKind=Part|PrimaryId=C12|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C12-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C12-2
      );

    C11 : CMPMINUS1036MINUS04752MINUS1                       -- ObjectKind=Part|PrimaryId=C11|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C11-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C11-2
      );

    C10 : CMPMINUS1036MINUS04408MINUS1                       -- ObjectKind=Part|PrimaryId=C10|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C10-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C10-2
      );

    C9 : CMPMINUS1036MINUS04408MINUS1                        -- ObjectKind=Part|PrimaryId=C9|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C9-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C9-2
      );

    C8 : CMPMINUS1036MINUS04408MINUS1                        -- ObjectKind=Part|PrimaryId=C8|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C8-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C8-2
      );

    C7 : CMPMINUS1036MINUS04408MINUS1                        -- ObjectKind=Part|PrimaryId=C7|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C7-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C7-2
      );

    C6 : CMPMINUS1036MINUS04408MINUS1                        -- ObjectKind=Part|PrimaryId=C6|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C6-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C6-2
      );

    C5 : CMPMINUS1036MINUS04408MINUS1                        -- ObjectKind=Part|PrimaryId=C5|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C5-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C5-2
      );

    C4 : CMPMINUS1037MINUS04979MINUS1                        -- ObjectKind=Part|PrimaryId=C4|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C3_1,                               -- ObjectKind=Pin|PrimaryId=C4-1
        X_2 => PinSignal_C3_2                                -- ObjectKind=Pin|PrimaryId=C4-2
      );

    C3 : CMPMINUS1037MINUS04979MINUS1                        -- ObjectKind=Part|PrimaryId=C3|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C3_1,                               -- ObjectKind=Pin|PrimaryId=C3-1
        X_2 => PinSignal_C3_2                                -- ObjectKind=Pin|PrimaryId=C3-2
      );

    C2 : CMPMINUS1036MINUS04050MINUS1                        -- ObjectKind=Part|PrimaryId=C2|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C2-1
        X_2 => PinSignal_C2_2                                -- ObjectKind=Pin|PrimaryId=C2-2
      );

    C1 : CMPMINUS1036MINUS04410MINUS1                        -- ObjectKind=Part|PrimaryId=C1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C1_1,                               -- ObjectKind=Pin|PrimaryId=C1-1
        X_2 => PinSignal_C1_2                                -- ObjectKind=Pin|PrimaryId=C1-2
      );

    -- Signal Assignments
    ---------------------
    GATE_DRIVE_A    <= PinSignal_C3_2; -- ObjectKind=Net|PrimaryId=NetC3_2
    GATE_DRIVE_B    <= PinSignal_J1_2; -- ObjectKind=Net|PrimaryId=NetJ1_2
    PinSignal_C3_2  <= GATE_DRIVE_A; -- ObjectKind=Net|PrimaryId=NetC3_2
    PinSignal_J1_2  <= GATE_DRIVE_B; -- ObjectKind=Net|PrimaryId=NetJ1_2
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND

end structure;
------------------------------------------------------------

