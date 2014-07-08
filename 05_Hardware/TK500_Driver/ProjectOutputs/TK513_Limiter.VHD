------------------------------------------------------------
-- VHDL TK513_Limiter
-- 2014 7 8 19 13 36
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 14.3.10.33625
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK513_Limiter
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK513_Limiter Is
  port
  (
    LIMIT   : Out   STD_LOGIC;                               -- ObjectKind=Port|PrimaryId=LIMIT
    TRIGGER : In    STD_LOGIC                                -- ObjectKind=Port|PrimaryId=TRIGGER
  );
  attribute MacroCell : boolean;

End TK513_Limiter;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK513_Limiter Is
   Component X_1N5819                                        -- ObjectKind=Part|PrimaryId=D51300|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D51300-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D51300-K
      );
   End Component;

   Component X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51302-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51302-2
      );
   End Component;

   Component X_74HC74                                        -- ObjectKind=Part|PrimaryId=U51300|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51300-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51300-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51300-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51300-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51300-5
        X_6 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51300-6
      );
   End Component;

   Component CAP                                             -- ObjectKind=Part|PrimaryId=C51303|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51303-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51303-2
      );
   End Component;

   Component CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51300|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51300-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51300-2
      );
   End Component;

   Component CMPMINUS1013MINUS00074MINUS1                    -- ObjectKind=Part|PrimaryId=R51304|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51304-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51304-2
      );
   End Component;

   Component CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C51300|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51300-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51300-2
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51300|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51300-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51300-2
      );
   End Component;

   Component JST_3pin                                        -- ObjectKind=Part|PrimaryId=J51303|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51303-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51303-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51303-3
      );
   End Component;

   Component LM311                                           -- ObjectKind=Part|PrimaryId=U51301|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-1
        X_2 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-2
        X_3 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-5
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-6
        X_7 : out   STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51301-7
        X_8 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51301-8
      );
   End Component;

   Component MOCD207R2M                                      -- ObjectKind=Part|PrimaryId=U51303|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-5
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-6
        X_7 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51303-7
        X_8 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51303-8
      );
   End Component;


    Signal NamedSignal_DC_IN       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=DC_IN
    Signal NamedSignal_LED         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LED
    Signal NamedSignal_LIMITER_OUT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LIMITER_OUT
    Signal NamedSignal_POT         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=POT
    Signal PinSignal_C51301_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51301_1
    Signal PinSignal_D51300_A      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51300_A
    Signal PinSignal_D51301_A      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51301_A
    Signal PinSignal_J51302_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51302_1
    Signal PinSignal_J51302_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51302_2
    Signal PinSignal_J51303_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51303_1
    Signal PinSignal_J51304_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51304_2
    Signal PinSignal_R51303_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51303_1
    Signal PinSignal_R51304_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51304_1
    Signal PinSignal_R51305_1      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51305_1
    Signal PinSignal_U51300_11     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51300_11
    Signal PinSignal_U51300_9      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51300_9
    Signal PinSignal_U51301_5      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51301_5
    Signal PinSignal_U51301_7      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51300_2
    Signal PinSignal_U51302_2      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51302_2
    Signal PowerSignal_GND         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_PLUS5V      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=+5V

   attribute CaseMINUSEIA : string;
   attribute CaseMINUSEIA of R51306 : Label is "0805";
   attribute CaseMINUSEIA of R51305 : Label is "0805";
   attribute CaseMINUSEIA of R51304 : Label is "0805";
   attribute CaseMINUSEIA of R51303 : Label is "0805";
   attribute CaseMINUSEIA of R51302 : Label is "0805";
   attribute CaseMINUSEIA of R51301 : Label is "0805";
   attribute CaseMINUSEIA of R51300 : Label is "0805";
   attribute CaseMINUSEIA of C51305 : Label is "0805";
   attribute CaseMINUSEIA of C51304 : Label is "0805";
   attribute CaseMINUSEIA of C51302 : Label is "0805";
   attribute CaseMINUSEIA of C51301 : Label is "0805";
   attribute CaseMINUSEIA of C51300 : Label is "0805";

   attribute CaseMINUSMetric : string;
   attribute CaseMINUSMetric of R51306 : Label is "2012";
   attribute CaseMINUSMetric of R51305 : Label is "2012";
   attribute CaseMINUSMetric of R51304 : Label is "2012";
   attribute CaseMINUSMetric of R51303 : Label is "2012";
   attribute CaseMINUSMetric of R51302 : Label is "2012";
   attribute CaseMINUSMetric of R51301 : Label is "2012";
   attribute CaseMINUSMetric of R51300 : Label is "2012";
   attribute CaseMINUSMetric of C51305 : Label is "2012";
   attribute CaseMINUSMetric of C51304 : Label is "2012";
   attribute CaseMINUSMetric of C51302 : Label is "2012";
   attribute CaseMINUSMetric of C51301 : Label is "2012";
   attribute CaseMINUSMetric of C51300 : Label is "2012";

   attribute Max_Thickness : string;
   attribute Max_Thickness of C51305 : Label is "1 mm";
   attribute Max_Thickness of C51304 : Label is "1 mm";
   attribute Max_Thickness of C51302 : Label is "1 mm";
   attribute Max_Thickness of C51301 : Label is "1 mm";
   attribute Max_Thickness of C51300 : Label is "1 mm";

   attribute Power : string;
   attribute Power of R51306 : Label is "0.125 W";
   attribute Power of R51305 : Label is "0.125 W";
   attribute Power of R51304 : Label is "0.125 W";
   attribute Power of R51303 : Label is "0.125 W";
   attribute Power of R51302 : Label is "0.125 W";
   attribute Power of R51301 : Label is "0.125 W";
   attribute Power of R51300 : Label is "0.125 W";

   attribute Rated_Voltage : string;
   attribute Rated_Voltage of C51305 : Label is "50 V";
   attribute Rated_Voltage of C51304 : Label is "50 V";
   attribute Rated_Voltage of C51302 : Label is "50 V";
   attribute Rated_Voltage of C51301 : Label is "50 V";
   attribute Rated_Voltage of C51300 : Label is "50 V";

   attribute Technology : string;
   attribute Technology of R51306 : Label is "SMT";
   attribute Technology of R51305 : Label is "SMT";
   attribute Technology of R51304 : Label is "SMT";
   attribute Technology of R51303 : Label is "SMT";
   attribute Technology of R51302 : Label is "SMT";
   attribute Technology of R51301 : Label is "SMT";
   attribute Technology of R51300 : Label is "SMT";
   attribute Technology of C51305 : Label is "SMT";
   attribute Technology of C51304 : Label is "SMT";
   attribute Technology of C51302 : Label is "SMT";
   attribute Technology of C51301 : Label is "SMT";
   attribute Technology of C51300 : Label is "SMT";

   attribute Tolerance : string;
   attribute Tolerance of R51306 : Label is "5 %";
   attribute Tolerance of R51305 : Label is "5 %";
   attribute Tolerance of R51304 : Label is "5 %";
   attribute Tolerance of R51303 : Label is "5 %";
   attribute Tolerance of R51302 : Label is "5 %";
   attribute Tolerance of R51301 : Label is "5 %";
   attribute Tolerance of R51300 : Label is "5 %";
   attribute Tolerance of C51305 : Label is "±5%";
   attribute Tolerance of C51304 : Label is "±5%";
   attribute Tolerance of C51302 : Label is "±5%";
   attribute Tolerance of C51301 : Label is "±5%";
   attribute Tolerance of C51300 : Label is "±5%";

   attribute Value : string;
   attribute Value of R51306 : Label is "100k";
   attribute Value of R51305 : Label is "330R";
   attribute Value of R51304 : Label is "1k";
   attribute Value of R51303 : Label is "330R";
   attribute Value of R51302 : Label is "1K";
   attribute Value of R51301 : Label is "10R";
   attribute Value of R51300 : Label is "1K";
   attribute Value of C51305 : Label is "100nF";
   attribute Value of C51304 : Label is "100nF";
   attribute Value of C51302 : Label is "100nF";
   attribute Value of C51301 : Label is "100nF";
   attribute Value of C51300 : Label is "100nF";


Begin
    U51303 : MOCD207R2M                                      -- ObjectKind=Part|PrimaryId=U51303|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51303_1,                           -- ObjectKind=Pin|PrimaryId=U51303-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51303-2
        X_3 => PinSignal_R51305_1,                           -- ObjectKind=Pin|PrimaryId=U51303-3
        X_4 => PinSignal_J51304_2,                           -- ObjectKind=Pin|PrimaryId=U51303-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51303-5
        X_6 => PinSignal_R51304_1,                           -- ObjectKind=Pin|PrimaryId=U51303-6
        X_7 => PinSignal_J51302_2,                           -- ObjectKind=Pin|PrimaryId=U51303-7
        X_8 => PinSignal_J51302_1                            -- ObjectKind=Pin|PrimaryId=U51303-8
      );

    U51302 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51302-7
        X_14 => PowerSignal_PLUS5V                           -- ObjectKind=Pin|PrimaryId=U51302-14
      );

    U51302 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=6
;

    U51302 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=5
      Port Map
      (
        X_10 => PinSignal_U51300_11,                         -- ObjectKind=Pin|PrimaryId=U51302-10
        X_11 => PinSignal_R51304_1                           -- ObjectKind=Pin|PrimaryId=U51302-11
      );

    U51302 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=4
;

    U51302 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=3
;

    U51302 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=2
      Port Map
      (
        X_3 => PinSignal_U51302_2,                           -- ObjectKind=Pin|PrimaryId=U51302-3
        X_4 => NamedSignal_LIMITER_OUT                       -- ObjectKind=Pin|PrimaryId=U51302-4
      );

    U51302 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51302|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51300_9,                           -- ObjectKind=Pin|PrimaryId=U51302-1
        X_2 => PinSignal_U51302_2                            -- ObjectKind=Pin|PrimaryId=U51302-2
      );

    U51301 : LM311                                           -- ObjectKind=Part|PrimaryId=U51301|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51301-1
        X_2 => NamedSignal_POT,                              -- ObjectKind=Pin|PrimaryId=U51301-2
        X_3 => NamedSignal_DC_IN,                            -- ObjectKind=Pin|PrimaryId=U51301-3
        X_4 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51301-4
        X_5 => PinSignal_U51301_5,                           -- ObjectKind=Pin|PrimaryId=U51301-5
        X_6 => PinSignal_U51301_5,                           -- ObjectKind=Pin|PrimaryId=U51301-6
        X_7 => PinSignal_U51301_7,                           -- ObjectKind=Pin|PrimaryId=U51301-7
        X_8 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=U51301-8
      );

    U51300 : X_74HC74                                        -- ObjectKind=Part|PrimaryId=U51300|SecondaryId=3
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51300-7
        X_14 => PowerSignal_PLUS5V                           -- ObjectKind=Pin|PrimaryId=U51300-14
      );

    U51300 : X_74HC74                                        -- ObjectKind=Part|PrimaryId=U51300|SecondaryId=2
      Port Map
      (
        X_8  => NamedSignal_LED,                             -- ObjectKind=Pin|PrimaryId=U51300-8
        X_9  => PinSignal_U51300_9,                          -- ObjectKind=Pin|PrimaryId=U51300-9
        X_10 => PowerSignal_PLUS5V,                          -- ObjectKind=Pin|PrimaryId=U51300-10
        X_11 => PinSignal_U51300_11,                         -- ObjectKind=Pin|PrimaryId=U51300-11
        X_12 => PowerSignal_PLUS5V,                          -- ObjectKind=Pin|PrimaryId=U51300-12
        X_13 => PinSignal_U51301_7                           -- ObjectKind=Pin|PrimaryId=U51300-13
      );

    U51300 : X_74HC74                                        -- ObjectKind=Part|PrimaryId=U51300|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51300-1
        X_2 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=U51300-2
        X_3 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=U51300-3
        X_4 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=U51300-4
      );

    R51306 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51306|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_POT,                              -- ObjectKind=Pin|PrimaryId=R51306-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51306-2
      );

    R51305 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51305|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51305_1,                           -- ObjectKind=Pin|PrimaryId=R51305-1
        X_2 => TRIGGER                                       -- ObjectKind=Pin|PrimaryId=R51305-2
      );

    R51304 : CMPMINUS1013MINUS00074MINUS1                    -- ObjectKind=Part|PrimaryId=R51304|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51304_1,                           -- ObjectKind=Pin|PrimaryId=R51304-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=R51304-2
      );

    R51303 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51303|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51303_1,                           -- ObjectKind=Pin|PrimaryId=R51303-1
        X_2 => NamedSignal_LED                               -- ObjectKind=Pin|PrimaryId=R51303-2
      );

    R51302 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51302|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=R51302-1
        X_2 => PinSignal_J51303_1                            -- ObjectKind=Pin|PrimaryId=R51302-2
      );

    R51301 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51301|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_DC_IN,                            -- ObjectKind=Pin|PrimaryId=R51301-1
        X_2 => PinSignal_C51301_1                            -- ObjectKind=Pin|PrimaryId=R51301-2
      );

    R51300 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51300|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=R51300-1
        X_2 => PinSignal_U51301_7                            -- ObjectKind=Pin|PrimaryId=R51300-2
      );

    J51305 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51305|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=J51305-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51305-2
      );

    J51304 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51304|SecondaryId=1
      Port Map
      (
        X_1 => TRIGGER,                                      -- ObjectKind=Pin|PrimaryId=J51304-1
        X_2 => PinSignal_J51304_2                            -- ObjectKind=Pin|PrimaryId=J51304-2
      );

    J51303 : JST_3pin                                        -- ObjectKind=Part|PrimaryId=J51303|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51303_1,                           -- ObjectKind=Pin|PrimaryId=J51303-1
        X_2 => NamedSignal_POT,                              -- ObjectKind=Pin|PrimaryId=J51303-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51303-3
      );

    J51302 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51302|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51302_1,                           -- ObjectKind=Pin|PrimaryId=J51302-1
        X_2 => PinSignal_J51302_2                            -- ObjectKind=Pin|PrimaryId=J51302-2
      );

    J51301 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51301|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51300_A,                           -- ObjectKind=Pin|PrimaryId=J51301-1
        X_2 => PinSignal_D51301_A                            -- ObjectKind=Pin|PrimaryId=J51301-2
      );

    J51300 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51300|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_LIMITER_OUT,                      -- ObjectKind=Pin|PrimaryId=J51300-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51300-2
      );

    D51303 : X_1N5819                                        -- ObjectKind=Part|PrimaryId=D51303|SecondaryId=1
      Port Map
      (
        A => PinSignal_C51301_1,                             -- ObjectKind=Pin|PrimaryId=D51303-A
        K => PinSignal_D51301_A                              -- ObjectKind=Pin|PrimaryId=D51303-K
      );

    D51302 : X_1N5819                                        -- ObjectKind=Part|PrimaryId=D51302|SecondaryId=1
      Port Map
      (
        A => PinSignal_C51301_1,                             -- ObjectKind=Pin|PrimaryId=D51302-A
        K => PinSignal_D51300_A                              -- ObjectKind=Pin|PrimaryId=D51302-K
      );

    D51301 : X_1N5819                                        -- ObjectKind=Part|PrimaryId=D51301|SecondaryId=1
      Port Map
      (
        A => PinSignal_D51301_A,                             -- ObjectKind=Pin|PrimaryId=D51301-A
        K => NamedSignal_DC_IN                               -- ObjectKind=Pin|PrimaryId=D51301-K
      );

    D51300 : X_1N5819                                        -- ObjectKind=Part|PrimaryId=D51300|SecondaryId=1
      Port Map
      (
        A => PinSignal_D51300_A,                             -- ObjectKind=Pin|PrimaryId=D51300-A
        K => NamedSignal_DC_IN                               -- ObjectKind=Pin|PrimaryId=D51300-K
      );

    C51305 : CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C51305|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51305-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=C51305-2
      );

    C51304 : CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C51304|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51304-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=C51304-2
      );

    C51303 : CAP                                             -- ObjectKind=Part|PrimaryId=C51303|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51303-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=C51303-2
      );

    C51302 : CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C51302|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51302-1
        X_2 => NamedSignal_POT                               -- ObjectKind=Pin|PrimaryId=C51302-2
      );

    C51301 : CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C51301|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51301_1,                           -- ObjectKind=Pin|PrimaryId=C51301-1
        X_2 => NamedSignal_DC_IN                             -- ObjectKind=Pin|PrimaryId=C51301-2
      );

    C51300 : CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C51300|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51300-1
        X_2 => PinSignal_U51301_7                            -- ObjectKind=Pin|PrimaryId=C51300-2
      );

    -- Signal Assignments
    ---------------------
    LIMIT                   <= NamedSignal_LIMITER_OUT; -- ObjectKind=Net|PrimaryId=LIMITER_OUT
    NamedSignal_LIMITER_OUT <= LIMIT; -- ObjectKind=Net|PrimaryId=LIMITER_OUT
    PowerSignal_GND         <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

