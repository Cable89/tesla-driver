------------------------------------------------------------
-- VHDL TK512_Optisk_Mottaker
-- 2014 6 27 17 54 11
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 14.3.10.33625
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK512_Optisk_Mottaker
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK512_Optisk_Mottaker Is
  attribute MacroCell : boolean;

End TK512_Optisk_Mottaker;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK512_Optisk_Mottaker Is
   Component X_1N4148                                        -- ObjectKind=Part|PrimaryId=D1|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D1-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D1-K
      );
   End Component;

   Component X_74HC14                                        -- ObjectKind=Part|PrimaryId=U2|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U2-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U2-2
      );
   End Component;

   Component CAP                                             -- ObjectKind=Part|PrimaryId=C5|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C5-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C5-2
      );
   End Component;

   Component CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R1-2
      );
   End Component;

   Component CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C2|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C2-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C2-2
      );
   End Component;

   Component CMPMINUS1037MINUS04979MINUS1                    -- ObjectKind=Part|PrimaryId=C1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C1-2
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J1-2
      );
   End Component;

   Component L                                               -- ObjectKind=Part|PrimaryId=L1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=L1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=L1-2
      );
   End Component;

   Component Otical_Reciever                                 -- ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U1-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U1-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U1-3
      );
   End Component;


    Signal PinSignal_C1_2    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC1_2
    Signal PinSignal_C2_2    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC2_2
    Signal PinSignal_C3_1    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC3_1
    Signal PinSignal_C4_2    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC4_2
    Signal PinSignal_D1_K    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD1_K
    Signal PinSignal_J1_1    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ1_1
    Signal PinSignal_J3_1    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ3_1
    Signal PinSignal_L1_1    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetL1_1
    Signal PinSignal_U1_3    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU1_3
    Signal PinSignal_U2_11   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_11
    Signal PinSignal_U2_2    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_2
    Signal PinSignal_U2_6    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU2_6
    Signal PowerSignal_GND   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_PLUS5 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=+5

   attribute CaseMINUSEIA : string;
   attribute CaseMINUSEIA of R5 : Label is "0805";
   attribute CaseMINUSEIA of R4 : Label is "0805";
   attribute CaseMINUSEIA of R3 : Label is "0805";
   attribute CaseMINUSEIA of R2 : Label is "0805";
   attribute CaseMINUSEIA of R1 : Label is "0805";
   attribute CaseMINUSEIA of C6 : Label is "0805";
   attribute CaseMINUSEIA of C4 : Label is "0805";
   attribute CaseMINUSEIA of C3 : Label is "0805";
   attribute CaseMINUSEIA of C2 : Label is "0805";
   attribute CaseMINUSEIA of C1 : Label is "1206";

   attribute CaseMINUSMetric : string;
   attribute CaseMINUSMetric of R5 : Label is "2012";
   attribute CaseMINUSMetric of R4 : Label is "2012";
   attribute CaseMINUSMetric of R3 : Label is "2012";
   attribute CaseMINUSMetric of R2 : Label is "2012";
   attribute CaseMINUSMetric of R1 : Label is "2012";
   attribute CaseMINUSMetric of C6 : Label is "2012";
   attribute CaseMINUSMetric of C4 : Label is "2012";
   attribute CaseMINUSMetric of C3 : Label is "2012";
   attribute CaseMINUSMetric of C2 : Label is "2012";
   attribute CaseMINUSMetric of C1 : Label is "3216";

   attribute Max_Thickness : string;
   attribute Max_Thickness of C6 : Label is "1.45 mm";
   attribute Max_Thickness of C4 : Label is "1.45 mm";
   attribute Max_Thickness of C3 : Label is "1.45 mm";
   attribute Max_Thickness of C2 : Label is "1.45 mm";
   attribute Max_Thickness of C1 : Label is "1.9 mm";

   attribute Power : string;
   attribute Power of R5 : Label is "0.125 W";
   attribute Power of R4 : Label is "0.125 W";
   attribute Power of R3 : Label is "0.125 W";
   attribute Power of R2 : Label is "0.125 W";
   attribute Power of R1 : Label is "0.125 W";

   attribute Rated_Voltage : string;
   attribute Rated_Voltage of C6 : Label is "25 V";
   attribute Rated_Voltage of C4 : Label is "25 V";
   attribute Rated_Voltage of C3 : Label is "25 V";
   attribute Rated_Voltage of C2 : Label is "25 V";
   attribute Rated_Voltage of C1 : Label is "25 V";

   attribute Technology : string;
   attribute Technology of R5 : Label is "SMT";
   attribute Technology of R4 : Label is "SMT";
   attribute Technology of R3 : Label is "SMT";
   attribute Technology of R2 : Label is "SMT";
   attribute Technology of R1 : Label is "SMT";
   attribute Technology of C6 : Label is "SMT";
   attribute Technology of C4 : Label is "SMT";
   attribute Technology of C3 : Label is "SMT";
   attribute Technology of C2 : Label is "SMT";
   attribute Technology of C1 : Label is "SMT";

   attribute Tolerance : string;
   attribute Tolerance of R5 : Label is "5 %";
   attribute Tolerance of R4 : Label is "5 %";
   attribute Tolerance of R3 : Label is "5 %";
   attribute Tolerance of R2 : Label is "5 %";
   attribute Tolerance of R1 : Label is "5 %";
   attribute Tolerance of C6 : Label is "±5%";
   attribute Tolerance of C4 : Label is "±5%";
   attribute Tolerance of C3 : Label is "±5%";
   attribute Tolerance of C2 : Label is "±5%";
   attribute Tolerance of C1 : Label is "±10%";

   attribute Value : string;
   attribute Value of R5 : Label is "330.00 Ohm";
   attribute Value of R4 : Label is "330.00 Ohm";
   attribute Value of R3 : Label is "330.00 Ohm";
   attribute Value of R2 : Label is "330.00 Ohm";
   attribute Value of R1 : Label is "330.00 Ohm";
   attribute VALUE of L1 : Label is "15u";
   attribute Value of C6 : Label is "100nF";
   attribute Value of C4 : Label is "100nF";
   attribute Value of C3 : Label is "100nF";
   attribute Value of C2 : Label is "100nF";
   attribute Value of C1 : Label is "10uF";


Begin
    U2 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U2-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U2-14
      );

    U2 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=6
      Port Map
      (
        X_12 => PinSignal_U2_11,                             -- ObjectKind=Pin|PrimaryId=U2-12
        X_13 => PinSignal_C1_2                               -- ObjectKind=Pin|PrimaryId=U2-13
      );

    U2 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=5
      Port Map
      (
        X_10 => PinSignal_J1_1,                              -- ObjectKind=Pin|PrimaryId=U2-10
        X_11 => PinSignal_U2_11                              -- ObjectKind=Pin|PrimaryId=U2-11
      );

    U2 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=4
      Port Map
      (
        X_8 => PinSignal_J3_1,                               -- ObjectKind=Pin|PrimaryId=U2-8
        X_9 => PinSignal_U2_6                                -- ObjectKind=Pin|PrimaryId=U2-9
      );

    U2 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=3
      Port Map
      (
        X_5 => PinSignal_C4_2,                               -- ObjectKind=Pin|PrimaryId=U2-5
        X_6 => PinSignal_U2_6                                -- ObjectKind=Pin|PrimaryId=U2-6
      );

    U2 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=2
      Port Map
      (
        X_3 => PinSignal_U2_2,                               -- ObjectKind=Pin|PrimaryId=U2-3
        X_4 => PinSignal_L1_1                                -- ObjectKind=Pin|PrimaryId=U2-4
      );

    U2 : X_74HC14                                            -- ObjectKind=Part|PrimaryId=U2|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U1_3,                               -- ObjectKind=Pin|PrimaryId=U2-1
        X_2 => PinSignal_U2_2                                -- ObjectKind=Pin|PrimaryId=U2-2
      );

    U1 : Otical_Reciever                                     -- ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5,                            -- ObjectKind=Pin|PrimaryId=U1-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U1-2
        X_3 => PinSignal_U1_3                                -- ObjectKind=Pin|PrimaryId=U1-3
      );

    R5 : CMPMINUS1013MINUS00062MINUS1                        -- ObjectKind=Part|PrimaryId=R5|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R5-1
        X_2 => PinSignal_C4_2                                -- ObjectKind=Pin|PrimaryId=R5-2
      );

    R4 : CMPMINUS1013MINUS00062MINUS1                        -- ObjectKind=Part|PrimaryId=R4|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D1_K,                               -- ObjectKind=Pin|PrimaryId=R4-1
        X_2 => PinSignal_C4_2                                -- ObjectKind=Pin|PrimaryId=R4-2
      );

    R3 : CMPMINUS1013MINUS00062MINUS1                        -- ObjectKind=Part|PrimaryId=R3|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R3-1
        X_2 => PinSignal_C3_1                                -- ObjectKind=Pin|PrimaryId=R3-2
      );

    R2 : CMPMINUS1013MINUS00062MINUS1                        -- ObjectKind=Part|PrimaryId=R2|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_L1_1,                               -- ObjectKind=Pin|PrimaryId=R2-1
        X_2 => PinSignal_C2_2                                -- ObjectKind=Pin|PrimaryId=R2-2
      );

    R1 : CMPMINUS1013MINUS00062MINUS1                        -- ObjectKind=Part|PrimaryId=R1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_L1_1,                               -- ObjectKind=Pin|PrimaryId=R1-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R1-2
      );

    L1 : L                                                   -- ObjectKind=Part|PrimaryId=L1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_L1_1,                               -- ObjectKind=Pin|PrimaryId=L1-1
        X_2 => PinSignal_C1_2                                -- ObjectKind=Pin|PrimaryId=L1-2
      );

    J4 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J4|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5,                            -- ObjectKind=Pin|PrimaryId=J4-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J4-2
      );

    J3 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J3|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J3_1,                               -- ObjectKind=Pin|PrimaryId=J3-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J3-2
      );

    J2 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J2|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J1_1,                               -- ObjectKind=Pin|PrimaryId=J2-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J2-2
      );

    J1 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J1_1,                               -- ObjectKind=Pin|PrimaryId=J1-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J1-2
      );

    D1 : X_1N4148                                            -- ObjectKind=Part|PrimaryId=D1|SecondaryId=1
      Port Map
      (
        A => PinSignal_C3_1,                                 -- ObjectKind=Pin|PrimaryId=D1-A
        K => PinSignal_D1_K                                  -- ObjectKind=Pin|PrimaryId=D1-K
      );

    C6 : CMPMINUS1036MINUS04408MINUS1                        -- ObjectKind=Part|PrimaryId=C6|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C6-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C6-2
      );

    C5 : CAP                                                 -- ObjectKind=Part|PrimaryId=C5|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C5-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C5-2
      );

    C4 : CMPMINUS1036MINUS04408MINUS1                        -- ObjectKind=Part|PrimaryId=C4|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C4-1
        X_2 => PinSignal_C4_2                                -- ObjectKind=Pin|PrimaryId=C4-2
      );

    C3 : CMPMINUS1036MINUS04408MINUS1                        -- ObjectKind=Part|PrimaryId=C3|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C3_1,                               -- ObjectKind=Pin|PrimaryId=C3-1
        X_2 => PinSignal_C2_2                                -- ObjectKind=Pin|PrimaryId=C3-2
      );

    C2 : CMPMINUS1036MINUS04408MINUS1                        -- ObjectKind=Part|PrimaryId=C2|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C2-1
        X_2 => PinSignal_C2_2                                -- ObjectKind=Pin|PrimaryId=C2-2
      );

    C1 : CMPMINUS1037MINUS04979MINUS1                        -- ObjectKind=Part|PrimaryId=C1|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C1-1
        X_2 => PinSignal_C1_2                                -- ObjectKind=Pin|PrimaryId=C1-2
      );

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

