------------------------------------------------------------
-- VHDL TK513_Limiter
-- 2014 7 6 17 49 11
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 14.3.11.33708
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
   Component X_1N5819                                        -- ObjectKind=Part|PrimaryId=D9|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D9-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D9-K
      );
   End Component;

   Component X_74HC14                                        -- ObjectKind=Part|PrimaryId=U11|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U11-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U11-2
      );
   End Component;

   Component X_74HC74                                        -- ObjectKind=Part|PrimaryId=U9|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U9-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U9-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U9-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U9-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U9-5
        X_6 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U9-6
      );
   End Component;

   Component CAP                                             -- ObjectKind=Part|PrimaryId=C22|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C22-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C22-2
      );
   End Component;

   Component CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R12|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R12-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R12-2
      );
   End Component;

   Component CMPMINUS1013MINUS00074MINUS1                    -- ObjectKind=Part|PrimaryId=R15|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R15-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R15-2
      );
   End Component;

   Component CMPMINUS1036MINUS04418MINUS1                    -- ObjectKind=Part|PrimaryId=C17|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C17-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C17-2
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J11|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J11-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J11-2
      );
   End Component;

   Component JST_3pin                                        -- ObjectKind=Part|PrimaryId=J14|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J14-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J14-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J14-3
      );
   End Component;

   Component LM311                                           -- ObjectKind=Part|PrimaryId=U10|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U10-1
        X_2 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U10-2
        X_3 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U10-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U10-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U10-5
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U10-6
        X_7 : out   STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U10-7
        X_8 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U10-8
      );
   End Component;

   Component MOCD207R2M                                      -- ObjectKind=Part|PrimaryId=U13|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U13-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U13-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U13-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U13-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U13-5
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U13-6
        X_7 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U13-7
        X_8 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U13-8
      );
   End Component;


    Signal NamedSignal_DC_IN       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=DC_IN
    Signal NamedSignal_LED         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LED
    Signal NamedSignal_LIMITER_OUT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LIMITER_OUT
    Signal NamedSignal_POT         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=POT
    Signal PinSignal_C18_1         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC18_1
    Signal PinSignal_D10_A         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD10_A
    Signal PinSignal_D9_A          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD9_A
    Signal PinSignal_J13_2         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ13_2
    Signal PinSignal_J14_1         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ14_1
    Signal PinSignal_J15_1         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ15_1
    Signal PinSignal_J15_2         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ15_2
    Signal PinSignal_R15_1         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR15_1
    Signal PinSignal_R16_1         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR16_1
    Signal PinSignal_R17_1         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR17_1
    Signal PinSignal_U10_5         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU10_5
    Signal PinSignal_U10_7         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC17_2
    Signal PinSignal_U11_2         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU11_2
    Signal PinSignal_U9_11         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU9_11
    Signal PinSignal_U9_9          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU9_9
    Signal PowerSignal_GND         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_PLUS5V      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=+5V

   attribute CaseMINUSEIA : string;
   attribute CaseMINUSEIA of R18 : Label is "0805";
   attribute CaseMINUSEIA of R17 : Label is "0805";
   attribute CaseMINUSEIA of R16 : Label is "0805";
   attribute CaseMINUSEIA of R15 : Label is "0805";
   attribute CaseMINUSEIA of R14 : Label is "0805";
   attribute CaseMINUSEIA of R13 : Label is "0805";
   attribute CaseMINUSEIA of R12 : Label is "0805";
   attribute CaseMINUSEIA of C21 : Label is "0805";
   attribute CaseMINUSEIA of C20 : Label is "0805";
   attribute CaseMINUSEIA of C19 : Label is "0805";
   attribute CaseMINUSEIA of C18 : Label is "0805";
   attribute CaseMINUSEIA of C17 : Label is "0805";

   attribute CaseMINUSMetric : string;
   attribute CaseMINUSMetric of R18 : Label is "2012";
   attribute CaseMINUSMetric of R17 : Label is "2012";
   attribute CaseMINUSMetric of R16 : Label is "2012";
   attribute CaseMINUSMetric of R15 : Label is "2012";
   attribute CaseMINUSMetric of R14 : Label is "2012";
   attribute CaseMINUSMetric of R13 : Label is "2012";
   attribute CaseMINUSMetric of R12 : Label is "2012";
   attribute CaseMINUSMetric of C21 : Label is "2012";
   attribute CaseMINUSMetric of C20 : Label is "2012";
   attribute CaseMINUSMetric of C19 : Label is "2012";
   attribute CaseMINUSMetric of C18 : Label is "2012";
   attribute CaseMINUSMetric of C17 : Label is "2012";

   attribute Max_Thickness : string;
   attribute Max_Thickness of C21 : Label is "1 mm";
   attribute Max_Thickness of C20 : Label is "1 mm";
   attribute Max_Thickness of C19 : Label is "1 mm";
   attribute Max_Thickness of C18 : Label is "1 mm";
   attribute Max_Thickness of C17 : Label is "1 mm";

   attribute Power : string;
   attribute Power of R18 : Label is "0.125 W";
   attribute Power of R17 : Label is "0.125 W";
   attribute Power of R16 : Label is "0.125 W";
   attribute Power of R15 : Label is "0.125 W";
   attribute Power of R14 : Label is "0.125 W";
   attribute Power of R13 : Label is "0.125 W";
   attribute Power of R12 : Label is "0.125 W";

   attribute Rated_Voltage : string;
   attribute Rated_Voltage of C21 : Label is "50 V";
   attribute Rated_Voltage of C20 : Label is "50 V";
   attribute Rated_Voltage of C19 : Label is "50 V";
   attribute Rated_Voltage of C18 : Label is "50 V";
   attribute Rated_Voltage of C17 : Label is "50 V";

   attribute Technology : string;
   attribute Technology of R18 : Label is "SMT";
   attribute Technology of R17 : Label is "SMT";
   attribute Technology of R16 : Label is "SMT";
   attribute Technology of R15 : Label is "SMT";
   attribute Technology of R14 : Label is "SMT";
   attribute Technology of R13 : Label is "SMT";
   attribute Technology of R12 : Label is "SMT";
   attribute Technology of C21 : Label is "SMT";
   attribute Technology of C20 : Label is "SMT";
   attribute Technology of C19 : Label is "SMT";
   attribute Technology of C18 : Label is "SMT";
   attribute Technology of C17 : Label is "SMT";

   attribute Tolerance : string;
   attribute Tolerance of R18 : Label is "5 %";
   attribute Tolerance of R17 : Label is "5 %";
   attribute Tolerance of R16 : Label is "5 %";
   attribute Tolerance of R15 : Label is "5 %";
   attribute Tolerance of R14 : Label is "5 %";
   attribute Tolerance of R13 : Label is "5 %";
   attribute Tolerance of R12 : Label is "5 %";
   attribute Tolerance of C21 : Label is "±5%";
   attribute Tolerance of C20 : Label is "±5%";
   attribute Tolerance of C19 : Label is "±5%";
   attribute Tolerance of C18 : Label is "±5%";
   attribute Tolerance of C17 : Label is "±5%";

   attribute Value : string;
   attribute Value of R18 : Label is "100k";
   attribute Value of R17 : Label is "330R";
   attribute Value of R16 : Label is "330R";
   attribute Value of R15 : Label is "1k";
   attribute Value of R14 : Label is "1K";
   attribute Value of R13 : Label is "10R";
   attribute Value of R12 : Label is "1K";
   attribute Value of C21 : Label is "100nF";
   attribute Value of C20 : Label is "100nF";
   attribute Value of C19 : Label is "100nF";
   attribute Value of C18 : Label is "100nF";
   attribute Value of C17 : Label is "100nF";


Begin
    U13 : MOCD207R2M                                         -- ObjectKind=Part|PrimaryId=U13|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R17_1,                              -- ObjectKind=Pin|PrimaryId=U13-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U13-2
        X_3 => PinSignal_R16_1,                              -- ObjectKind=Pin|PrimaryId=U13-3
        X_4 => PinSignal_J13_2,                              -- ObjectKind=Pin|PrimaryId=U13-4
        X_5 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U13-5
        X_6 => PinSignal_R15_1,                              -- ObjectKind=Pin|PrimaryId=U13-6
        X_7 => PinSignal_J15_2,                              -- ObjectKind=Pin|PrimaryId=U13-7
        X_8 => PinSignal_J15_1                               -- ObjectKind=Pin|PrimaryId=U13-8
      );

    U11 : X_74HC14                                           -- ObjectKind=Part|PrimaryId=U11|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U11-7
        X_14 => PowerSignal_PLUS5V                           -- ObjectKind=Pin|PrimaryId=U11-14
      );

    U11 : X_74HC14                                           -- ObjectKind=Part|PrimaryId=U11|SecondaryId=6
;

    U11 : X_74HC14                                           -- ObjectKind=Part|PrimaryId=U11|SecondaryId=5
      Port Map
      (
        X_10 => PinSignal_U9_11,                             -- ObjectKind=Pin|PrimaryId=U11-10
        X_11 => PinSignal_R15_1                              -- ObjectKind=Pin|PrimaryId=U11-11
      );

    U11 : X_74HC14                                           -- ObjectKind=Part|PrimaryId=U11|SecondaryId=4
;

    U11 : X_74HC14                                           -- ObjectKind=Part|PrimaryId=U11|SecondaryId=3
;

    U11 : X_74HC14                                           -- ObjectKind=Part|PrimaryId=U11|SecondaryId=2
      Port Map
      (
        X_3 => PinSignal_U11_2,                              -- ObjectKind=Pin|PrimaryId=U11-3
        X_4 => NamedSignal_LIMITER_OUT                       -- ObjectKind=Pin|PrimaryId=U11-4
      );

    U11 : X_74HC14                                           -- ObjectKind=Part|PrimaryId=U11|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U9_9,                               -- ObjectKind=Pin|PrimaryId=U11-1
        X_2 => PinSignal_U11_2                               -- ObjectKind=Pin|PrimaryId=U11-2
      );

    U10 : LM311                                              -- ObjectKind=Part|PrimaryId=U10|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U10-1
        X_2 => NamedSignal_POT,                              -- ObjectKind=Pin|PrimaryId=U10-2
        X_3 => NamedSignal_DC_IN,                            -- ObjectKind=Pin|PrimaryId=U10-3
        X_4 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U10-4
        X_5 => PinSignal_U10_5,                              -- ObjectKind=Pin|PrimaryId=U10-5
        X_6 => PinSignal_U10_5,                              -- ObjectKind=Pin|PrimaryId=U10-6
        X_7 => PinSignal_U10_7,                              -- ObjectKind=Pin|PrimaryId=U10-7
        X_8 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=U10-8
      );

    U9 : X_74HC74                                            -- ObjectKind=Part|PrimaryId=U9|SecondaryId=3
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U9-7
        X_14 => PowerSignal_PLUS5V                           -- ObjectKind=Pin|PrimaryId=U9-14
      );

    U9 : X_74HC74                                            -- ObjectKind=Part|PrimaryId=U9|SecondaryId=2
      Port Map
      (
        X_8  => NamedSignal_LED,                             -- ObjectKind=Pin|PrimaryId=U9-8
        X_9  => PinSignal_U9_9,                              -- ObjectKind=Pin|PrimaryId=U9-9
        X_10 => PowerSignal_PLUS5V,                          -- ObjectKind=Pin|PrimaryId=U9-10
        X_11 => PinSignal_U9_11,                             -- ObjectKind=Pin|PrimaryId=U9-11
        X_12 => PowerSignal_PLUS5V,                          -- ObjectKind=Pin|PrimaryId=U9-12
        X_13 => PinSignal_U10_7                              -- ObjectKind=Pin|PrimaryId=U9-13
      );

    U9 : X_74HC74                                            -- ObjectKind=Part|PrimaryId=U9|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U9-1
        X_2 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=U9-2
        X_3 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=U9-3
        X_4 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=U9-4
      );

    R18 : CMPMINUS1013MINUS00062MINUS1                       -- ObjectKind=Part|PrimaryId=R18|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_POT,                              -- ObjectKind=Pin|PrimaryId=R18-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R18-2
      );

    R17 : CMPMINUS1013MINUS00062MINUS1                       -- ObjectKind=Part|PrimaryId=R17|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R17_1,                              -- ObjectKind=Pin|PrimaryId=R17-1
        X_2 => NamedSignal_LED                               -- ObjectKind=Pin|PrimaryId=R17-2
      );

    R16 : CMPMINUS1013MINUS00062MINUS1                       -- ObjectKind=Part|PrimaryId=R16|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R16_1,                              -- ObjectKind=Pin|PrimaryId=R16-1
        X_2 => TRIGGER                                       -- ObjectKind=Pin|PrimaryId=R16-2
      );

    R15 : CMPMINUS1013MINUS00074MINUS1                       -- ObjectKind=Part|PrimaryId=R15|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R15_1,                              -- ObjectKind=Pin|PrimaryId=R15-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=R15-2
      );

    R14 : CMPMINUS1013MINUS00062MINUS1                       -- ObjectKind=Part|PrimaryId=R14|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=R14-1
        X_2 => PinSignal_J14_1                               -- ObjectKind=Pin|PrimaryId=R14-2
      );

    R13 : CMPMINUS1013MINUS00062MINUS1                       -- ObjectKind=Part|PrimaryId=R13|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_DC_IN,                            -- ObjectKind=Pin|PrimaryId=R13-1
        X_2 => PinSignal_C18_1                               -- ObjectKind=Pin|PrimaryId=R13-2
      );

    R12 : CMPMINUS1013MINUS00062MINUS1                       -- ObjectKind=Part|PrimaryId=R12|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=R12-1
        X_2 => PinSignal_U10_7                               -- ObjectKind=Pin|PrimaryId=R12-2
      );

    J16 : JST_2pin                                           -- ObjectKind=Part|PrimaryId=J16|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_PLUS5V,                           -- ObjectKind=Pin|PrimaryId=J16-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J16-2
      );

    J15 : JST_2pin                                           -- ObjectKind=Part|PrimaryId=J15|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J15_1,                              -- ObjectKind=Pin|PrimaryId=J15-1
        X_2 => PinSignal_J15_2                               -- ObjectKind=Pin|PrimaryId=J15-2
      );

    J14 : JST_3pin                                           -- ObjectKind=Part|PrimaryId=J14|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J14_1,                              -- ObjectKind=Pin|PrimaryId=J14-1
        X_2 => NamedSignal_POT,                              -- ObjectKind=Pin|PrimaryId=J14-2
        X_3 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J14-3
      );

    J13 : JST_2pin                                           -- ObjectKind=Part|PrimaryId=J13|SecondaryId=1
      Port Map
      (
        X_1 => TRIGGER,                                      -- ObjectKind=Pin|PrimaryId=J13-1
        X_2 => PinSignal_J13_2                               -- ObjectKind=Pin|PrimaryId=J13-2
      );

    J12 : JST_2pin                                           -- ObjectKind=Part|PrimaryId=J12|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D9_A,                               -- ObjectKind=Pin|PrimaryId=J12-1
        X_2 => PinSignal_D10_A                               -- ObjectKind=Pin|PrimaryId=J12-2
      );

    J11 : JST_2pin                                           -- ObjectKind=Part|PrimaryId=J11|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_LIMITER_OUT,                      -- ObjectKind=Pin|PrimaryId=J11-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J11-2
      );

    D12 : X_1N5819                                           -- ObjectKind=Part|PrimaryId=D12|SecondaryId=1
      Port Map
      (
        A => PinSignal_C18_1,                                -- ObjectKind=Pin|PrimaryId=D12-A
        K => PinSignal_D10_A                                 -- ObjectKind=Pin|PrimaryId=D12-K
      );

    D11 : X_1N5819                                           -- ObjectKind=Part|PrimaryId=D11|SecondaryId=1
      Port Map
      (
        A => PinSignal_C18_1,                                -- ObjectKind=Pin|PrimaryId=D11-A
        K => PinSignal_D9_A                                  -- ObjectKind=Pin|PrimaryId=D11-K
      );

    D10 : X_1N5819                                           -- ObjectKind=Part|PrimaryId=D10|SecondaryId=1
      Port Map
      (
        A => PinSignal_D10_A,                                -- ObjectKind=Pin|PrimaryId=D10-A
        K => NamedSignal_DC_IN                               -- ObjectKind=Pin|PrimaryId=D10-K
      );

    D9 : X_1N5819                                            -- ObjectKind=Part|PrimaryId=D9|SecondaryId=1
      Port Map
      (
        A => PinSignal_D9_A,                                 -- ObjectKind=Pin|PrimaryId=D9-A
        K => NamedSignal_DC_IN                               -- ObjectKind=Pin|PrimaryId=D9-K
      );

    C22 : CAP                                                -- ObjectKind=Part|PrimaryId=C22|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C22-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=C22-2
      );

    C21 : CMPMINUS1036MINUS04418MINUS1                       -- ObjectKind=Part|PrimaryId=C21|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C21-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=C21-2
      );

    C20 : CMPMINUS1036MINUS04418MINUS1                       -- ObjectKind=Part|PrimaryId=C20|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C20-1
        X_2 => PowerSignal_PLUS5V                            -- ObjectKind=Pin|PrimaryId=C20-2
      );

    C19 : CMPMINUS1036MINUS04418MINUS1                       -- ObjectKind=Part|PrimaryId=C19|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C19-1
        X_2 => NamedSignal_POT                               -- ObjectKind=Pin|PrimaryId=C19-2
      );

    C18 : CMPMINUS1036MINUS04418MINUS1                       -- ObjectKind=Part|PrimaryId=C18|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C18_1,                              -- ObjectKind=Pin|PrimaryId=C18-1
        X_2 => NamedSignal_DC_IN                             -- ObjectKind=Pin|PrimaryId=C18-2
      );

    C17 : CMPMINUS1036MINUS04418MINUS1                       -- ObjectKind=Part|PrimaryId=C17|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C17-1
        X_2 => PinSignal_U10_7                               -- ObjectKind=Pin|PrimaryId=C17-2
      );

    -- Signal Assignments
    ---------------------
    LIMIT                   <= NamedSignal_LIMITER_OUT; -- ObjectKind=Net|PrimaryId=LIMITER_OUT
    NamedSignal_LIMITER_OUT <= LIMIT; -- ObjectKind=Net|PrimaryId=LIMITER_OUT
    PowerSignal_GND         <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

