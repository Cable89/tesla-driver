------------------------------------------------------------
-- VHDL TK514_Interrupter
-- 2014 7 12 22 55 35
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 14.3.11.33708
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
Architecture Structure Of TK514_Interrupter Is
   Component X_1N4148                                        -- ObjectKind=Part|PrimaryId=D51400|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D51400-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D51400-K
      );
   End Component;

   Component X_1N5337                                        -- ObjectKind=Part|PrimaryId=D51401|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D51401-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D51401-K
      );
   End Component;

   Component X_1N5819                                        -- ObjectKind=Part|PrimaryId=D51402|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D51402-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D51402-K
      );
   End Component;

   Component X_74HC08                                        -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51402-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51402-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51402-3
      );
   End Component;

   Component X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51401-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51401-2
      );
   End Component;

   Component X_74HC74                                        -- ObjectKind=Part|PrimaryId=U51404|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51404-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51404-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51404-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51404-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51404-5
        X_6 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51404-6
      );
   End Component;

   Component CAP                                             -- ObjectKind=Part|PrimaryId=C51408|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51408-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51408-2
      );
   End Component;

   Component CMPMINUS1013MINUS00026MINUS1                    -- ObjectKind=Part|PrimaryId=R51401|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51401-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51401-2
      );
   End Component;

   Component CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51403|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51403-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51403-2
      );
   End Component;

   Component CMPMINUS1013MINUS00074MINUS1                    -- ObjectKind=Part|PrimaryId=R51402|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51402-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51402-2
      );
   End Component;

   Component CMPMINUS1013MINUS00510MINUS1                    -- ObjectKind=Part|PrimaryId=R51400|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51400-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51400-2
      );
   End Component;

   Component CMPMINUS1013MINUS00655MINUS1                    -- ObjectKind=Part|PrimaryId=R51406|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51406-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51406-2
      );
   End Component;

   Component CMPMINUS1036MINUS04050MINUS1                    -- ObjectKind=Part|PrimaryId=C51403|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51403-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51403-2
      );
   End Component;

   Component CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51404|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51404-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51404-2
      );
   End Component;

   Component CMPMINUS1036MINUS04410MINUS1                    -- ObjectKind=Part|PrimaryId=C51401|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51401-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51401-2
      );
   End Component;

   Component CMPMINUS1036MINUS04752MINUS1                    -- ObjectKind=Part|PrimaryId=C51411|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51411-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51411-2
      );
   End Component;

   Component CMPMINUS1037MINUS04979MINUS1                    -- ObjectKind=Part|PrimaryId=C51400|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51400-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51400-2
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51400|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51400-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51400-2
      );
   End Component;

   Component MIC4422YM                                       -- ObjectKind=Part|PrimaryId=U51400|SecondaryId=1
      port
      (
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51400-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51400-3
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51400-6
        X_7 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51400-7
      );
   End Component;

   Component MOCD207R2M                                      -- ObjectKind=Part|PrimaryId=U51405|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51405-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51405-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51405-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51405-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51405-5
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51405-6
        X_7 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51405-7
        X_8 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51405-8
      );
   End Component;


    Signal PinSignal_C51400_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51400_1
    Signal PinSignal_C51400_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51400_2
    Signal PinSignal_C51401_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51401_1
    Signal PinSignal_C51401_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51401_2
    Signal PinSignal_C51403_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51403_2
    Signal PinSignal_D51400_A      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51400_A
    Signal PinSignal_D51401_K      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51401_K
    Signal PinSignal_D51402_K      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51402_K
    Signal PinSignal_D51406_K      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51406_K
    Signal PinSignal_J51401_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51401_2
    Signal PinSignal_J51402_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51402_2
    Signal PinSignal_J51403_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51403_2
    Signal PinSignal_J51404_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51404_2
    Signal PinSignal_J51405_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51405_1
    Signal PinSignal_J51405_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51405_2
    Signal PinSignal_R51402_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51402_1
    Signal PinSignal_R51403_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51403_1
    Signal PinSignal_R51404_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51404_1
    Signal PinSignal_R51405_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51405_1
    Signal PinSignal_R51407_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51407_1
    Signal PinSignal_R51408_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51408_1
    Signal PinSignal_R51409_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51409_1
    Signal PinSignal_R51410_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51410_1
    Signal PinSignal_U51400_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51400_2
    Signal PinSignal_U51401_10     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51401_10
    Signal PinSignal_U51401_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51401_2
    Signal PinSignal_U51401_4      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51401_4
    Signal PinSignal_U51401_6      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51401_6
    Signal PinSignal_U51401_8      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51401_8
    Signal PinSignal_U51402_10     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51402_10
    Signal PinSignal_U51402_11     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51402_11
    Signal PinSignal_U51402_3      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51402_3
    Signal PinSignal_U51402_6      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51402_6
    Signal PinSignal_U51404_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51404_1
    Signal PowerSignal_GND         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_PLUS18      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=+18
    Signal PowerSignal_PLUS5       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=+5

   attribute CaseMINUSEIA : string;
   attribute CaseMINUSEIA of R51410 : Label is "0805";
   attribute CaseMINUSEIA of R51409 : Label is "0805";
   attribute CaseMINUSEIA of R51408 : Label is "0805";
   attribute CaseMINUSEIA of R51407 : Label is "0805";
   attribute CaseMINUSEIA of R51406 : Label is "0805";
   attribute CaseMINUSEIA of R51405 : Label is "0805";
   attribute CaseMINUSEIA of R51404 : Label is "0805";
   attribute CaseMINUSEIA of R51403 : Label is "0805";
   attribute CaseMINUSEIA of R51402 : Label is "0805";
   attribute CaseMINUSEIA of R51401 : Label is "0805";
   attribute CaseMINUSEIA of R51400 : Label is "0805";
   attribute CaseMINUSEIA of C51414 : Label is "0805";
   attribute CaseMINUSEIA of C51413 : Label is "0805";
   attribute CaseMINUSEIA of C51412 : Label is "0805";
   attribute CaseMINUSEIA of C51411 : Label is "0805";
   attribute CaseMINUSEIA of C51410 : Label is "0805";
   attribute CaseMINUSEIA of C51409 : Label is "0805";
   attribute CaseMINUSEIA of C51407 : Label is "0805";
   attribute CaseMINUSEIA of C51406 : Label is "0805";
   attribute CaseMINUSEIA of C51405 : Label is "0805";
   attribute CaseMINUSEIA of C51404 : Label is "0805";
   attribute CaseMINUSEIA of C51403 : Label is "0805";
   attribute CaseMINUSEIA of C51402 : Label is "1206";
   attribute CaseMINUSEIA of C51401 : Label is "0805";
   attribute CaseMINUSEIA of C51400 : Label is "1206";

   attribute CaseMINUSMetric : string;
   attribute CaseMINUSMetric of R51410 : Label is "2012";
   attribute CaseMINUSMetric of R51409 : Label is "2012";
   attribute CaseMINUSMetric of R51408 : Label is "2012";
   attribute CaseMINUSMetric of R51407 : Label is "2012";
   attribute CaseMINUSMetric of R51406 : Label is "2012";
   attribute CaseMINUSMetric of R51405 : Label is "2012";
   attribute CaseMINUSMetric of R51404 : Label is "2012";
   attribute CaseMINUSMetric of R51403 : Label is "2012";
   attribute CaseMINUSMetric of R51402 : Label is "2012";
   attribute CaseMINUSMetric of R51401 : Label is "2012";
   attribute CaseMINUSMetric of R51400 : Label is "2012";
   attribute CaseMINUSMetric of C51414 : Label is "2012";
   attribute CaseMINUSMetric of C51413 : Label is "2012";
   attribute CaseMINUSMetric of C51412 : Label is "2012";
   attribute CaseMINUSMetric of C51411 : Label is "2012";
   attribute CaseMINUSMetric of C51410 : Label is "2012";
   attribute CaseMINUSMetric of C51409 : Label is "2012";
   attribute CaseMINUSMetric of C51407 : Label is "2012";
   attribute CaseMINUSMetric of C51406 : Label is "2012";
   attribute CaseMINUSMetric of C51405 : Label is "2012";
   attribute CaseMINUSMetric of C51404 : Label is "2012";
   attribute CaseMINUSMetric of C51403 : Label is "2012";
   attribute CaseMINUSMetric of C51402 : Label is "3216";
   attribute CaseMINUSMetric of C51401 : Label is "2012";
   attribute CaseMINUSMetric of C51400 : Label is "3216";

   attribute Max_Thickness : string;
   attribute Max_Thickness of C51414 : Label is "1.45 mm";
   attribute Max_Thickness of C51413 : Label is "1.45 mm";
   attribute Max_Thickness of C51412 : Label is "1.45 mm";
   attribute Max_Thickness of C51411 : Label is "1.45 mm";
   attribute Max_Thickness of C51410 : Label is "1.45 mm";
   attribute Max_Thickness of C51409 : Label is "1.45 mm";
   attribute Max_Thickness of C51407 : Label is "1.45 mm";
   attribute Max_Thickness of C51406 : Label is "1.45 mm";
   attribute Max_Thickness of C51405 : Label is "1.45 mm";
   attribute Max_Thickness of C51404 : Label is "1.45 mm";
   attribute Max_Thickness of C51403 : Label is "1.45 mm";
   attribute Max_Thickness of C51402 : Label is "1.9 mm";
   attribute Max_Thickness of C51401 : Label is "1.45 mm";
   attribute Max_Thickness of C51400 : Label is "1.9 mm";

   attribute Power : string;
   attribute Power of R51410 : Label is "0.125 W";
   attribute Power of R51409 : Label is "0.125 W";
   attribute Power of R51408 : Label is "0.125 W";
   attribute Power of R51407 : Label is "0.125 W";
   attribute Power of R51406 : Label is "0.125 W";
   attribute Power of R51405 : Label is "0.125 W";
   attribute Power of R51404 : Label is "0.125 W";
   attribute Power of R51403 : Label is "0.125 W";
   attribute Power of R51402 : Label is "0.125 W";
   attribute Power of R51401 : Label is "0.125 W";
   attribute Power of R51400 : Label is "0.125 W";

   attribute Rated_Voltage : string;
   attribute Rated_Voltage of C51414 : Label is "25 V";
   attribute Rated_Voltage of C51413 : Label is "25 V";
   attribute Rated_Voltage of C51412 : Label is "25 V";
   attribute Rated_Voltage of C51411 : Label is "25 V";
   attribute Rated_Voltage of C51410 : Label is "25 V";
   attribute Rated_Voltage of C51409 : Label is "25 V";
   attribute Rated_Voltage of C51407 : Label is "25 V";
   attribute Rated_Voltage of C51406 : Label is "25 V";
   attribute Rated_Voltage of C51405 : Label is "25 V";
   attribute Rated_Voltage of C51404 : Label is "25 V";
   attribute Rated_Voltage of C51403 : Label is "25 V";
   attribute Rated_Voltage of C51402 : Label is "25 V";
   attribute Rated_Voltage of C51401 : Label is "25 V";
   attribute Rated_Voltage of C51400 : Label is "25 V";

   attribute Technology : string;
   attribute Technology of R51410 : Label is "SMT";
   attribute Technology of R51409 : Label is "SMT";
   attribute Technology of R51408 : Label is "SMT";
   attribute Technology of R51407 : Label is "SMT";
   attribute Technology of R51406 : Label is "SMT";
   attribute Technology of R51405 : Label is "SMT";
   attribute Technology of R51404 : Label is "SMT";
   attribute Technology of R51403 : Label is "SMT";
   attribute Technology of R51402 : Label is "SMT";
   attribute Technology of R51401 : Label is "SMT";
   attribute Technology of R51400 : Label is "SMT";
   attribute Technology of C51414 : Label is "SMT";
   attribute Technology of C51413 : Label is "SMT";
   attribute Technology of C51412 : Label is "SMT";
   attribute Technology of C51411 : Label is "SMT";
   attribute Technology of C51410 : Label is "SMT";
   attribute Technology of C51409 : Label is "SMT";
   attribute Technology of C51407 : Label is "SMT";
   attribute Technology of C51406 : Label is "SMT";
   attribute Technology of C51405 : Label is "SMT";
   attribute Technology of C51404 : Label is "SMT";
   attribute Technology of C51403 : Label is "SMT";
   attribute Technology of C51402 : Label is "SMT";
   attribute Technology of C51401 : Label is "SMT";
   attribute Technology of C51400 : Label is "SMT";

   attribute Tolerance : string;
   attribute Tolerance of R51410 : Label is "5 %";
   attribute Tolerance of R51409 : Label is "5 %";
   attribute Tolerance of R51408 : Label is "5 %";
   attribute Tolerance of R51407 : Label is "5 %";
   attribute Tolerance of R51406 : Label is "1 %";
   attribute Tolerance of R51405 : Label is "5 %";
   attribute Tolerance of R51404 : Label is "5 %";
   attribute Tolerance of R51403 : Label is "5 %";
   attribute Tolerance of R51402 : Label is "5 %";
   attribute Tolerance of R51401 : Label is "5 %";
   attribute Tolerance of R51400 : Label is "1 %";
   attribute Tolerance of C51414 : Label is "±5%";
   attribute Tolerance of C51413 : Label is "±5%";
   attribute Tolerance of C51412 : Label is "±5%";
   attribute Tolerance of C51411 : Label is "±5%";
   attribute Tolerance of C51410 : Label is "±5%";
   attribute Tolerance of C51409 : Label is "±5%";
   attribute Tolerance of C51407 : Label is "±5%";
   attribute Tolerance of C51406 : Label is "±5%";
   attribute Tolerance of C51405 : Label is "±5%";
   attribute Tolerance of C51404 : Label is "±5%";
   attribute Tolerance of C51403 : Label is "±5%";
   attribute Tolerance of C51402 : Label is "±10%";
   attribute Tolerance of C51401 : Label is "±10%";
   attribute Tolerance of C51400 : Label is "±10%";

   attribute Value : string;
   attribute Value of R51410 : Label is "330R";
   attribute Value of R51409 : Label is "1k";
   attribute Value of R51408 : Label is "330R";
   attribute Value of R51407 : Label is "1k";
   attribute Value of R51406 : Label is "20k";
   attribute Value of R51405 : Label is "330R";
   attribute Value of R51404 : Label is "1k";
   attribute Value of R51403 : Label is "330R";
   attribute Value of R51402 : Label is "1k";
   attribute Value of R51401 : Label is "10R";
   attribute Value of R51400 : Label is "1k";
   attribute Value of C51414 : Label is "1uF";
   attribute Value of C51413 : Label is "100nF";
   attribute Value of C51412 : Label is "100nF";
   attribute Value of C51411 : Label is "1uF";
   attribute Value of C51410 : Label is "100nF";
   attribute Value of C51409 : Label is "100nF";
   attribute Value of C51407 : Label is "100nF";
   attribute Value of C51406 : Label is "100nF";
   attribute Value of C51405 : Label is "100nF";
   attribute Value of C51404 : Label is "100nF";
   attribute Value of C51403 : Label is "22nF";
   attribute Value of C51402 : Label is "10uF";
   attribute Value of C51401 : Label is "100nF";
   attribute Value of C51400 : Label is "10uF";


Begin
    U51407 : MOCD207R2M                                      -- ObjectKind=Part|PrimaryId=U51407|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51408_1,                           -- ObjectKind=Pin|PrimaryId=U51407-1
        X_2 => PinSignal_J51404_2,                           -- ObjectKind=Pin|PrimaryId=U51407-2
        X_3 => PinSignal_R51410_1,                           -- ObjectKind=Pin|PrimaryId=U51407-3
        X_4 => PinSignal_J51405_2,                           -- ObjectKind=Pin|PrimaryId=U51407-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51407-5
        X_6 => PinSignal_R51409_1,                           -- ObjectKind=Pin|PrimaryId=U51407-6
        X_7 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51407-7
        X_8 => PinSignal_R51407_1                            -- ObjectKind=Pin|PrimaryId=U51407-8
      );

    U51406 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51406-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U51406-14
      );

    U51406 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=6
      Port Map
      (
        X_13 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U51406-13
      );

    U51406 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=5
      Port Map
      (
        X_11 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U51406-11
      );

    U51406 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=4
      Port Map
      (
        X_9 => PinSignal_R51409_1                            -- ObjectKind=Pin|PrimaryId=U51406-9
      );

    U51406 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=3
      Port Map
      (
        X_5 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=U51406-5
      );

    U51406 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=2
      Port Map
      (
        X_3 => PinSignal_C51403_2,                           -- ObjectKind=Pin|PrimaryId=U51406-3
        X_4 => PinSignal_U51404_1                            -- ObjectKind=Pin|PrimaryId=U51406-4
      );

    U51406 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51406|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51402_6,                           -- ObjectKind=Pin|PrimaryId=U51406-1
        X_2 => PinSignal_D51406_K                            -- ObjectKind=Pin|PrimaryId=U51406-2
      );

    U51405 : MOCD207R2M                                      -- ObjectKind=Part|PrimaryId=U51405|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51403_1,                           -- ObjectKind=Pin|PrimaryId=U51405-1
        X_2 => PinSignal_J51402_2,                           -- ObjectKind=Pin|PrimaryId=U51405-2
        X_3 => PinSignal_R51405_1,                           -- ObjectKind=Pin|PrimaryId=U51405-3
        X_4 => PinSignal_J51403_2,                           -- ObjectKind=Pin|PrimaryId=U51405-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51405-5
        X_6 => PinSignal_R51404_1,                           -- ObjectKind=Pin|PrimaryId=U51405-6
        X_7 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51405-7
        X_8 => PinSignal_R51402_1                            -- ObjectKind=Pin|PrimaryId=U51405-8
      );

    U51404 : X_74HC74                                        -- ObjectKind=Part|PrimaryId=U51404|SecondaryId=3
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51404-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U51404-14
      );

    U51404 : X_74HC74                                        -- ObjectKind=Part|PrimaryId=U51404|SecondaryId=2
      Port Map
      (
        X_11 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51404-11
        X_12 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U51404-12
      );

    U51404 : X_74HC74                                        -- ObjectKind=Part|PrimaryId=U51404|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51404_1,                           -- ObjectKind=Pin|PrimaryId=U51404-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51404-2
        X_3 => PinSignal_U51401_8,                           -- ObjectKind=Pin|PrimaryId=U51404-3
        X_4 => PinSignal_D51406_K,                           -- ObjectKind=Pin|PrimaryId=U51404-4
        X_5 => PinSignal_U51402_10                           -- ObjectKind=Pin|PrimaryId=U51404-5
      );

    U51403 : MIC4422YM                                       -- ObjectKind=Part|PrimaryId=U51403|SecondaryId=2
      Port Map
      (
        X_1 => PowerSignal_PLUS18,                           -- ObjectKind=Pin|PrimaryId=U51403-1
        X_4 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51403-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51403-5
        X_8 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=U51403-8
      );

    U51403 : MIC4422YM                                       -- ObjectKind=Part|PrimaryId=U51403|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_U51402_11,                          -- ObjectKind=Pin|PrimaryId=U51403-2
        X_6 => PinSignal_J51401_2,                           -- ObjectKind=Pin|PrimaryId=U51403-6
        X_7 => PinSignal_J51401_2                            -- ObjectKind=Pin|PrimaryId=U51403-7
      );

    U51402 : X_74HC08                                        -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=5
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51402-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U51402-14
      );

    U51402 : X_74HC08                                        -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=4
      Port Map
      (
        X_11 => PinSignal_U51402_11,                         -- ObjectKind=Pin|PrimaryId=U51402-11
        X_12 => PinSignal_U51402_10,                         -- ObjectKind=Pin|PrimaryId=U51402-12
        X_13 => PinSignal_U51401_8                           -- ObjectKind=Pin|PrimaryId=U51402-13
      );

    U51402 : X_74HC08                                        -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=3
      Port Map
      (
        X_8  => PinSignal_U51400_2,                          -- ObjectKind=Pin|PrimaryId=U51402-8
        X_9  => PinSignal_U51401_10,                         -- ObjectKind=Pin|PrimaryId=U51402-9
        X_10 => PinSignal_U51402_10                          -- ObjectKind=Pin|PrimaryId=U51402-10
      );

    U51402 : X_74HC08                                        -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=2
      Port Map
      (
        X_4 => PinSignal_U51402_3,                           -- ObjectKind=Pin|PrimaryId=U51402-4
        X_5 => PinSignal_U51401_6,                           -- ObjectKind=Pin|PrimaryId=U51402-5
        X_6 => PinSignal_U51402_6                            -- ObjectKind=Pin|PrimaryId=U51402-6
      );

    U51402 : X_74HC08                                        -- ObjectKind=Part|PrimaryId=U51402|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51401_2,                           -- ObjectKind=Pin|PrimaryId=U51402-1
        X_2 => PinSignal_U51401_4,                           -- ObjectKind=Pin|PrimaryId=U51402-2
        X_3 => PinSignal_U51402_3                            -- ObjectKind=Pin|PrimaryId=U51402-3
      );

    U51401 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51401-7
        X_14 => PowerSignal_PLUS5                            -- ObjectKind=Pin|PrimaryId=U51401-14
      );

    U51401 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=6
      Port Map
      (
        X_13 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=U51401-13
      );

    U51401 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=5
      Port Map
      (
        X_10 => PinSignal_U51401_10,                         -- ObjectKind=Pin|PrimaryId=U51401-10
        X_11 => PinSignal_U51401_8                           -- ObjectKind=Pin|PrimaryId=U51401-11
      );

    U51401 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=4
      Port Map
      (
        X_8 => PinSignal_U51401_8,                           -- ObjectKind=Pin|PrimaryId=U51401-8
        X_9 => PinSignal_D51400_A                            -- ObjectKind=Pin|PrimaryId=U51401-9
      );

    U51401 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=3
      Port Map
      (
        X_5 => PinSignal_R51407_1,                           -- ObjectKind=Pin|PrimaryId=U51401-5
        X_6 => PinSignal_U51401_6                            -- ObjectKind=Pin|PrimaryId=U51401-6
      );

    U51401 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=2
      Port Map
      (
        X_3 => PinSignal_R51404_1,                           -- ObjectKind=Pin|PrimaryId=U51401-3
        X_4 => PinSignal_U51401_4                            -- ObjectKind=Pin|PrimaryId=U51401-4
      );

    U51401 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51401|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51402_1,                           -- ObjectKind=Pin|PrimaryId=U51401-1
        X_2 => PinSignal_U51401_2                            -- ObjectKind=Pin|PrimaryId=U51401-2
      );

    U51400 : MIC4422YM                                       -- ObjectKind=Part|PrimaryId=U51400|SecondaryId=2
      Port Map
      (
        X_1 => PowerSignal_PLUS18,                           -- ObjectKind=Pin|PrimaryId=U51400-1
        X_4 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51400-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51400-5
        X_8 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=U51400-8
      );

    U51400 : MIC4422YM                                       -- ObjectKind=Part|PrimaryId=U51400|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_U51400_2,                           -- ObjectKind=Pin|PrimaryId=U51400-2
        X_6 => PinSignal_C51400_1,                           -- ObjectKind=Pin|PrimaryId=U51400-6
        X_7 => PinSignal_C51400_1                            -- ObjectKind=Pin|PrimaryId=U51400-7
      );

    R51410 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51410|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51410_1,                           -- ObjectKind=Pin|PrimaryId=R51410-1
        X_2 => PinSignal_J51405_1                            -- ObjectKind=Pin|PrimaryId=R51410-2
      );

    R51409 : CMPMINUS1013MINUS00074MINUS1                    -- ObjectKind=Part|PrimaryId=R51409|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51409_1,                           -- ObjectKind=Pin|PrimaryId=R51409-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=R51409-2
      );

    R51408 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51408|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51408_1,                           -- ObjectKind=Pin|PrimaryId=R51408-1
        X_2 => LIMIT2                                        -- ObjectKind=Pin|PrimaryId=R51408-2
      );

    R51407 : CMPMINUS1013MINUS00074MINUS1                    -- ObjectKind=Part|PrimaryId=R51407|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51407_1,                           -- ObjectKind=Pin|PrimaryId=R51407-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=R51407-2
      );

    R51406 : CMPMINUS1013MINUS00655MINUS1                    -- ObjectKind=Part|PrimaryId=R51406|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51406_K,                           -- ObjectKind=Pin|PrimaryId=R51406-1
        X_2 => PinSignal_C51403_2                            -- ObjectKind=Pin|PrimaryId=R51406-2
      );

    R51405 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51405|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51405_1,                           -- ObjectKind=Pin|PrimaryId=R51405-1
        X_2 => LIMIT1                                        -- ObjectKind=Pin|PrimaryId=R51405-2
      );

    R51404 : CMPMINUS1013MINUS00074MINUS1                    -- ObjectKind=Part|PrimaryId=R51404|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51404_1,                           -- ObjectKind=Pin|PrimaryId=R51404-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=R51404-2
      );

    R51403 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51403|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51403_1,                           -- ObjectKind=Pin|PrimaryId=R51403-1
        X_2 => TRIGGER                                       -- ObjectKind=Pin|PrimaryId=R51403-2
      );

    R51402 : CMPMINUS1013MINUS00074MINUS1                    -- ObjectKind=Part|PrimaryId=R51402|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51402_1,                           -- ObjectKind=Pin|PrimaryId=R51402-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=R51402-2
      );

    R51401 : CMPMINUS1013MINUS00026MINUS1                    -- ObjectKind=Part|PrimaryId=R51401|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51400_1,                           -- ObjectKind=Pin|PrimaryId=R51401-1
        X_2 => PinSignal_C51400_2                            -- ObjectKind=Pin|PrimaryId=R51401-2
      );

    R51400 : CMPMINUS1013MINUS00510MINUS1                    -- ObjectKind=Part|PrimaryId=R51400|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51401_2,                           -- ObjectKind=Pin|PrimaryId=R51400-1
        X_2 => PinSignal_D51400_A                            -- ObjectKind=Pin|PrimaryId=R51400-2
      );

    J51407 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51407|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5,                            -- ObjectKind=Pin|PrimaryId=J51407-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51407-2
      );

    J51406 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51406|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS18,                           -- ObjectKind=Pin|PrimaryId=J51406-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51406-2
      );

    J51405 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51405|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51405_1,                           -- ObjectKind=Pin|PrimaryId=J51405-1
        X_2 => PinSignal_J51405_2                            -- ObjectKind=Pin|PrimaryId=J51405-2
      );

    J51404 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51404|SecondaryId=1
      Port Map
      (
        X_1 => LIMIT2,                                       -- ObjectKind=Pin|PrimaryId=J51404-1
        X_2 => PinSignal_J51404_2                            -- ObjectKind=Pin|PrimaryId=J51404-2
      );

    J51403 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51403|SecondaryId=1
      Port Map
      (
        X_1 => LIMIT1,                                       -- ObjectKind=Pin|PrimaryId=J51403-1
        X_2 => PinSignal_J51403_2                            -- ObjectKind=Pin|PrimaryId=J51403-2
      );

    J51402 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51402|SecondaryId=1
      Port Map
      (
        X_1 => TRIGGER,                                      -- ObjectKind=Pin|PrimaryId=J51402-1
        X_2 => PinSignal_J51402_2                            -- ObjectKind=Pin|PrimaryId=J51402-2
      );

    J51401 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51401|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51400_2,                           -- ObjectKind=Pin|PrimaryId=J51401-1
        X_2 => PinSignal_J51401_2                            -- ObjectKind=Pin|PrimaryId=J51401-2
      );

    J51400 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51400|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51401_1,                           -- ObjectKind=Pin|PrimaryId=J51400-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51400-2
      );

    D51406 : X_1N4148                                        -- ObjectKind=Part|PrimaryId=D51406|SecondaryId=1
      Port Map
      (
        A => PinSignal_C51403_2,                             -- ObjectKind=Pin|PrimaryId=D51406-A
        K => PinSignal_D51406_K                              -- ObjectKind=Pin|PrimaryId=D51406-K
      );

    D51405 : X_1N5819                                        -- ObjectKind=Part|PrimaryId=D51405|SecondaryId=1
      Port Map
      (
        A => PowerSignal_GND,                                -- ObjectKind=Pin|PrimaryId=D51405-A
        K => PinSignal_D51401_K                              -- ObjectKind=Pin|PrimaryId=D51405-K
      );

    D51404 : X_1N5337                                        -- ObjectKind=Part|PrimaryId=D51404|SecondaryId=1
      Port Map
      (
        A => PowerSignal_GND,                                -- ObjectKind=Pin|PrimaryId=D51404-A
        K => PinSignal_D51402_K                              -- ObjectKind=Pin|PrimaryId=D51404-K
      );

    D51403 : X_1N4148                                        -- ObjectKind=Part|PrimaryId=D51403|SecondaryId=1
      Port Map
      (
        A => PowerSignal_GND,                                -- ObjectKind=Pin|PrimaryId=D51403-A
        K => PinSignal_D51400_A                              -- ObjectKind=Pin|PrimaryId=D51403-K
      );

    D51402 : X_1N5819                                        -- ObjectKind=Part|PrimaryId=D51402|SecondaryId=1
      Port Map
      (
        A => PinSignal_C51401_1,                             -- ObjectKind=Pin|PrimaryId=D51402-A
        K => PinSignal_D51402_K                              -- ObjectKind=Pin|PrimaryId=D51402-K
      );

    D51401 : X_1N5337                                        -- ObjectKind=Part|PrimaryId=D51401|SecondaryId=1
      Port Map
      (
        A => PinSignal_C51401_1,                             -- ObjectKind=Pin|PrimaryId=D51401-A
        K => PinSignal_D51401_K                              -- ObjectKind=Pin|PrimaryId=D51401-K
      );

    D51400 : X_1N4148                                        -- ObjectKind=Part|PrimaryId=D51400|SecondaryId=1
      Port Map
      (
        A => PinSignal_D51400_A,                             -- ObjectKind=Pin|PrimaryId=D51400-A
        K => PowerSignal_PLUS5                               -- ObjectKind=Pin|PrimaryId=D51400-K
      );

    C51415 : CAP                                             -- ObjectKind=Part|PrimaryId=C51415|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51415-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C51415-2
      );

    C51414 : CMPMINUS1036MINUS04752MINUS1                    -- ObjectKind=Part|PrimaryId=C51414|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51414-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51414-2
      );

    C51413 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51413|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51413-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51413-2
      );

    C51412 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51412|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51412-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51412-2
      );

    C51411 : CMPMINUS1036MINUS04752MINUS1                    -- ObjectKind=Part|PrimaryId=C51411|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51411-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51411-2
      );

    C51410 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51410|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51410-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51410-2
      );

    C51409 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51409|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51409-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51409-2
      );

    C51408 : CAP                                             -- ObjectKind=Part|PrimaryId=C51408|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51408-1
        X_2 => PowerSignal_PLUS18                            -- ObjectKind=Pin|PrimaryId=C51408-2
      );

    C51407 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51407|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51407-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C51407-2
      );

    C51406 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51406|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51406-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C51406-2
      );

    C51405 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51405|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51405-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C51405-2
      );

    C51404 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51404|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51404-1
        X_2 => PowerSignal_PLUS5                             -- ObjectKind=Pin|PrimaryId=C51404-2
      );

    C51403 : CMPMINUS1036MINUS04050MINUS1                    -- ObjectKind=Part|PrimaryId=C51403|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51403-1
        X_2 => PinSignal_C51403_2                            -- ObjectKind=Pin|PrimaryId=C51403-2
      );

    C51402 : CMPMINUS1037MINUS04979MINUS1                    -- ObjectKind=Part|PrimaryId=C51402|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51400_1,                           -- ObjectKind=Pin|PrimaryId=C51402-1
        X_2 => PinSignal_C51400_2                            -- ObjectKind=Pin|PrimaryId=C51402-2
      );

    C51401 : CMPMINUS1036MINUS04410MINUS1                    -- ObjectKind=Part|PrimaryId=C51401|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51401_1,                           -- ObjectKind=Pin|PrimaryId=C51401-1
        X_2 => PinSignal_C51401_2                            -- ObjectKind=Pin|PrimaryId=C51401-2
      );

    C51400 : CMPMINUS1037MINUS04979MINUS1                    -- ObjectKind=Part|PrimaryId=C51400|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51400_1,                           -- ObjectKind=Pin|PrimaryId=C51400-1
        X_2 => PinSignal_C51400_2                            -- ObjectKind=Pin|PrimaryId=C51400-2
      );

    -- Signal Assignments
    ---------------------
    GATE_DRIVE_A       <= PinSignal_C51400_2; -- ObjectKind=Net|PrimaryId=NetC51400_2
    GATE_DRIVE_B       <= PinSignal_J51401_2; -- ObjectKind=Net|PrimaryId=NetJ51401_2
    PinSignal_C51400_2 <= GATE_DRIVE_A; -- ObjectKind=Net|PrimaryId=NetC51400_2
    PinSignal_J51401_2 <= GATE_DRIVE_B; -- ObjectKind=Net|PrimaryId=NetJ51401_2
    PowerSignal_GND    <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

