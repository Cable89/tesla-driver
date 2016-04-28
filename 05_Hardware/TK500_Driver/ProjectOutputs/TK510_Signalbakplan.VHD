------------------------------------------------------------
-- VHDL TK510_Signalbakplan
-- 2016 4 28 20 30 5
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 15.0.15.41991
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK510_Signalbakplan
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK510_Signalbakplan Is
  port
  (
    AUX1_SLOT0       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX1_SLOT0
    AUX1_SLOT1       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX1_SLOT1
    AUX1_SLOT2       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX1_SLOT2
    AUX1_SLOT3       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX1_SLOT3
    AUX1_SLOT4       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX1_SLOT4
    AUX1_SLOT5       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX1_SLOT5
    AUX2_SLOT0       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX2_SLOT0
    AUX2_SLOT1       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX2_SLOT1
    AUX2_SLOT2       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX2_SLOT2
    AUX2_SLOT3       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX2_SLOT3
    AUX2_SLOT4       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX2_SLOT4
    AUX2_SLOT5       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=AUX2_SLOT5
    BUS_SLOT0        : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=BUS_SLOT0
    BUS_SLOT1        : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=BUS_SLOT1
    BUS_SLOT2        : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=BUS_SLOT2
    BUS_SLOT3        : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=BUS_SLOT3
    BUS_SLOT4        : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=BUS_SLOT4
    BUS_SLOT5        : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=BUS_SLOT5
    EKSTRA           : In    STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=EKSTRA
    FRONT_IO         : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_IO
    FRONT_IO_SLOT0   : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT0
    FRONT_IO_SLOT1   : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT1
    FRONT_IO_SLOT2   : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT2
    FRONT_IO_SLOT3   : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT3
    FRONT_IO_SLOT4   : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT4
    FRONT_IO_SLOT5   : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT5
    FRONT_LEDS       : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_LEDS
    FRONT_LEDS_SLOT0 : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_LEDS_SLOT0
    FRONT_LEDS_SLOT1 : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_LEDS_SLOT1
    FRONT_LEDS_SLOT2 : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_LEDS_SLOT2
    FRONT_LEDS_SLOT3 : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_LEDS_SLOT3
    FRONT_LEDS_SLOT4 : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_LEDS_SLOT4
    FRONT_LEDS_SLOT5 : InOut STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=FRONT_LEDS_SLOT5
    GATE_DRIVE_A     : Out   STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=GATE DRIVE A
    GATE_DRIVE_B     : Out   STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=GATE DRIVE B
    KI_SLOT0         : In    STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=KI_SLOT0
    KI_SLOT1         : In    STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=KI_SLOT1
    KI_SLOT2         : In    STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=KI_SLOT2
    KI_SLOT3         : In    STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=KI_SLOT3
    KI_SLOT4         : In    STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=KI_SLOT4
    KI_SLOT5         : In    STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=KI_SLOT5
    KI_SLOT6         : In    STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=KI_SLOT6
    KI_SLOT7         : In    STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=KI_SLOT7
    KI_SLOT8         : In    STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=KI_SLOT8
    P5V0             : In    STD_LOGIC;                      -- ObjectKind=Port|PrimaryId=P5V0
    P18V             : In    STD_LOGIC                       -- ObjectKind=Port|PrimaryId=P18V
  );
  attribute MacroCell : boolean;

End TK510_Signalbakplan;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK510_Signalbakplan Is
   Component X_47R                                           -- ObjectKind=Part|PrimaryId=R51007|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51007-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51007-2
      );
   End Component;

   Component X_100k                                          -- ObjectKind=Part|PrimaryId=R51000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51000-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51000-2
      );
   End Component;

   Component X_2390                                          -- ObjectKind=Part|PrimaryId=J51027|SecondaryId=1
      port
      (
        X_1  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-1
        X_2  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-2
        X_3  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-3
        X_4  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-4
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-5
        X_6  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-6
        X_7  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-7
        X_8  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-8
        X_9  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-9
        X_10 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-10
        X_11 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-11
        X_12 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-12
        X_13 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-13
        X_14 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-14
        X_15 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-15
        X_16 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-16
        X_17 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-17
        X_18 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-18
        X_19 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-19
        X_20 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-20
        X_21 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-21
        X_22 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-22
        X_23 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-23
        X_24 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-24
        X_25 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-25
        X_26 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-26
        X_27 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-27
        X_28 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-28
        X_29 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-29
        X_30 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-30
        X_31 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-31
        X_32 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-32
        X_33 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51027-33
        X_34 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=J51027-34
      );
   End Component;

   Component Header_Shrouded_2X5P                            -- ObjectKind=Part|PrimaryId=J51009|SecondaryId=1
      port
      (
        X_1  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51009-1
        X_2  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51009-2
        X_3  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51009-3
        X_4  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51009-4
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51009-5
        X_6  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51009-6
        X_7  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51009-7
        X_8  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51009-8
        X_9  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=J51009-9
        X_10 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=J51009-10
      );
   End Component;

   Component IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q51003|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51003-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51003-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Q51003-3
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51012|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51012-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51012-2
      );
   End Component;

   Component PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51000|SecondaryId=1
      port
      (
        A1  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A1
        A2  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A2
        A3  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A3
        A4  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A4
        A5  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A5
        A6  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A6
        A7  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A7
        A8  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A8
        A9  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A9
        A10 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A10
        A11 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A11
        A12 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A12
        A13 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A13
        A14 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A14
        A15 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A15
        A16 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A16
        A17 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A17
        A18 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-A18
        B1  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B1
        B2  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B2
        B3  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B3
        B4  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B4
        B5  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B5
        B6  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B6
        B7  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B7
        B8  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B8
        B9  : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B9
        B10 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B10
        B11 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B11
        B12 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B12
        B13 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B13
        B14 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B14
        B15 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B15
        B16 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B16
        B17 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51000-B17
        B18 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51000-B18
      );
   End Component;

   Component SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D51000-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D51000-2
      );
   End Component;

   Component TK510_Mekanisk                                  -- ObjectKind=Sheet Symbol|PrimaryId=TK510
   End Component;

   Component TK510_Spenningsforsyninger                      -- ObjectKind=Sheet Symbol|PrimaryId=VCC_SLOTS
   End Component;

   Component TSM2314                                         -- ObjectKind=Part|PrimaryId=Q51000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51000-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51000-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Q51000-3
      );
   End Component;


    Signal NamedSignal_0_FE            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_FE
    Signal NamedSignal_0_INT           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_INT
    Signal NamedSignal_0_KI            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_KI
    Signal NamedSignal_0_KNP           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_KNP
    Signal NamedSignal_0_ST            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_ST
    Signal NamedSignal_1_FE            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_FE
    Signal NamedSignal_1_INT           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_INT
    Signal NamedSignal_1_KI            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_KI
    Signal NamedSignal_1_KNP           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_KNP
    Signal NamedSignal_1_ST            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_ST
    Signal NamedSignal_2_FE            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_FE
    Signal NamedSignal_2_INT           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_INT
    Signal NamedSignal_2_KI            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_KI
    Signal NamedSignal_2_KNP           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_KNP
    Signal NamedSignal_2_ST            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_ST
    Signal NamedSignal_3_FE            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_FE
    Signal NamedSignal_3_INT           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_INT
    Signal NamedSignal_3_KI            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_KI
    Signal NamedSignal_3_KNP           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_KNP
    Signal NamedSignal_3_ST            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_ST
    Signal NamedSignal_4_FE            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_FE
    Signal NamedSignal_4_INT           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_INT
    Signal NamedSignal_4_KI            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_KI
    Signal NamedSignal_4_KNP           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_KNP
    Signal NamedSignal_4_ST            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_ST
    Signal NamedSignal_5_FE            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_FE
    Signal NamedSignal_5_INT           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_INT
    Signal NamedSignal_5_KI            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_KI
    Signal NamedSignal_5_KNP           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_KNP
    Signal NamedSignal_5_ST            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_ST
    Signal NamedSignal_B10             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B10
    Signal NamedSignal_B11             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B11
    Signal NamedSignal_B12             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B12
    Signal NamedSignal_B13             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B13
    Signal NamedSignal_B14             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B14
    Signal NamedSignal_B5              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B5
    Signal NamedSignal_B6              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B6
    Signal NamedSignal_B7              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B7
    Signal NamedSignal_B8              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B8
    Signal NamedSignal_B9              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B9
    Signal NamedSignal_FP_0_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_0_1
    Signal NamedSignal_FP_0_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_0_2
    Signal NamedSignal_FP_0_3          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_0_3
    Signal NamedSignal_FP_0_4          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_0_4
    Signal NamedSignal_FP_0_5          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_0_5
    Signal NamedSignal_FP_1_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_1_1
    Signal NamedSignal_FP_1_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_1_2
    Signal NamedSignal_FP_1_3          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_1_3
    Signal NamedSignal_FP_1_4          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_1_4
    Signal NamedSignal_FP_1_5          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_1_5
    Signal NamedSignal_FP_2_0          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_2_0
    Signal NamedSignal_FP_2_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_2_1
    Signal NamedSignal_FP_2_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_2_2
    Signal NamedSignal_FP_2_3          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_2_3
    Signal NamedSignal_FP_2_4          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_2_4
    Signal NamedSignal_FP_3_0          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_3_0
    Signal NamedSignal_FP_3_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_3_1
    Signal NamedSignal_FP_3_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_3_2
    Signal NamedSignal_FP_3_3          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_3_3
    Signal NamedSignal_FP_3_4          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_3_4
    Signal NamedSignal_FP_4_0          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_4_0
    Signal NamedSignal_FP_4_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_4_1
    Signal NamedSignal_FP_4_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_4_2
    Signal NamedSignal_FP_4_3          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_4_3
    Signal NamedSignal_FP_4_4          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_4_4
    Signal NamedSignal_FP_5_0          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_5_0
    Signal NamedSignal_FP_5_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_5_1
    Signal NamedSignal_FP_5_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_5_2
    Signal NamedSignal_FP_5_3          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_5_3
    Signal NamedSignal_FP_5_4          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_5_4
    Signal NamedSignal_INTERRUPT       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=INTERRUPT
    Signal NamedSignal_KORT_INNSATT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KORT_INNSATT
    Signal NamedSignal_LIMIT           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LIMIT
    Signal NamedSignal_TRIGGER         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TRIGGER
    Signal PinSignal_D51000_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51000_1
    Signal PinSignal_D51004_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51004_1
    Signal PinSignal_D51005_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51005_1
    Signal PinSignal_D51006_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51006_1
    Signal PinSignal_D51007_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51007_1
    Signal PinSignal_D51008_1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51008_1
    Signal PinSignal_J51000_A11        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A11
    Signal PinSignal_J51000_A12        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A12
    Signal PinSignal_J51000_A13        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A13
    Signal PinSignal_J51000_A14        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A14
    Signal PinSignal_J51001_A11        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A11
    Signal PinSignal_J51001_A12        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A12
    Signal PinSignal_J51001_A13        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A13
    Signal PinSignal_J51001_A14        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A14
    Signal PinSignal_J51002_A11        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A11
    Signal PinSignal_J51002_A12        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A12
    Signal PinSignal_J51002_A13        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A13
    Signal PinSignal_J51002_A14        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A14
    Signal PinSignal_J51003_A11        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A11
    Signal PinSignal_J51003_A12        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A12
    Signal PinSignal_J51003_A13        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A13
    Signal PinSignal_J51003_A14        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A14
    Signal PinSignal_J51004_A11        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A11
    Signal PinSignal_J51004_A12        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A12
    Signal PinSignal_J51004_A13        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A13
    Signal PinSignal_J51004_A14        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A14
    Signal PinSignal_J51005_A11        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A11
    Signal PinSignal_J51005_A12        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A12
    Signal PinSignal_J51005_A13        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A13
    Signal PinSignal_J51005_A14        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A14
    Signal PinSignal_Q51003_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51003_2
    Signal PinSignal_Q51004_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51004_2
    Signal PinSignal_Q51005_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51005_2
    Signal PinSignal_Q51009_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51009_2
    Signal PinSignal_Q51010_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51010_2
    Signal PinSignal_Q51011_2          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51011_2
    Signal PowerSignal_GND             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC_EXTRA       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_EXTRA
    Signal PowerSignal_VCC_P18V        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P18V
    Signal PowerSignal_VCC_P5V0        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute antall : string;
   attribute antall of R?     : Label is "100";
   attribute antall of R51021 : Label is "100";
   attribute antall of R51020 : Label is "100";
   attribute antall of R51019 : Label is "100";
   attribute antall of R51018 : Label is "100";
   attribute antall of R51017 : Label is "100";
   attribute antall of R51016 : Label is "100";
   attribute antall of R51015 : Label is "100";
   attribute antall of R51014 : Label is "100";
   attribute antall of R51013 : Label is "100";
   attribute antall of R51012 : Label is "100";
   attribute antall of R51011 : Label is "100";
   attribute antall of R51010 : Label is "100";
   attribute antall of R51009 : Label is "100";
   attribute antall of R51008 : Label is "100";
   attribute antall of R51007 : Label is "100";
   attribute antall of R51006 : Label is "100";
   attribute antall of R51005 : Label is "100";
   attribute antall of R51004 : Label is "100";
   attribute antall of R51003 : Label is "100";
   attribute antall of R51002 : Label is "100";
   attribute antall of R51001 : Label is "100";
   attribute antall of R51000 : Label is "100";

   attribute beskrivelse : string;
   attribute beskrivelse of R?     : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51021 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51020 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51019 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51018 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51017 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51016 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51015 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51014 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51013 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51012 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51011 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51010 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51009 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51008 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51007 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51006 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51005 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51004 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51003 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51002 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51001 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of R51000 : Label is "100k 0.1W 5% Thick film resistor";
   attribute beskrivelse of Q51011 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q51010 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q51009 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q51008 : Label is "N-Channel MOSFET";
   attribute beskrivelse of Q51007 : Label is "N-Channel MOSFET";
   attribute beskrivelse of Q51006 : Label is "N-Channel MOSFET";
   attribute beskrivelse of Q51005 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q51004 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q51003 : Label is "P-ch. MOSFET. -30V, -3.7A continuous,RDS(ON)=0.05Ohm@VGS=-4,5V, RDS(ON)=0.08Ohm@VGS=-2.5V";
   attribute beskrivelse of Q51002 : Label is "N-Channel MOSFET";
   attribute beskrivelse of Q51001 : Label is "N-Channel MOSFET";
   attribute beskrivelse of Q51000 : Label is "N-Channel MOSFET";
   attribute beskrivelse of J51026 : Label is "pris pr. stk.";
   attribute beskrivelse of J51025 : Label is "pris pr. stk.";
   attribute beskrivelse of J51024 : Label is "pris pr. stk.";
   attribute beskrivelse of J51023 : Label is "pris pr. stk.";
   attribute beskrivelse of J51022 : Label is "pris pr. stk.";
   attribute beskrivelse of J51021 : Label is "pris pr. stk.";
   attribute beskrivelse of J51020 : Label is "Header";
   attribute beskrivelse of J51019 : Label is "Header";
   attribute beskrivelse of J51018 : Label is "Header";
   attribute beskrivelse of J51017 : Label is "pris pr. stk.";
   attribute beskrivelse of J51016 : Label is "pris pr. stk.";
   attribute beskrivelse of J51015 : Label is "pris pr. stk.";
   attribute beskrivelse of J51014 : Label is "pris pr. stk.";
   attribute beskrivelse of J51013 : Label is "pris pr. stk.";
   attribute beskrivelse of J51012 : Label is "pris pr. stk.";
   attribute beskrivelse of J51011 : Label is "Header";
   attribute beskrivelse of J51010 : Label is "Header";
   attribute beskrivelse of J51009 : Label is "Header";
   attribute beskrivelse of J51005 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51004 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51003 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51002 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51001 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51000 : Label is "PCI_Express-36P";
   attribute beskrivelse of D51008 : Label is "SMD";
   attribute beskrivelse of D51007 : Label is "SMD";
   attribute beskrivelse of D51006 : Label is "SMD";
   attribute beskrivelse of D51005 : Label is "SMD";
   attribute beskrivelse of D51004 : Label is "SMD";
   attribute beskrivelse of D51000 : Label is "SMD";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of R?     : Label is "altium";
   attribute Database_Table_Name of R51021 : Label is "altium";
   attribute Database_Table_Name of R51020 : Label is "altium";
   attribute Database_Table_Name of R51019 : Label is "altium";
   attribute Database_Table_Name of R51018 : Label is "altium";
   attribute Database_Table_Name of R51017 : Label is "altium";
   attribute Database_Table_Name of R51016 : Label is "altium";
   attribute Database_Table_Name of R51015 : Label is "altium";
   attribute Database_Table_Name of R51014 : Label is "altium";
   attribute Database_Table_Name of R51013 : Label is "altium";
   attribute Database_Table_Name of R51012 : Label is "altium";
   attribute Database_Table_Name of R51011 : Label is "altium";
   attribute Database_Table_Name of R51010 : Label is "altium";
   attribute Database_Table_Name of R51009 : Label is "altium";
   attribute Database_Table_Name of R51008 : Label is "altium";
   attribute Database_Table_Name of R51007 : Label is "altium";
   attribute Database_Table_Name of R51006 : Label is "altium";
   attribute Database_Table_Name of R51005 : Label is "altium";
   attribute Database_Table_Name of R51004 : Label is "altium";
   attribute Database_Table_Name of R51003 : Label is "altium";
   attribute Database_Table_Name of R51002 : Label is "altium";
   attribute Database_Table_Name of R51001 : Label is "altium";
   attribute Database_Table_Name of R51000 : Label is "altium";
   attribute Database_Table_Name of Q51011 : Label is "altium";
   attribute Database_Table_Name of Q51010 : Label is "altium";
   attribute Database_Table_Name of Q51009 : Label is "altium";
   attribute Database_Table_Name of Q51008 : Label is "altium";
   attribute Database_Table_Name of Q51007 : Label is "altium";
   attribute Database_Table_Name of Q51006 : Label is "altium";
   attribute Database_Table_Name of Q51005 : Label is "altium";
   attribute Database_Table_Name of Q51004 : Label is "altium";
   attribute Database_Table_Name of Q51003 : Label is "altium";
   attribute Database_Table_Name of Q51002 : Label is "altium";
   attribute Database_Table_Name of Q51001 : Label is "altium";
   attribute Database_Table_Name of Q51000 : Label is "altium";
   attribute Database_Table_Name of J51027 : Label is "altium";
   attribute Database_Table_Name of J51026 : Label is "altium";
   attribute Database_Table_Name of J51025 : Label is "altium";
   attribute Database_Table_Name of J51024 : Label is "altium";
   attribute Database_Table_Name of J51023 : Label is "altium";
   attribute Database_Table_Name of J51022 : Label is "altium";
   attribute Database_Table_Name of J51021 : Label is "altium";
   attribute Database_Table_Name of J51020 : Label is "altium";
   attribute Database_Table_Name of J51019 : Label is "altium";
   attribute Database_Table_Name of J51018 : Label is "altium";
   attribute Database_Table_Name of J51017 : Label is "altium";
   attribute Database_Table_Name of J51016 : Label is "altium";
   attribute Database_Table_Name of J51015 : Label is "altium";
   attribute Database_Table_Name of J51014 : Label is "altium";
   attribute Database_Table_Name of J51013 : Label is "altium";
   attribute Database_Table_Name of J51012 : Label is "altium";
   attribute Database_Table_Name of J51011 : Label is "altium";
   attribute Database_Table_Name of J51010 : Label is "altium";
   attribute Database_Table_Name of J51009 : Label is "altium";
   attribute Database_Table_Name of J51005 : Label is "altium";
   attribute Database_Table_Name of J51004 : Label is "altium";
   attribute Database_Table_Name of J51003 : Label is "altium";
   attribute Database_Table_Name of J51002 : Label is "altium";
   attribute Database_Table_Name of J51001 : Label is "altium";
   attribute Database_Table_Name of J51000 : Label is "altium";
   attribute Database_Table_Name of D51008 : Label is "altium";
   attribute Database_Table_Name of D51007 : Label is "altium";
   attribute Database_Table_Name of D51006 : Label is "altium";
   attribute Database_Table_Name of D51005 : Label is "altium";
   attribute Database_Table_Name of D51004 : Label is "altium";
   attribute Database_Table_Name of D51000 : Label is "altium";

   attribute Design_comment : string;
   attribute Design_comment of Q51011 : Label is "";
   attribute Design_comment of Q51010 : Label is "";
   attribute Design_comment of Q51009 : Label is "";
   attribute Design_comment of Q51005 : Label is "";
   attribute Design_comment of Q51004 : Label is "";
   attribute Design_comment of Q51003 : Label is "";

   attribute dybde : string;
   attribute dybde of R?     : Label is "0";
   attribute dybde of R51021 : Label is "0";
   attribute dybde of R51020 : Label is "1";
   attribute dybde of R51019 : Label is "1";
   attribute dybde of R51018 : Label is "1";
   attribute dybde of R51017 : Label is "0";
   attribute dybde of R51016 : Label is "0";
   attribute dybde of R51015 : Label is "0";
   attribute dybde of R51014 : Label is "0";
   attribute dybde of R51013 : Label is "0";
   attribute dybde of R51012 : Label is "0";
   attribute dybde of R51011 : Label is "0";
   attribute dybde of R51010 : Label is "0";
   attribute dybde of R51009 : Label is "1";
   attribute dybde of R51008 : Label is "1";
   attribute dybde of R51007 : Label is "1";
   attribute dybde of R51006 : Label is "0";
   attribute dybde of R51005 : Label is "0";
   attribute dybde of R51004 : Label is "0";
   attribute dybde of R51003 : Label is "0";
   attribute dybde of R51002 : Label is "0";
   attribute dybde of R51001 : Label is "0";
   attribute dybde of R51000 : Label is "0";

   attribute hylle : string;
   attribute hylle of R?     : Label is "6";
   attribute hylle of R51021 : Label is "6";
   attribute hylle of R51020 : Label is "6";
   attribute hylle of R51019 : Label is "6";
   attribute hylle of R51018 : Label is "6";
   attribute hylle of R51017 : Label is "6";
   attribute hylle of R51016 : Label is "6";
   attribute hylle of R51015 : Label is "6";
   attribute hylle of R51014 : Label is "6";
   attribute hylle of R51013 : Label is "6";
   attribute hylle of R51012 : Label is "6";
   attribute hylle of R51011 : Label is "6";
   attribute hylle of R51010 : Label is "6";
   attribute hylle of R51009 : Label is "6";
   attribute hylle of R51008 : Label is "6";
   attribute hylle of R51007 : Label is "6";
   attribute hylle of R51006 : Label is "6";
   attribute hylle of R51005 : Label is "6";
   attribute hylle of R51004 : Label is "6";
   attribute hylle of R51003 : Label is "6";
   attribute hylle of R51002 : Label is "6";
   attribute hylle of R51001 : Label is "6";
   attribute hylle of R51000 : Label is "6";

   attribute id : string;
   attribute id of J51027 : Label is "2390";

   attribute kolonne : string;
   attribute kolonne of R?     : Label is "-1";
   attribute kolonne of R51021 : Label is "-1";
   attribute kolonne of R51020 : Label is "-1";
   attribute kolonne of R51019 : Label is "-1";
   attribute kolonne of R51018 : Label is "-1";
   attribute kolonne of R51017 : Label is "-1";
   attribute kolonne of R51016 : Label is "-1";
   attribute kolonne of R51015 : Label is "-1";
   attribute kolonne of R51014 : Label is "-1";
   attribute kolonne of R51013 : Label is "-1";
   attribute kolonne of R51012 : Label is "-1";
   attribute kolonne of R51011 : Label is "-1";
   attribute kolonne of R51010 : Label is "-1";
   attribute kolonne of R51009 : Label is "-1";
   attribute kolonne of R51008 : Label is "-1";
   attribute kolonne of R51007 : Label is "-1";
   attribute kolonne of R51006 : Label is "-1";
   attribute kolonne of R51005 : Label is "-1";
   attribute kolonne of R51004 : Label is "-1";
   attribute kolonne of R51003 : Label is "-1";
   attribute kolonne of R51002 : Label is "-1";
   attribute kolonne of R51001 : Label is "-1";
   attribute kolonne of R51000 : Label is "-1";

   attribute lager_type : string;
   attribute lager_type of R?     : Label is "Fremlager";
   attribute lager_type of R51021 : Label is "Fremlager";
   attribute lager_type of R51020 : Label is "Fremlager";
   attribute lager_type of R51019 : Label is "Fremlager";
   attribute lager_type of R51018 : Label is "Fremlager";
   attribute lager_type of R51017 : Label is "Fremlager";
   attribute lager_type of R51016 : Label is "Fremlager";
   attribute lager_type of R51015 : Label is "Fremlager";
   attribute lager_type of R51014 : Label is "Fremlager";
   attribute lager_type of R51013 : Label is "Fremlager";
   attribute lager_type of R51012 : Label is "Fremlager";
   attribute lager_type of R51011 : Label is "Fremlager";
   attribute lager_type of R51010 : Label is "Fremlager";
   attribute lager_type of R51009 : Label is "Fremlager";
   attribute lager_type of R51008 : Label is "Fremlager";
   attribute lager_type of R51007 : Label is "Fremlager";
   attribute lager_type of R51006 : Label is "Fremlager";
   attribute lager_type of R51005 : Label is "Fremlager";
   attribute lager_type of R51004 : Label is "Fremlager";
   attribute lager_type of R51003 : Label is "Fremlager";
   attribute lager_type of R51002 : Label is "Fremlager";
   attribute lager_type of R51001 : Label is "Fremlager";
   attribute lager_type of R51000 : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of Q51011 : Label is "Farnell";
   attribute leverandor of Q51010 : Label is "Farnell";
   attribute leverandor of Q51009 : Label is "Farnell";
   attribute leverandor of Q51008 : Label is "Farnell";
   attribute leverandor of Q51007 : Label is "Farnell";
   attribute leverandor of Q51006 : Label is "Farnell";
   attribute leverandor of Q51005 : Label is "Farnell";
   attribute leverandor of Q51004 : Label is "Farnell";
   attribute leverandor of Q51003 : Label is "Farnell";
   attribute leverandor of Q51002 : Label is "Farnell";
   attribute leverandor of Q51001 : Label is "Farnell";
   attribute leverandor of Q51000 : Label is "Farnell";
   attribute leverandor of J51005 : Label is "Farnell";
   attribute leverandor of J51004 : Label is "Farnell";
   attribute leverandor of J51003 : Label is "Farnell";
   attribute leverandor of J51002 : Label is "Farnell";
   attribute leverandor of J51001 : Label is "Farnell";
   attribute leverandor of J51000 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of Q51011 : Label is "9103503RL";
   attribute leverandor_varenr of Q51010 : Label is "9103503RL";
   attribute leverandor_varenr of Q51009 : Label is "9103503RL";
   attribute leverandor_varenr of Q51008 : Label is "1864589";
   attribute leverandor_varenr of Q51007 : Label is "1864589";
   attribute leverandor_varenr of Q51006 : Label is "1864589";
   attribute leverandor_varenr of Q51005 : Label is "9103503RL";
   attribute leverandor_varenr of Q51004 : Label is "9103503RL";
   attribute leverandor_varenr of Q51003 : Label is "9103503RL";
   attribute leverandor_varenr of Q51002 : Label is "1864589";
   attribute leverandor_varenr of Q51001 : Label is "1864589";
   attribute leverandor_varenr of Q51000 : Label is "1864589";
   attribute leverandor_varenr of J51005 : Label is "1144435";
   attribute leverandor_varenr of J51004 : Label is "1144435";
   attribute leverandor_varenr of J51003 : Label is "1144435";
   attribute leverandor_varenr of J51002 : Label is "1144435";
   attribute leverandor_varenr of J51001 : Label is "1144435";
   attribute leverandor_varenr of J51000 : Label is "1144435";

   attribute navn : string;
   attribute navn of R?     : Label is "100k";
   attribute navn of R51021 : Label is "100k";
   attribute navn of R51020 : Label is "47R";
   attribute navn of R51019 : Label is "47R";
   attribute navn of R51018 : Label is "47R";
   attribute navn of R51017 : Label is "100k";
   attribute navn of R51016 : Label is "100k";
   attribute navn of R51015 : Label is "100k";
   attribute navn of R51014 : Label is "100k";
   attribute navn of R51013 : Label is "100k";
   attribute navn of R51012 : Label is "100k";
   attribute navn of R51011 : Label is "100k";
   attribute navn of R51010 : Label is "100k";
   attribute navn of R51009 : Label is "47R";
   attribute navn of R51008 : Label is "47R";
   attribute navn of R51007 : Label is "47R";
   attribute navn of R51006 : Label is "100k";
   attribute navn of R51005 : Label is "100k";
   attribute navn of R51004 : Label is "100k";
   attribute navn of R51003 : Label is "100k";
   attribute navn of R51002 : Label is "100k";
   attribute navn of R51001 : Label is "100k";
   attribute navn of R51000 : Label is "100k";
   attribute navn of Q51011 : Label is "IRLML6402";
   attribute navn of Q51010 : Label is "IRLML6402";
   attribute navn of Q51009 : Label is "IRLML6402";
   attribute navn of Q51008 : Label is "TSM2314";
   attribute navn of Q51007 : Label is "TSM2314";
   attribute navn of Q51006 : Label is "TSM2314";
   attribute navn of Q51005 : Label is "IRLML6402";
   attribute navn of Q51004 : Label is "IRLML6402";
   attribute navn of Q51003 : Label is "IRLML6402";
   attribute navn of Q51002 : Label is "TSM2314";
   attribute navn of Q51001 : Label is "TSM2314";
   attribute navn of Q51000 : Label is "TSM2314";
   attribute navn of J51027 : Label is "Header Shrouded 2X17P";
   attribute navn of J51026 : Label is "JST 2pin";
   attribute navn of J51025 : Label is "JST 2pin";
   attribute navn of J51024 : Label is "JST 2pin";
   attribute navn of J51023 : Label is "JST 2pin";
   attribute navn of J51022 : Label is "JST 2pin";
   attribute navn of J51021 : Label is "JST 2pin";
   attribute navn of J51020 : Label is "Header Shrouded 2X5P";
   attribute navn of J51019 : Label is "Header Shrouded 2X5P";
   attribute navn of J51018 : Label is "Header Shrouded 2X5P";
   attribute navn of J51017 : Label is "JST 2pin";
   attribute navn of J51016 : Label is "JST 2pin";
   attribute navn of J51015 : Label is "JST 2pin";
   attribute navn of J51014 : Label is "JST 2pin";
   attribute navn of J51013 : Label is "JST 2pin";
   attribute navn of J51012 : Label is "JST 2pin";
   attribute navn of J51011 : Label is "Header Shrouded 2X5P";
   attribute navn of J51010 : Label is "Header Shrouded 2X5P";
   attribute navn of J51009 : Label is "Header Shrouded 2X5P";
   attribute navn of J51005 : Label is "PCI_Express-36P";
   attribute navn of J51004 : Label is "PCI_Express-36P";
   attribute navn of J51003 : Label is "PCI_Express-36P";
   attribute navn of J51002 : Label is "PCI_Express-36P";
   attribute navn of J51001 : Label is "PCI_Express-36P";
   attribute navn of J51000 : Label is "PCI_Express-36P";
   attribute navn of D51008 : Label is "SMD LED Red";
   attribute navn of D51007 : Label is "SMD LED Red";
   attribute navn of D51006 : Label is "SMD LED Red";
   attribute navn of D51005 : Label is "SMD LED Red";
   attribute navn of D51004 : Label is "SMD LED Red";
   attribute navn of D51000 : Label is "SMD LED Red";

   attribute nokkelord : string;
   attribute nokkelord of R?     : Label is "Resistor";
   attribute nokkelord of R51021 : Label is "Resistor";
   attribute nokkelord of R51020 : Label is "Resistor";
   attribute nokkelord of R51019 : Label is "Resistor";
   attribute nokkelord of R51018 : Label is "Resistor";
   attribute nokkelord of R51017 : Label is "Resistor";
   attribute nokkelord of R51016 : Label is "Resistor";
   attribute nokkelord of R51015 : Label is "Resistor";
   attribute nokkelord of R51014 : Label is "Resistor";
   attribute nokkelord of R51013 : Label is "Resistor";
   attribute nokkelord of R51012 : Label is "Resistor";
   attribute nokkelord of R51011 : Label is "Resistor";
   attribute nokkelord of R51010 : Label is "Resistor";
   attribute nokkelord of R51009 : Label is "Resistor";
   attribute nokkelord of R51008 : Label is "Resistor";
   attribute nokkelord of R51007 : Label is "Resistor";
   attribute nokkelord of R51006 : Label is "Resistor";
   attribute nokkelord of R51005 : Label is "Resistor";
   attribute nokkelord of R51004 : Label is "Resistor";
   attribute nokkelord of R51003 : Label is "Resistor";
   attribute nokkelord of R51002 : Label is "Resistor";
   attribute nokkelord of R51001 : Label is "Resistor";
   attribute nokkelord of R51000 : Label is "Resistor";
   attribute nokkelord of Q51011 : Label is "PMOS";
   attribute nokkelord of Q51010 : Label is "PMOS";
   attribute nokkelord of Q51009 : Label is "PMOS";
   attribute nokkelord of Q51008 : Label is "mosfet";
   attribute nokkelord of Q51007 : Label is "mosfet";
   attribute nokkelord of Q51006 : Label is "mosfet";
   attribute nokkelord of Q51005 : Label is "PMOS";
   attribute nokkelord of Q51004 : Label is "PMOS";
   attribute nokkelord of Q51003 : Label is "PMOS";
   attribute nokkelord of Q51002 : Label is "mosfet";
   attribute nokkelord of Q51001 : Label is "mosfet";
   attribute nokkelord of Q51000 : Label is "mosfet";
   attribute nokkelord of J51027 : Label is "IDE";
   attribute nokkelord of J51026 : Label is "Connector, Kontakt";
   attribute nokkelord of J51025 : Label is "Connector, Kontakt";
   attribute nokkelord of J51024 : Label is "Connector, Kontakt";
   attribute nokkelord of J51023 : Label is "Connector, Kontakt";
   attribute nokkelord of J51022 : Label is "Connector, Kontakt";
   attribute nokkelord of J51021 : Label is "Connector, Kontakt";
   attribute nokkelord of J51020 : Label is "Header";
   attribute nokkelord of J51019 : Label is "Header";
   attribute nokkelord of J51018 : Label is "Header";
   attribute nokkelord of J51017 : Label is "Connector, Kontakt";
   attribute nokkelord of J51016 : Label is "Connector, Kontakt";
   attribute nokkelord of J51015 : Label is "Connector, Kontakt";
   attribute nokkelord of J51014 : Label is "Connector, Kontakt";
   attribute nokkelord of J51013 : Label is "Connector, Kontakt";
   attribute nokkelord of J51012 : Label is "Connector, Kontakt";
   attribute nokkelord of J51011 : Label is "Header";
   attribute nokkelord of J51010 : Label is "Header";
   attribute nokkelord of J51009 : Label is "Header";
   attribute nokkelord of J51005 : Label is "Card-edge";
   attribute nokkelord of J51004 : Label is "Card-edge";
   attribute nokkelord of J51003 : Label is "Card-edge";
   attribute nokkelord of J51002 : Label is "Card-edge";
   attribute nokkelord of J51001 : Label is "Card-edge";
   attribute nokkelord of J51000 : Label is "Card-edge";
   attribute nokkelord of D51008 : Label is "SMD";
   attribute nokkelord of D51007 : Label is "SMD";
   attribute nokkelord of D51006 : Label is "SMD";
   attribute nokkelord of D51005 : Label is "SMD";
   attribute nokkelord of D51004 : Label is "SMD";
   attribute nokkelord of D51000 : Label is "SMD";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of R?     : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51021 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51020 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51019 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51018 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51017 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51016 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51015 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51014 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51013 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51012 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51011 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51010 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51009 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51008 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51007 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51006 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51005 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51004 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51003 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51002 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51001 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51000 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of Q51011 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q51010 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q51009 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q51008 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of Q51007 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of Q51006 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of Q51005 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q51004 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q51003 : Label is "08.07.2014 20:46:37";
   attribute pakke_opprettet of Q51002 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of Q51001 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of Q51000 : Label is "11.07.2014 23:17:33";
   attribute pakke_opprettet of J51027 : Label is "12.07.2014 17.05.20";
   attribute pakke_opprettet of J51026 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51025 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51024 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51023 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51022 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51021 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51020 : Label is "12.07.2014 17:42:52";
   attribute pakke_opprettet of J51019 : Label is "12.07.2014 17:42:52";
   attribute pakke_opprettet of J51018 : Label is "12.07.2014 17:42:52";
   attribute pakke_opprettet of J51017 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51016 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51015 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51014 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51013 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51012 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51011 : Label is "12.07.2014 17:42:52";
   attribute pakke_opprettet of J51010 : Label is "12.07.2014 17:42:52";
   attribute pakke_opprettet of J51009 : Label is "12.07.2014 17:42:52";
   attribute pakke_opprettet of J51005 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51004 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51003 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51002 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51001 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51000 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of D51008 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51007 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51006 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51005 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51004 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51000 : Label is "06.07.2014 18:55:44";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of R?     : Label is "815";
   attribute pakke_opprettet_av of R51021 : Label is "815";
   attribute pakke_opprettet_av of R51020 : Label is "815";
   attribute pakke_opprettet_av of R51019 : Label is "815";
   attribute pakke_opprettet_av of R51018 : Label is "815";
   attribute pakke_opprettet_av of R51017 : Label is "815";
   attribute pakke_opprettet_av of R51016 : Label is "815";
   attribute pakke_opprettet_av of R51015 : Label is "815";
   attribute pakke_opprettet_av of R51014 : Label is "815";
   attribute pakke_opprettet_av of R51013 : Label is "815";
   attribute pakke_opprettet_av of R51012 : Label is "815";
   attribute pakke_opprettet_av of R51011 : Label is "815";
   attribute pakke_opprettet_av of R51010 : Label is "815";
   attribute pakke_opprettet_av of R51009 : Label is "815";
   attribute pakke_opprettet_av of R51008 : Label is "815";
   attribute pakke_opprettet_av of R51007 : Label is "815";
   attribute pakke_opprettet_av of R51006 : Label is "815";
   attribute pakke_opprettet_av of R51005 : Label is "815";
   attribute pakke_opprettet_av of R51004 : Label is "815";
   attribute pakke_opprettet_av of R51003 : Label is "815";
   attribute pakke_opprettet_av of R51002 : Label is "815";
   attribute pakke_opprettet_av of R51001 : Label is "815";
   attribute pakke_opprettet_av of R51000 : Label is "815";
   attribute pakke_opprettet_av of Q51011 : Label is "815";
   attribute pakke_opprettet_av of Q51010 : Label is "815";
   attribute pakke_opprettet_av of Q51009 : Label is "815";
   attribute pakke_opprettet_av of Q51008 : Label is "774";
   attribute pakke_opprettet_av of Q51007 : Label is "774";
   attribute pakke_opprettet_av of Q51006 : Label is "774";
   attribute pakke_opprettet_av of Q51005 : Label is "815";
   attribute pakke_opprettet_av of Q51004 : Label is "815";
   attribute pakke_opprettet_av of Q51003 : Label is "815";
   attribute pakke_opprettet_av of Q51002 : Label is "774";
   attribute pakke_opprettet_av of Q51001 : Label is "774";
   attribute pakke_opprettet_av of Q51000 : Label is "774";
   attribute pakke_opprettet_av of J51027 : Label is "815";
   attribute pakke_opprettet_av of J51026 : Label is "815";
   attribute pakke_opprettet_av of J51025 : Label is "815";
   attribute pakke_opprettet_av of J51024 : Label is "815";
   attribute pakke_opprettet_av of J51023 : Label is "815";
   attribute pakke_opprettet_av of J51022 : Label is "815";
   attribute pakke_opprettet_av of J51021 : Label is "815";
   attribute pakke_opprettet_av of J51020 : Label is "815";
   attribute pakke_opprettet_av of J51019 : Label is "815";
   attribute pakke_opprettet_av of J51018 : Label is "815";
   attribute pakke_opprettet_av of J51017 : Label is "815";
   attribute pakke_opprettet_av of J51016 : Label is "815";
   attribute pakke_opprettet_av of J51015 : Label is "815";
   attribute pakke_opprettet_av of J51014 : Label is "815";
   attribute pakke_opprettet_av of J51013 : Label is "815";
   attribute pakke_opprettet_av of J51012 : Label is "815";
   attribute pakke_opprettet_av of J51011 : Label is "815";
   attribute pakke_opprettet_av of J51010 : Label is "815";
   attribute pakke_opprettet_av of J51009 : Label is "815";
   attribute pakke_opprettet_av of J51005 : Label is "815";
   attribute pakke_opprettet_av of J51004 : Label is "815";
   attribute pakke_opprettet_av of J51003 : Label is "815";
   attribute pakke_opprettet_av of J51002 : Label is "815";
   attribute pakke_opprettet_av of J51001 : Label is "815";
   attribute pakke_opprettet_av of J51000 : Label is "815";
   attribute pakke_opprettet_av of D51008 : Label is "815";
   attribute pakke_opprettet_av of D51007 : Label is "815";
   attribute pakke_opprettet_av of D51006 : Label is "815";
   attribute pakke_opprettet_av of D51005 : Label is "815";
   attribute pakke_opprettet_av of D51004 : Label is "815";
   attribute pakke_opprettet_av of D51000 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of R?     : Label is "93";
   attribute pakketype of R51021 : Label is "93";
   attribute pakketype of R51020 : Label is "93";
   attribute pakketype of R51019 : Label is "93";
   attribute pakketype of R51018 : Label is "93";
   attribute pakketype of R51017 : Label is "93";
   attribute pakketype of R51016 : Label is "93";
   attribute pakketype of R51015 : Label is "93";
   attribute pakketype of R51014 : Label is "93";
   attribute pakketype of R51013 : Label is "93";
   attribute pakketype of R51012 : Label is "93";
   attribute pakketype of R51011 : Label is "93";
   attribute pakketype of R51010 : Label is "93";
   attribute pakketype of R51009 : Label is "93";
   attribute pakketype of R51008 : Label is "93";
   attribute pakketype of R51007 : Label is "93";
   attribute pakketype of R51006 : Label is "93";
   attribute pakketype of R51005 : Label is "93";
   attribute pakketype of R51004 : Label is "93";
   attribute pakketype of R51003 : Label is "93";
   attribute pakketype of R51002 : Label is "93";
   attribute pakketype of R51001 : Label is "93";
   attribute pakketype of R51000 : Label is "93";
   attribute pakketype of Q51011 : Label is "77";
   attribute pakketype of Q51010 : Label is "77";
   attribute pakketype of Q51009 : Label is "77";
   attribute pakketype of Q51008 : Label is "77";
   attribute pakketype of Q51007 : Label is "77";
   attribute pakketype of Q51006 : Label is "77";
   attribute pakketype of Q51005 : Label is "77";
   attribute pakketype of Q51004 : Label is "77";
   attribute pakketype of Q51003 : Label is "77";
   attribute pakketype of Q51002 : Label is "77";
   attribute pakketype of Q51001 : Label is "77";
   attribute pakketype of Q51000 : Label is "77";
   attribute pakketype of J51027 : Label is "TH";
   attribute pakketype of J51026 : Label is "92";
   attribute pakketype of J51025 : Label is "92";
   attribute pakketype of J51024 : Label is "92";
   attribute pakketype of J51023 : Label is "92";
   attribute pakketype of J51022 : Label is "92";
   attribute pakketype of J51021 : Label is "92";
   attribute pakketype of J51020 : Label is "92";
   attribute pakketype of J51019 : Label is "92";
   attribute pakketype of J51018 : Label is "92";
   attribute pakketype of J51017 : Label is "92";
   attribute pakketype of J51016 : Label is "92";
   attribute pakketype of J51015 : Label is "92";
   attribute pakketype of J51014 : Label is "92";
   attribute pakketype of J51013 : Label is "92";
   attribute pakketype of J51012 : Label is "92";
   attribute pakketype of J51011 : Label is "92";
   attribute pakketype of J51010 : Label is "92";
   attribute pakketype of J51009 : Label is "92";
   attribute pakketype of J51005 : Label is "92";
   attribute pakketype of J51004 : Label is "92";
   attribute pakketype of J51003 : Label is "92";
   attribute pakketype of J51002 : Label is "92";
   attribute pakketype of J51001 : Label is "92";
   attribute pakketype of J51000 : Label is "92";
   attribute pakketype of D51008 : Label is "93";
   attribute pakketype of D51007 : Label is "93";
   attribute pakketype of D51006 : Label is "93";
   attribute pakketype of D51005 : Label is "93";
   attribute pakketype of D51004 : Label is "93";
   attribute pakketype of D51000 : Label is "93";

   attribute pris : string;
   attribute pris of R?     : Label is "0";
   attribute pris of R51021 : Label is "0";
   attribute pris of R51020 : Label is "0";
   attribute pris of R51019 : Label is "0";
   attribute pris of R51018 : Label is "0";
   attribute pris of R51017 : Label is "0";
   attribute pris of R51016 : Label is "0";
   attribute pris of R51015 : Label is "0";
   attribute pris of R51014 : Label is "0";
   attribute pris of R51013 : Label is "0";
   attribute pris of R51012 : Label is "0";
   attribute pris of R51011 : Label is "0";
   attribute pris of R51010 : Label is "0";
   attribute pris of R51009 : Label is "0";
   attribute pris of R51008 : Label is "0";
   attribute pris of R51007 : Label is "0";
   attribute pris of R51006 : Label is "0";
   attribute pris of R51005 : Label is "0";
   attribute pris of R51004 : Label is "0";
   attribute pris of R51003 : Label is "0";
   attribute pris of R51002 : Label is "0";
   attribute pris of R51001 : Label is "0";
   attribute pris of R51000 : Label is "0";
   attribute pris of Q51011 : Label is "3";
   attribute pris of Q51010 : Label is "3";
   attribute pris of Q51009 : Label is "3";
   attribute pris of Q51008 : Label is "-1";
   attribute pris of Q51007 : Label is "-1";
   attribute pris of Q51006 : Label is "-1";
   attribute pris of Q51005 : Label is "3";
   attribute pris of Q51004 : Label is "3";
   attribute pris of Q51003 : Label is "3";
   attribute pris of Q51002 : Label is "-1";
   attribute pris of Q51001 : Label is "-1";
   attribute pris of Q51000 : Label is "-1";
   attribute pris of J51027 : Label is "10";
   attribute pris of J51026 : Label is "2";
   attribute pris of J51025 : Label is "2";
   attribute pris of J51024 : Label is "2";
   attribute pris of J51023 : Label is "2";
   attribute pris of J51022 : Label is "2";
   attribute pris of J51021 : Label is "2";
   attribute pris of J51020 : Label is "5";
   attribute pris of J51019 : Label is "5";
   attribute pris of J51018 : Label is "5";
   attribute pris of J51017 : Label is "2";
   attribute pris of J51016 : Label is "2";
   attribute pris of J51015 : Label is "2";
   attribute pris of J51014 : Label is "2";
   attribute pris of J51013 : Label is "2";
   attribute pris of J51012 : Label is "2";
   attribute pris of J51011 : Label is "5";
   attribute pris of J51010 : Label is "5";
   attribute pris of J51009 : Label is "5";
   attribute pris of J51005 : Label is "16";
   attribute pris of J51004 : Label is "16";
   attribute pris of J51003 : Label is "16";
   attribute pris of J51002 : Label is "16";
   attribute pris of J51001 : Label is "16";
   attribute pris of J51000 : Label is "16";
   attribute pris of D51008 : Label is "1";
   attribute pris of D51007 : Label is "1";
   attribute pris of D51006 : Label is "1";
   attribute pris of D51005 : Label is "1";
   attribute pris of D51004 : Label is "1";
   attribute pris of D51000 : Label is "1";

   attribute produsent : string;
   attribute produsent of Q51011 : Label is "International Rectifier";
   attribute produsent of Q51010 : Label is "International Rectifier";
   attribute produsent of Q51009 : Label is "International Rectifier";
   attribute produsent of Q51008 : Label is "Taiwan Semiconductor";
   attribute produsent of Q51007 : Label is "Taiwan Semiconductor";
   attribute produsent of Q51006 : Label is "Taiwan Semiconductor";
   attribute produsent of Q51005 : Label is "International Rectifier";
   attribute produsent of Q51004 : Label is "International Rectifier";
   attribute produsent of Q51003 : Label is "International Rectifier";
   attribute produsent of Q51002 : Label is "Taiwan Semiconductor";
   attribute produsent of Q51001 : Label is "Taiwan Semiconductor";
   attribute produsent of Q51000 : Label is "Taiwan Semiconductor";
   attribute produsent of J51005 : Label is "FCI";
   attribute produsent of J51004 : Label is "FCI";
   attribute produsent of J51003 : Label is "FCI";
   attribute produsent of J51002 : Label is "FCI";
   attribute produsent of J51001 : Label is "FCI";
   attribute produsent of J51000 : Label is "FCI";

   attribute rad : string;
   attribute rad of R?     : Label is "-1";
   attribute rad of R51021 : Label is "-1";
   attribute rad of R51020 : Label is "-1";
   attribute rad of R51019 : Label is "-1";
   attribute rad of R51018 : Label is "-1";
   attribute rad of R51017 : Label is "-1";
   attribute rad of R51016 : Label is "-1";
   attribute rad of R51015 : Label is "-1";
   attribute rad of R51014 : Label is "-1";
   attribute rad of R51013 : Label is "-1";
   attribute rad of R51012 : Label is "-1";
   attribute rad of R51011 : Label is "-1";
   attribute rad of R51010 : Label is "-1";
   attribute rad of R51009 : Label is "-1";
   attribute rad of R51008 : Label is "-1";
   attribute rad of R51007 : Label is "-1";
   attribute rad of R51006 : Label is "-1";
   attribute rad of R51005 : Label is "-1";
   attribute rad of R51004 : Label is "-1";
   attribute rad of R51003 : Label is "-1";
   attribute rad of R51002 : Label is "-1";
   attribute rad of R51001 : Label is "-1";
   attribute rad of R51000 : Label is "-1";

   attribute rom : string;
   attribute rom of R?     : Label is "OV";
   attribute rom of R51021 : Label is "OV";
   attribute rom of R51020 : Label is "OV";
   attribute rom of R51019 : Label is "OV";
   attribute rom of R51018 : Label is "OV";
   attribute rom of R51017 : Label is "OV";
   attribute rom of R51016 : Label is "OV";
   attribute rom of R51015 : Label is "OV";
   attribute rom of R51014 : Label is "OV";
   attribute rom of R51013 : Label is "OV";
   attribute rom of R51012 : Label is "OV";
   attribute rom of R51011 : Label is "OV";
   attribute rom of R51010 : Label is "OV";
   attribute rom of R51009 : Label is "OV";
   attribute rom of R51008 : Label is "OV";
   attribute rom of R51007 : Label is "OV";
   attribute rom of R51006 : Label is "OV";
   attribute rom of R51005 : Label is "OV";
   attribute rom of R51004 : Label is "OV";
   attribute rom of R51003 : Label is "OV";
   attribute rom of R51002 : Label is "OV";
   attribute rom of R51001 : Label is "OV";
   attribute rom of R51000 : Label is "OV";

   attribute Status : string;
   attribute Status of Q51011 : Label is "New";
   attribute Status of Q51010 : Label is "New";
   attribute Status of Q51009 : Label is "New";
   attribute Status of Q51005 : Label is "New";
   attribute Status of Q51004 : Label is "New";
   attribute Status of Q51003 : Label is "New";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of R?     : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51021 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51020 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51019 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51018 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51017 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51016 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51015 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51014 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51013 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51012 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51011 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51010 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51009 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51008 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51007 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51006 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51005 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51004 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51003 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51002 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51001 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51000 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of Q51011 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q51010 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q51009 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q51008 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of Q51007 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of Q51006 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of Q51005 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q51004 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q51003 : Label is "08.07.2014 20:45:45";
   attribute symbol_opprettet of Q51002 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of Q51001 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of Q51000 : Label is "11.07.2014 23:17:04";
   attribute symbol_opprettet of J51027 : Label is "12.07.2014 17.03.56";
   attribute symbol_opprettet of J51026 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51025 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51024 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51023 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51022 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51021 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51020 : Label is "12.07.2014 17:43:40";
   attribute symbol_opprettet of J51019 : Label is "12.07.2014 17:43:40";
   attribute symbol_opprettet of J51018 : Label is "12.07.2014 17:43:40";
   attribute symbol_opprettet of J51017 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51016 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51015 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51014 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51013 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51012 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51011 : Label is "12.07.2014 17:43:40";
   attribute symbol_opprettet of J51010 : Label is "12.07.2014 17:43:40";
   attribute symbol_opprettet of J51009 : Label is "12.07.2014 17:43:40";
   attribute symbol_opprettet of J51005 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51004 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51003 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51002 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51001 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51000 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of D51008 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51007 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51006 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51005 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51004 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51000 : Label is "06.07.2014 18:59:47";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of R?     : Label is "815";
   attribute symbol_opprettet_av of R51021 : Label is "815";
   attribute symbol_opprettet_av of R51020 : Label is "815";
   attribute symbol_opprettet_av of R51019 : Label is "815";
   attribute symbol_opprettet_av of R51018 : Label is "815";
   attribute symbol_opprettet_av of R51017 : Label is "815";
   attribute symbol_opprettet_av of R51016 : Label is "815";
   attribute symbol_opprettet_av of R51015 : Label is "815";
   attribute symbol_opprettet_av of R51014 : Label is "815";
   attribute symbol_opprettet_av of R51013 : Label is "815";
   attribute symbol_opprettet_av of R51012 : Label is "815";
   attribute symbol_opprettet_av of R51011 : Label is "815";
   attribute symbol_opprettet_av of R51010 : Label is "815";
   attribute symbol_opprettet_av of R51009 : Label is "815";
   attribute symbol_opprettet_av of R51008 : Label is "815";
   attribute symbol_opprettet_av of R51007 : Label is "815";
   attribute symbol_opprettet_av of R51006 : Label is "815";
   attribute symbol_opprettet_av of R51005 : Label is "815";
   attribute symbol_opprettet_av of R51004 : Label is "815";
   attribute symbol_opprettet_av of R51003 : Label is "815";
   attribute symbol_opprettet_av of R51002 : Label is "815";
   attribute symbol_opprettet_av of R51001 : Label is "815";
   attribute symbol_opprettet_av of R51000 : Label is "815";
   attribute symbol_opprettet_av of Q51011 : Label is "815";
   attribute symbol_opprettet_av of Q51010 : Label is "815";
   attribute symbol_opprettet_av of Q51009 : Label is "815";
   attribute symbol_opprettet_av of Q51008 : Label is "774";
   attribute symbol_opprettet_av of Q51007 : Label is "774";
   attribute symbol_opprettet_av of Q51006 : Label is "774";
   attribute symbol_opprettet_av of Q51005 : Label is "815";
   attribute symbol_opprettet_av of Q51004 : Label is "815";
   attribute symbol_opprettet_av of Q51003 : Label is "815";
   attribute symbol_opprettet_av of Q51002 : Label is "774";
   attribute symbol_opprettet_av of Q51001 : Label is "774";
   attribute symbol_opprettet_av of Q51000 : Label is "774";
   attribute symbol_opprettet_av of J51027 : Label is "815";
   attribute symbol_opprettet_av of J51026 : Label is "815";
   attribute symbol_opprettet_av of J51025 : Label is "815";
   attribute symbol_opprettet_av of J51024 : Label is "815";
   attribute symbol_opprettet_av of J51023 : Label is "815";
   attribute symbol_opprettet_av of J51022 : Label is "815";
   attribute symbol_opprettet_av of J51021 : Label is "815";
   attribute symbol_opprettet_av of J51020 : Label is "815";
   attribute symbol_opprettet_av of J51019 : Label is "815";
   attribute symbol_opprettet_av of J51018 : Label is "815";
   attribute symbol_opprettet_av of J51017 : Label is "815";
   attribute symbol_opprettet_av of J51016 : Label is "815";
   attribute symbol_opprettet_av of J51015 : Label is "815";
   attribute symbol_opprettet_av of J51014 : Label is "815";
   attribute symbol_opprettet_av of J51013 : Label is "815";
   attribute symbol_opprettet_av of J51012 : Label is "815";
   attribute symbol_opprettet_av of J51011 : Label is "815";
   attribute symbol_opprettet_av of J51010 : Label is "815";
   attribute symbol_opprettet_av of J51009 : Label is "815";
   attribute symbol_opprettet_av of J51005 : Label is "815";
   attribute symbol_opprettet_av of J51004 : Label is "815";
   attribute symbol_opprettet_av of J51003 : Label is "815";
   attribute symbol_opprettet_av of J51002 : Label is "815";
   attribute symbol_opprettet_av of J51001 : Label is "815";
   attribute symbol_opprettet_av of J51000 : Label is "815";
   attribute symbol_opprettet_av of D51008 : Label is "815";
   attribute symbol_opprettet_av of D51007 : Label is "815";
   attribute symbol_opprettet_av of D51006 : Label is "815";
   attribute symbol_opprettet_av of D51005 : Label is "815";
   attribute symbol_opprettet_av of D51004 : Label is "815";
   attribute symbol_opprettet_av of D51000 : Label is "815";

   attribute Verified_by : string;
   attribute Verified_by of Q51011 : Label is "";
   attribute Verified_by of Q51010 : Label is "";
   attribute Verified_by of Q51009 : Label is "";
   attribute Verified_by of Q51005 : Label is "";
   attribute Verified_by of Q51004 : Label is "";
   attribute Verified_by of Q51003 : Label is "";

   attribute Verified_date : string;
   attribute Verified_date of Q51011 : Label is "";
   attribute Verified_date of Q51010 : Label is "";
   attribute Verified_date of Q51009 : Label is "";
   attribute Verified_date of Q51005 : Label is "";
   attribute Verified_date of Q51004 : Label is "";
   attribute Verified_date of Q51003 : Label is "";


Begin
    VCC_SLOTS : TK510_Spenningsforsyninger                   -- ObjectKind=Sheet Symbol|PrimaryId=VCC_SLOTS
;

    TK510 : TK510_Mekanisk                                   -- ObjectKind=Sheet Symbol|PrimaryId=TK510
;

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_B14                               -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B14,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_B13                               -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B13,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_B12                               -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B12,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_B11                               -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B11,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_B10                               -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B10,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_B9                                -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B9,                               -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_B8                                -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B8,                               -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_B7                                -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => NamedSignal_B6                                -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R : X_100k                                               -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R51021 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51021|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51021-1
        X_2 => NamedSignal_B5                                -- ObjectKind=Pin|PrimaryId=R51021-2
      );

    R51020 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51020|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51008_1,                           -- ObjectKind=Pin|PrimaryId=R51020-1
        X_2 => PinSignal_Q51011_2                            -- ObjectKind=Pin|PrimaryId=R51020-2
      );

    R51019 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51019|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51007_1,                           -- ObjectKind=Pin|PrimaryId=R51019-1
        X_2 => PinSignal_Q51010_2                            -- ObjectKind=Pin|PrimaryId=R51019-2
      );

    R51018 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51018|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51006_1,                           -- ObjectKind=Pin|PrimaryId=R51018-1
        X_2 => PinSignal_Q51009_2                            -- ObjectKind=Pin|PrimaryId=R51018-2
      );

    R51017 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51017|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=R51017-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51017-2
      );

    R51016 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51016|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51016-1
        X_2 => NamedSignal_INTERRUPT                         -- ObjectKind=Pin|PrimaryId=R51016-2
      );

    R51015 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51015|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=R51015-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51015-2
      );

    R51014 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51014|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_5_KI,                             -- ObjectKind=Pin|PrimaryId=R51014-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51014-2
      );

    R51013 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51013|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_4_KI,                             -- ObjectKind=Pin|PrimaryId=R51013-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51013-2
      );

    R51012 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51012|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_3_KI,                             -- ObjectKind=Pin|PrimaryId=R51012-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51012-2
      );

    R51011 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51011|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51011-1
        X_2 => NamedSignal_LIMIT                             -- ObjectKind=Pin|PrimaryId=R51011-2
      );

    R51010 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51010|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=R51010-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51010-2
      );

    R51009 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51009|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51005_1,                           -- ObjectKind=Pin|PrimaryId=R51009-1
        X_2 => PinSignal_Q51005_2                            -- ObjectKind=Pin|PrimaryId=R51009-2
      );

    R51008 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51008|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51004_1,                           -- ObjectKind=Pin|PrimaryId=R51008-1
        X_2 => PinSignal_Q51004_2                            -- ObjectKind=Pin|PrimaryId=R51008-2
      );

    R51007 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51007|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51000_1,                           -- ObjectKind=Pin|PrimaryId=R51007-1
        X_2 => PinSignal_Q51003_2                            -- ObjectKind=Pin|PrimaryId=R51007-2
      );

    R51006 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51006|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51006-1
        X_2 => NamedSignal_TRIGGER                           -- ObjectKind=Pin|PrimaryId=R51006-2
      );

    R51005 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51005|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=R51005-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51005-2
      );

    R51004 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51004|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_2_KI,                             -- ObjectKind=Pin|PrimaryId=R51004-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51004-2
      );

    R51003 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51003|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_1_KI,                             -- ObjectKind=Pin|PrimaryId=R51003-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51003-2
      );

    R51002 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51002|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_0_KI,                             -- ObjectKind=Pin|PrimaryId=R51002-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51002-2
      );

    R51001 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51001|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51001-1
        X_2 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=R51001-2
      );

    R51000 : X_100k                                          -- ObjectKind=Part|PrimaryId=R51000|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=R51000-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51000-2
      );

    Q51011 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q51011|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_4_KI,                             -- ObjectKind=Pin|PrimaryId=Q51011-1
        X_2 => PinSignal_Q51011_2,                           -- ObjectKind=Pin|PrimaryId=Q51011-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q51011-3
      );

    Q51010 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q51010|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_3_KI,                             -- ObjectKind=Pin|PrimaryId=Q51010-1
        X_2 => PinSignal_Q51010_2,                           -- ObjectKind=Pin|PrimaryId=Q51010-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q51010-3
      );

    Q51009 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q51009|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_5_KI,                             -- ObjectKind=Pin|PrimaryId=Q51009-1
        X_2 => PinSignal_Q51009_2,                           -- ObjectKind=Pin|PrimaryId=Q51009-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q51009-3
      );

    Q51008 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q51008|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_5_KI,                             -- ObjectKind=Pin|PrimaryId=Q51008-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51008-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q51008-3
      );

    Q51007 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q51007|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_4_KI,                             -- ObjectKind=Pin|PrimaryId=Q51007-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51007-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q51007-3
      );

    Q51006 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q51006|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_3_KI,                             -- ObjectKind=Pin|PrimaryId=Q51006-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51006-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q51006-3
      );

    Q51005 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q51005|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_1_KI,                             -- ObjectKind=Pin|PrimaryId=Q51005-1
        X_2 => PinSignal_Q51005_2,                           -- ObjectKind=Pin|PrimaryId=Q51005-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q51005-3
      );

    Q51004 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q51004|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_0_KI,                             -- ObjectKind=Pin|PrimaryId=Q51004-1
        X_2 => PinSignal_Q51004_2,                           -- ObjectKind=Pin|PrimaryId=Q51004-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q51004-3
      );

    Q51003 : IRLML6402                                       -- ObjectKind=Part|PrimaryId=Q51003|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_2_KI,                             -- ObjectKind=Pin|PrimaryId=Q51003-1
        X_2 => PinSignal_Q51003_2,                           -- ObjectKind=Pin|PrimaryId=Q51003-2
        X_3 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=Q51003-3
      );

    Q51002 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q51002|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_2_KI,                             -- ObjectKind=Pin|PrimaryId=Q51002-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51002-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q51002-3
      );

    Q51001 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q51001|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_1_KI,                             -- ObjectKind=Pin|PrimaryId=Q51001-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51001-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q51001-3
      );

    Q51000 : TSM2314                                         -- ObjectKind=Part|PrimaryId=Q51000|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_0_KI,                             -- ObjectKind=Pin|PrimaryId=Q51000-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51000-2
        X_3 => NamedSignal_KORT_INNSATT                      -- ObjectKind=Pin|PrimaryId=Q51000-3
      );

    J51027 : X_2390                                          -- ObjectKind=Part|PrimaryId=J51027|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_0_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-1
        X_2  => NamedSignal_1_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-2
        X_3  => NamedSignal_0_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-3
        X_4  => NamedSignal_1_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-4
        X_5  => NamedSignal_0_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-5
        X_6  => NamedSignal_1_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-6
        X_7  => NamedSignal_0_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-7
        X_8  => NamedSignal_1_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-8
        X_9  => NamedSignal_0_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-9
        X_10 => NamedSignal_1_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-10
        X_11 => NamedSignal_2_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-11
        X_12 => NamedSignal_3_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-12
        X_13 => NamedSignal_2_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-13
        X_14 => NamedSignal_3_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-14
        X_15 => NamedSignal_2_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-15
        X_16 => NamedSignal_3_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-16
        X_17 => NamedSignal_2_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-17
        X_18 => NamedSignal_3_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-18
        X_19 => NamedSignal_2_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-19
        X_20 => NamedSignal_3_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-20
        X_21 => NamedSignal_4_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-21
        X_22 => NamedSignal_5_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-22
        X_23 => NamedSignal_4_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-23
        X_24 => NamedSignal_5_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-24
        X_25 => NamedSignal_4_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-25
        X_26 => NamedSignal_5_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-26
        X_27 => NamedSignal_4_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-27
        X_28 => NamedSignal_5_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-28
        X_29 => NamedSignal_4_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-29
        X_30 => NamedSignal_5_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-30
        X_31 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51027-31
        X_32 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51027-32
        X_33 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51027-33
        X_34 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J51027-34
      );

    J51026 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51026|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51005_A13,                         -- ObjectKind=Pin|PrimaryId=J51026-1
        X_2 => PinSignal_J51005_A14                          -- ObjectKind=Pin|PrimaryId=J51026-2
      );

    J51025 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51025|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51005_A11,                         -- ObjectKind=Pin|PrimaryId=J51025-1
        X_2 => PinSignal_J51005_A12                          -- ObjectKind=Pin|PrimaryId=J51025-2
      );

    J51024 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51024|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51003_A13,                         -- ObjectKind=Pin|PrimaryId=J51024-1
        X_2 => PinSignal_J51003_A14                          -- ObjectKind=Pin|PrimaryId=J51024-2
      );

    J51023 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51023|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51003_A11,                         -- ObjectKind=Pin|PrimaryId=J51023-1
        X_2 => PinSignal_J51003_A12                          -- ObjectKind=Pin|PrimaryId=J51023-2
      );

    J51022 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51022|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51004_A13,                         -- ObjectKind=Pin|PrimaryId=J51022-1
        X_2 => PinSignal_J51004_A14                          -- ObjectKind=Pin|PrimaryId=J51022-2
      );

    J51021 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51021|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51004_A11,                         -- ObjectKind=Pin|PrimaryId=J51021-1
        X_2 => PinSignal_J51004_A12                          -- ObjectKind=Pin|PrimaryId=J51021-2
      );

    J51020 : Header_Shrouded_2X5P                            -- ObjectKind=Part|PrimaryId=J51020|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_5_0,                          -- ObjectKind=Pin|PrimaryId=J51020-1
        X_2  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51020-2
        X_3  => NamedSignal_FP_5_1,                          -- ObjectKind=Pin|PrimaryId=J51020-3
        X_4  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51020-4
        X_5  => NamedSignal_FP_5_2,                          -- ObjectKind=Pin|PrimaryId=J51020-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51020-6
        X_7  => NamedSignal_FP_5_3,                          -- ObjectKind=Pin|PrimaryId=J51020-7
        X_8  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51020-8
        X_9  => NamedSignal_FP_5_4,                          -- ObjectKind=Pin|PrimaryId=J51020-9
        X_10 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J51020-10
      );

    J51019 : Header_Shrouded_2X5P                            -- ObjectKind=Part|PrimaryId=J51019|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_3_0,                          -- ObjectKind=Pin|PrimaryId=J51019-1
        X_2  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51019-2
        X_3  => NamedSignal_FP_3_1,                          -- ObjectKind=Pin|PrimaryId=J51019-3
        X_4  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51019-4
        X_5  => NamedSignal_FP_3_2,                          -- ObjectKind=Pin|PrimaryId=J51019-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51019-6
        X_7  => NamedSignal_FP_3_3,                          -- ObjectKind=Pin|PrimaryId=J51019-7
        X_8  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51019-8
        X_9  => NamedSignal_FP_3_4,                          -- ObjectKind=Pin|PrimaryId=J51019-9
        X_10 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J51019-10
      );

    J51018 : Header_Shrouded_2X5P                            -- ObjectKind=Part|PrimaryId=J51018|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_4_0,                          -- ObjectKind=Pin|PrimaryId=J51018-1
        X_2  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51018-2
        X_3  => NamedSignal_FP_4_1,                          -- ObjectKind=Pin|PrimaryId=J51018-3
        X_4  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51018-4
        X_5  => NamedSignal_FP_4_2,                          -- ObjectKind=Pin|PrimaryId=J51018-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51018-6
        X_7  => NamedSignal_FP_4_3,                          -- ObjectKind=Pin|PrimaryId=J51018-7
        X_8  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51018-8
        X_9  => NamedSignal_FP_4_4,                          -- ObjectKind=Pin|PrimaryId=J51018-9
        X_10 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J51018-10
      );

    J51017 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51017|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51001_A13,                         -- ObjectKind=Pin|PrimaryId=J51017-1
        X_2 => PinSignal_J51001_A14                          -- ObjectKind=Pin|PrimaryId=J51017-2
      );

    J51016 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51016|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51001_A11,                         -- ObjectKind=Pin|PrimaryId=J51016-1
        X_2 => PinSignal_J51001_A12                          -- ObjectKind=Pin|PrimaryId=J51016-2
      );

    J51015 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51015|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51002_A13,                         -- ObjectKind=Pin|PrimaryId=J51015-1
        X_2 => PinSignal_J51002_A14                          -- ObjectKind=Pin|PrimaryId=J51015-2
      );

    J51014 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51014|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51002_A11,                         -- ObjectKind=Pin|PrimaryId=J51014-1
        X_2 => PinSignal_J51002_A12                          -- ObjectKind=Pin|PrimaryId=J51014-2
      );

    J51013 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51013|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51000_A13,                         -- ObjectKind=Pin|PrimaryId=J51013-1
        X_2 => PinSignal_J51000_A14                          -- ObjectKind=Pin|PrimaryId=J51013-2
      );

    J51012 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51012|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51000_A11,                         -- ObjectKind=Pin|PrimaryId=J51012-1
        X_2 => PinSignal_J51000_A12                          -- ObjectKind=Pin|PrimaryId=J51012-2
      );

    J51011 : Header_Shrouded_2X5P                            -- ObjectKind=Part|PrimaryId=J51011|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_1_1,                          -- ObjectKind=Pin|PrimaryId=J51011-1
        X_2  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51011-2
        X_3  => NamedSignal_FP_1_2,                          -- ObjectKind=Pin|PrimaryId=J51011-3
        X_4  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51011-4
        X_5  => NamedSignal_FP_1_3,                          -- ObjectKind=Pin|PrimaryId=J51011-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51011-6
        X_7  => NamedSignal_FP_1_4,                          -- ObjectKind=Pin|PrimaryId=J51011-7
        X_8  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51011-8
        X_9  => NamedSignal_FP_1_5,                          -- ObjectKind=Pin|PrimaryId=J51011-9
        X_10 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J51011-10
      );

    J51010 : Header_Shrouded_2X5P                            -- ObjectKind=Part|PrimaryId=J51010|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_2_0,                          -- ObjectKind=Pin|PrimaryId=J51010-1
        X_2  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51010-2
        X_3  => NamedSignal_FP_2_1,                          -- ObjectKind=Pin|PrimaryId=J51010-3
        X_4  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51010-4
        X_5  => NamedSignal_FP_2_2,                          -- ObjectKind=Pin|PrimaryId=J51010-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51010-6
        X_7  => NamedSignal_FP_2_3,                          -- ObjectKind=Pin|PrimaryId=J51010-7
        X_8  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51010-8
        X_9  => NamedSignal_FP_2_4,                          -- ObjectKind=Pin|PrimaryId=J51010-9
        X_10 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J51010-10
      );

    J51009 : Header_Shrouded_2X5P                            -- ObjectKind=Part|PrimaryId=J51009|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_0_1,                          -- ObjectKind=Pin|PrimaryId=J51009-1
        X_2  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51009-2
        X_3  => NamedSignal_FP_0_2,                          -- ObjectKind=Pin|PrimaryId=J51009-3
        X_4  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51009-4
        X_5  => NamedSignal_FP_0_3,                          -- ObjectKind=Pin|PrimaryId=J51009-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51009-6
        X_7  => NamedSignal_FP_0_4,                          -- ObjectKind=Pin|PrimaryId=J51009-7
        X_8  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51009-8
        X_9  => NamedSignal_FP_0_5,                          -- ObjectKind=Pin|PrimaryId=J51009-9
        X_10 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J51009-10
      );

    J51005 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51005|SecondaryId=1
      Port Map
      (
        A1  => NamedSignal_5_KI,                             -- ObjectKind=Pin|PrimaryId=J51005-A1
        A2  => NamedSignal_5_FE,                             -- ObjectKind=Pin|PrimaryId=J51005-A2
        A3  => NamedSignal_5_ST,                             -- ObjectKind=Pin|PrimaryId=J51005-A3
        A4  => NamedSignal_5_INT,                            -- ObjectKind=Pin|PrimaryId=J51005-A4
        A5  => NamedSignal_5_KNP,                            -- ObjectKind=Pin|PrimaryId=J51005-A5
        A6  => NamedSignal_FP_5_0,                           -- ObjectKind=Pin|PrimaryId=J51005-A6
        A7  => NamedSignal_FP_5_1,                           -- ObjectKind=Pin|PrimaryId=J51005-A7
        A8  => NamedSignal_FP_5_2,                           -- ObjectKind=Pin|PrimaryId=J51005-A8
        A9  => NamedSignal_FP_5_3,                           -- ObjectKind=Pin|PrimaryId=J51005-A9
        A10 => NamedSignal_FP_5_4,                           -- ObjectKind=Pin|PrimaryId=J51005-A10
        A11 => PinSignal_J51005_A11,                         -- ObjectKind=Pin|PrimaryId=J51005-A11
        A12 => PinSignal_J51005_A12,                         -- ObjectKind=Pin|PrimaryId=J51005-A12
        A13 => PinSignal_J51005_A13,                         -- ObjectKind=Pin|PrimaryId=J51005-A13
        A14 => PinSignal_J51005_A14,                         -- ObjectKind=Pin|PrimaryId=J51005-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51005-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51005-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51005-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51005-A18
        B1  => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51005-B1
        B2  => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=J51005-B2
        B3  => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=J51005-B3
        B4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51005-B4
        B5  => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=J51005-B5
        B6  => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=J51005-B6
        B7  => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=J51005-B7
        B8  => NamedSignal_B8,                               -- ObjectKind=Pin|PrimaryId=J51005-B8
        B9  => NamedSignal_B9,                               -- ObjectKind=Pin|PrimaryId=J51005-B9
        B10 => NamedSignal_B10,                              -- ObjectKind=Pin|PrimaryId=J51005-B10
        B11 => NamedSignal_B11,                              -- ObjectKind=Pin|PrimaryId=J51005-B11
        B12 => NamedSignal_B12,                              -- ObjectKind=Pin|PrimaryId=J51005-B12
        B13 => NamedSignal_B13,                              -- ObjectKind=Pin|PrimaryId=J51005-B13
        B14 => NamedSignal_B14,                              -- ObjectKind=Pin|PrimaryId=J51005-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51005-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51005-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51005-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51005-B18
      );

    J51004 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51004|SecondaryId=1
      Port Map
      (
        A1  => NamedSignal_4_KI,                             -- ObjectKind=Pin|PrimaryId=J51004-A1
        A2  => NamedSignal_4_FE,                             -- ObjectKind=Pin|PrimaryId=J51004-A2
        A3  => NamedSignal_4_ST,                             -- ObjectKind=Pin|PrimaryId=J51004-A3
        A4  => NamedSignal_4_INT,                            -- ObjectKind=Pin|PrimaryId=J51004-A4
        A5  => NamedSignal_4_KNP,                            -- ObjectKind=Pin|PrimaryId=J51004-A5
        A6  => NamedSignal_FP_4_0,                           -- ObjectKind=Pin|PrimaryId=J51004-A6
        A7  => NamedSignal_FP_4_1,                           -- ObjectKind=Pin|PrimaryId=J51004-A7
        A8  => NamedSignal_FP_4_2,                           -- ObjectKind=Pin|PrimaryId=J51004-A8
        A9  => NamedSignal_FP_4_3,                           -- ObjectKind=Pin|PrimaryId=J51004-A9
        A10 => NamedSignal_FP_4_4,                           -- ObjectKind=Pin|PrimaryId=J51004-A10
        A11 => PinSignal_J51004_A11,                         -- ObjectKind=Pin|PrimaryId=J51004-A11
        A12 => PinSignal_J51004_A12,                         -- ObjectKind=Pin|PrimaryId=J51004-A12
        A13 => PinSignal_J51004_A13,                         -- ObjectKind=Pin|PrimaryId=J51004-A13
        A14 => PinSignal_J51004_A14,                         -- ObjectKind=Pin|PrimaryId=J51004-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51004-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51004-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51004-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51004-A18
        B1  => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51004-B1
        B2  => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=J51004-B2
        B3  => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=J51004-B3
        B4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51004-B4
        B5  => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=J51004-B5
        B6  => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=J51004-B6
        B7  => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=J51004-B7
        B8  => NamedSignal_B8,                               -- ObjectKind=Pin|PrimaryId=J51004-B8
        B9  => NamedSignal_B9,                               -- ObjectKind=Pin|PrimaryId=J51004-B9
        B10 => NamedSignal_B10,                              -- ObjectKind=Pin|PrimaryId=J51004-B10
        B11 => NamedSignal_B11,                              -- ObjectKind=Pin|PrimaryId=J51004-B11
        B12 => NamedSignal_B12,                              -- ObjectKind=Pin|PrimaryId=J51004-B12
        B13 => NamedSignal_B13,                              -- ObjectKind=Pin|PrimaryId=J51004-B13
        B14 => NamedSignal_B14,                              -- ObjectKind=Pin|PrimaryId=J51004-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51004-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51004-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51004-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51004-B18
      );

    J51003 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51003|SecondaryId=1
      Port Map
      (
        A1  => NamedSignal_3_KI,                             -- ObjectKind=Pin|PrimaryId=J51003-A1
        A2  => NamedSignal_3_FE,                             -- ObjectKind=Pin|PrimaryId=J51003-A2
        A3  => NamedSignal_3_ST,                             -- ObjectKind=Pin|PrimaryId=J51003-A3
        A4  => NamedSignal_3_INT,                            -- ObjectKind=Pin|PrimaryId=J51003-A4
        A5  => NamedSignal_3_KNP,                            -- ObjectKind=Pin|PrimaryId=J51003-A5
        A6  => NamedSignal_FP_3_0,                           -- ObjectKind=Pin|PrimaryId=J51003-A6
        A7  => NamedSignal_FP_3_1,                           -- ObjectKind=Pin|PrimaryId=J51003-A7
        A8  => NamedSignal_FP_3_2,                           -- ObjectKind=Pin|PrimaryId=J51003-A8
        A9  => NamedSignal_FP_3_3,                           -- ObjectKind=Pin|PrimaryId=J51003-A9
        A10 => NamedSignal_FP_3_4,                           -- ObjectKind=Pin|PrimaryId=J51003-A10
        A11 => PinSignal_J51003_A11,                         -- ObjectKind=Pin|PrimaryId=J51003-A11
        A12 => PinSignal_J51003_A12,                         -- ObjectKind=Pin|PrimaryId=J51003-A12
        A13 => PinSignal_J51003_A13,                         -- ObjectKind=Pin|PrimaryId=J51003-A13
        A14 => PinSignal_J51003_A14,                         -- ObjectKind=Pin|PrimaryId=J51003-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51003-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51003-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51003-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51003-A18
        B1  => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51003-B1
        B2  => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=J51003-B2
        B3  => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=J51003-B3
        B4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51003-B4
        B5  => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=J51003-B5
        B6  => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=J51003-B6
        B7  => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=J51003-B7
        B8  => NamedSignal_B8,                               -- ObjectKind=Pin|PrimaryId=J51003-B8
        B9  => NamedSignal_B9,                               -- ObjectKind=Pin|PrimaryId=J51003-B9
        B10 => NamedSignal_B10,                              -- ObjectKind=Pin|PrimaryId=J51003-B10
        B11 => NamedSignal_B11,                              -- ObjectKind=Pin|PrimaryId=J51003-B11
        B12 => NamedSignal_B12,                              -- ObjectKind=Pin|PrimaryId=J51003-B12
        B13 => NamedSignal_B13,                              -- ObjectKind=Pin|PrimaryId=J51003-B13
        B14 => NamedSignal_B14,                              -- ObjectKind=Pin|PrimaryId=J51003-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51003-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51003-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51003-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51003-B18
      );

    J51002 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51002|SecondaryId=1
      Port Map
      (
        A1  => NamedSignal_2_KI,                             -- ObjectKind=Pin|PrimaryId=J51002-A1
        A2  => NamedSignal_2_FE,                             -- ObjectKind=Pin|PrimaryId=J51002-A2
        A3  => NamedSignal_2_ST,                             -- ObjectKind=Pin|PrimaryId=J51002-A3
        A4  => NamedSignal_2_INT,                            -- ObjectKind=Pin|PrimaryId=J51002-A4
        A5  => NamedSignal_2_KNP,                            -- ObjectKind=Pin|PrimaryId=J51002-A5
        A6  => NamedSignal_FP_2_0,                           -- ObjectKind=Pin|PrimaryId=J51002-A6
        A7  => NamedSignal_FP_2_1,                           -- ObjectKind=Pin|PrimaryId=J51002-A7
        A8  => NamedSignal_FP_2_2,                           -- ObjectKind=Pin|PrimaryId=J51002-A8
        A9  => NamedSignal_FP_2_3,                           -- ObjectKind=Pin|PrimaryId=J51002-A9
        A10 => NamedSignal_FP_2_4,                           -- ObjectKind=Pin|PrimaryId=J51002-A10
        A11 => PinSignal_J51002_A11,                         -- ObjectKind=Pin|PrimaryId=J51002-A11
        A12 => PinSignal_J51002_A12,                         -- ObjectKind=Pin|PrimaryId=J51002-A12
        A13 => PinSignal_J51002_A13,                         -- ObjectKind=Pin|PrimaryId=J51002-A13
        A14 => PinSignal_J51002_A14,                         -- ObjectKind=Pin|PrimaryId=J51002-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51002-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51002-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51002-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51002-A18
        B1  => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51002-B1
        B2  => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=J51002-B2
        B3  => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=J51002-B3
        B4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51002-B4
        B5  => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=J51002-B5
        B6  => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=J51002-B6
        B7  => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=J51002-B7
        B8  => NamedSignal_B8,                               -- ObjectKind=Pin|PrimaryId=J51002-B8
        B9  => NamedSignal_B9,                               -- ObjectKind=Pin|PrimaryId=J51002-B9
        B10 => NamedSignal_B10,                              -- ObjectKind=Pin|PrimaryId=J51002-B10
        B11 => NamedSignal_B11,                              -- ObjectKind=Pin|PrimaryId=J51002-B11
        B12 => NamedSignal_B12,                              -- ObjectKind=Pin|PrimaryId=J51002-B12
        B13 => NamedSignal_B13,                              -- ObjectKind=Pin|PrimaryId=J51002-B13
        B14 => NamedSignal_B14,                              -- ObjectKind=Pin|PrimaryId=J51002-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51002-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51002-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51002-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51002-B18
      );

    J51001 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51001|SecondaryId=1
      Port Map
      (
        A1  => NamedSignal_1_KI,                             -- ObjectKind=Pin|PrimaryId=J51001-A1
        A2  => NamedSignal_1_FE,                             -- ObjectKind=Pin|PrimaryId=J51001-A2
        A3  => NamedSignal_1_ST,                             -- ObjectKind=Pin|PrimaryId=J51001-A3
        A4  => NamedSignal_1_INT,                            -- ObjectKind=Pin|PrimaryId=J51001-A4
        A5  => NamedSignal_1_KNP,                            -- ObjectKind=Pin|PrimaryId=J51001-A5
        A6  => NamedSignal_FP_1_1,                           -- ObjectKind=Pin|PrimaryId=J51001-A6
        A7  => NamedSignal_FP_1_2,                           -- ObjectKind=Pin|PrimaryId=J51001-A7
        A8  => NamedSignal_FP_1_3,                           -- ObjectKind=Pin|PrimaryId=J51001-A8
        A9  => NamedSignal_FP_1_4,                           -- ObjectKind=Pin|PrimaryId=J51001-A9
        A10 => NamedSignal_FP_1_5,                           -- ObjectKind=Pin|PrimaryId=J51001-A10
        A11 => PinSignal_J51001_A11,                         -- ObjectKind=Pin|PrimaryId=J51001-A11
        A12 => PinSignal_J51001_A12,                         -- ObjectKind=Pin|PrimaryId=J51001-A12
        A13 => PinSignal_J51001_A13,                         -- ObjectKind=Pin|PrimaryId=J51001-A13
        A14 => PinSignal_J51001_A14,                         -- ObjectKind=Pin|PrimaryId=J51001-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51001-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51001-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51001-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51001-A18
        B1  => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51001-B1
        B2  => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=J51001-B2
        B3  => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=J51001-B3
        B4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51001-B4
        B5  => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=J51001-B5
        B6  => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=J51001-B6
        B7  => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=J51001-B7
        B8  => NamedSignal_B8,                               -- ObjectKind=Pin|PrimaryId=J51001-B8
        B9  => NamedSignal_B9,                               -- ObjectKind=Pin|PrimaryId=J51001-B9
        B10 => NamedSignal_B10,                              -- ObjectKind=Pin|PrimaryId=J51001-B10
        B11 => NamedSignal_B11,                              -- ObjectKind=Pin|PrimaryId=J51001-B11
        B12 => NamedSignal_B12,                              -- ObjectKind=Pin|PrimaryId=J51001-B12
        B13 => NamedSignal_B13,                              -- ObjectKind=Pin|PrimaryId=J51001-B13
        B14 => NamedSignal_B14,                              -- ObjectKind=Pin|PrimaryId=J51001-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51001-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51001-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51001-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51001-B18
      );

    J51000 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51000|SecondaryId=1
      Port Map
      (
        A1  => NamedSignal_0_KI,                             -- ObjectKind=Pin|PrimaryId=J51000-A1
        A2  => NamedSignal_0_FE,                             -- ObjectKind=Pin|PrimaryId=J51000-A2
        A3  => NamedSignal_0_ST,                             -- ObjectKind=Pin|PrimaryId=J51000-A3
        A4  => NamedSignal_0_INT,                            -- ObjectKind=Pin|PrimaryId=J51000-A4
        A5  => NamedSignal_0_KNP,                            -- ObjectKind=Pin|PrimaryId=J51000-A5
        A6  => NamedSignal_FP_0_1,                           -- ObjectKind=Pin|PrimaryId=J51000-A6
        A7  => NamedSignal_FP_0_2,                           -- ObjectKind=Pin|PrimaryId=J51000-A7
        A8  => NamedSignal_FP_0_3,                           -- ObjectKind=Pin|PrimaryId=J51000-A8
        A9  => NamedSignal_FP_0_4,                           -- ObjectKind=Pin|PrimaryId=J51000-A9
        A10 => NamedSignal_FP_0_5,                           -- ObjectKind=Pin|PrimaryId=J51000-A10
        A11 => PinSignal_J51000_A11,                         -- ObjectKind=Pin|PrimaryId=J51000-A11
        A12 => PinSignal_J51000_A12,                         -- ObjectKind=Pin|PrimaryId=J51000-A12
        A13 => PinSignal_J51000_A13,                         -- ObjectKind=Pin|PrimaryId=J51000-A13
        A14 => PinSignal_J51000_A14,                         -- ObjectKind=Pin|PrimaryId=J51000-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51000-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51000-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51000-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51000-A18
        B1  => NamedSignal_KORT_INNSATT,                     -- ObjectKind=Pin|PrimaryId=J51000-B1
        B2  => NamedSignal_TRIGGER,                          -- ObjectKind=Pin|PrimaryId=J51000-B2
        B3  => NamedSignal_LIMIT,                            -- ObjectKind=Pin|PrimaryId=J51000-B3
        B4  => NamedSignal_INTERRUPT,                        -- ObjectKind=Pin|PrimaryId=J51000-B4
        B5  => NamedSignal_B5,                               -- ObjectKind=Pin|PrimaryId=J51000-B5
        B6  => NamedSignal_B6,                               -- ObjectKind=Pin|PrimaryId=J51000-B6
        B7  => NamedSignal_B7,                               -- ObjectKind=Pin|PrimaryId=J51000-B7
        B8  => NamedSignal_B8,                               -- ObjectKind=Pin|PrimaryId=J51000-B8
        B9  => NamedSignal_B9,                               -- ObjectKind=Pin|PrimaryId=J51000-B9
        B10 => NamedSignal_B10,                              -- ObjectKind=Pin|PrimaryId=J51000-B10
        B11 => NamedSignal_B11,                              -- ObjectKind=Pin|PrimaryId=J51000-B11
        B12 => NamedSignal_B12,                              -- ObjectKind=Pin|PrimaryId=J51000-B12
        B13 => NamedSignal_B13,                              -- ObjectKind=Pin|PrimaryId=J51000-B13
        B14 => NamedSignal_B14,                              -- ObjectKind=Pin|PrimaryId=J51000-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51000-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51000-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51000-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51000-B18
      );

    D51008 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51008|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51008_1,                           -- ObjectKind=Pin|PrimaryId=D51008-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51008-2
      );

    D51007 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51007|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51007_1,                           -- ObjectKind=Pin|PrimaryId=D51007-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51007-2
      );

    D51006 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51006|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51006_1,                           -- ObjectKind=Pin|PrimaryId=D51006-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51006-2
      );

    D51005 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51005|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51005_1,                           -- ObjectKind=Pin|PrimaryId=D51005-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51005-2
      );

    D51004 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51004|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51004_1,                           -- ObjectKind=Pin|PrimaryId=D51004-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51004-2
      );

    D51000 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51000|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51000_1,                           -- ObjectKind=Pin|PrimaryId=D51000-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51000-2
      );

    -- Signal Assignments
    ---------------------
    PowerSignal_GND <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

