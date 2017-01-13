------------------------------------------------------------
-- VHDL TK510_Signalbakplan
-- 2017 1 13 17 4 10
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.6.282
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
   Component X_2209                                          -- ObjectKind=Part|PrimaryId=D51000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D51000-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D51000-2
      );
   End Component;

   Component X_2212                                          -- ObjectKind=Part|PrimaryId=Q51003|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51003-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51003-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Q51003-3
      );
   End Component;

   Component X_2213                                          -- ObjectKind=Part|PrimaryId=Q51000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51000-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Q51000-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Q51000-3
      );
   End Component;

   Component X_2227                                          -- ObjectKind=Part|PrimaryId=J51006|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51006-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51006-2
      );
   End Component;

   Component X_2379                                          -- ObjectKind=Part|PrimaryId=U51000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51000-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51000-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51000-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51000-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51000-5
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51000-6
        X_7 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51000-7
        X_8 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51000-8
      );
   End Component;

   Component X_2382                                          -- ObjectKind=Part|PrimaryId=J51000|SecondaryId=1
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

   Component X_2391                                          -- ObjectKind=Part|PrimaryId=J51009|SecondaryId=1
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

   Component X_2444                                          -- ObjectKind=Part|PrimaryId=R51000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51000-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51000-2
      );
   End Component;

   Component X_2448                                          -- ObjectKind=Part|PrimaryId=R51007|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51007-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51007-2
      );
   End Component;

   Component TK510_Mekanisk                                  -- ObjectKind=Sheet Symbol|PrimaryId=TK510
   End Component;

   Component TK510_Spenningsforsyninger                      -- ObjectKind=Sheet Symbol|PrimaryId=VCC_SLOTS
      port
      (
        BUS_B5           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B5
        BUS_B6           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B6
        BUS_B7           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B7
        BUS_B8           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B8
        BUS_B9           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B9
        BUS_B10          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B10
        BUS_B11          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B11
        BUS_INTERRUPT    : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.LIMIT
        BUS_TRIGGER      : inout STD_LOGIC                   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.TRIGGER
      );
   End Component;


    Signal NamedSignal_0_FE             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_FE
    Signal NamedSignal_0_INT            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_INT
    Signal NamedSignal_0_KI             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_KI
    Signal NamedSignal_0_KNP            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_KNP
    Signal NamedSignal_0_ST             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=0_ST
    Signal NamedSignal_1_FE             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_FE
    Signal NamedSignal_1_INT            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_INT
    Signal NamedSignal_1_KI             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_KI
    Signal NamedSignal_1_KNP            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_KNP
    Signal NamedSignal_1_ST             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=1_ST
    Signal NamedSignal_2_FE             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_FE
    Signal NamedSignal_2_INT            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_INT
    Signal NamedSignal_2_KI             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_KI
    Signal NamedSignal_2_KNP            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_KNP
    Signal NamedSignal_2_ST             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=2_ST
    Signal NamedSignal_3_FE             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_FE
    Signal NamedSignal_3_INT            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_INT
    Signal NamedSignal_3_KI             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_KI
    Signal NamedSignal_3_KNP            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_KNP
    Signal NamedSignal_3_ST             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=3_ST
    Signal NamedSignal_4_FE             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_FE
    Signal NamedSignal_4_INT            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_INT
    Signal NamedSignal_4_KI             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_KI
    Signal NamedSignal_4_KNP            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_KNP
    Signal NamedSignal_4_ST             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=4_ST
    Signal NamedSignal_5_FE             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_FE
    Signal NamedSignal_5_INT            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_INT
    Signal NamedSignal_5_KI             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_KI
    Signal NamedSignal_5_KNP            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_KNP
    Signal NamedSignal_5_ST             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5_ST
    Signal NamedSignal_B10_BUS          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B10_BUS
    Signal NamedSignal_B11_BUS          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B11_BUS
    Signal NamedSignal_B12_BUS          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B12_BUS
    Signal NamedSignal_B13_BUS          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B13_BUS
    Signal NamedSignal_B14_BUS          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B14_BUS
    Signal NamedSignal_B5_BUS           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B5_BUS
    Signal NamedSignal_B6_BUS           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B6_BUS
    Signal NamedSignal_B7_BUS           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B7_BUS
    Signal NamedSignal_B8_BUS           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B8_BUS
    Signal NamedSignal_B9_BUS           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=B9_BUS
    Signal NamedSignal_FP_0_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_0_1
    Signal NamedSignal_FP_0_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_0_2
    Signal NamedSignal_FP_0_3           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_0_3
    Signal NamedSignal_FP_0_4           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_0_4
    Signal NamedSignal_FP_0_5           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_0_5
    Signal NamedSignal_FP_1_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_1_1
    Signal NamedSignal_FP_1_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_1_2
    Signal NamedSignal_FP_1_3           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_1_3
    Signal NamedSignal_FP_1_4           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_1_4
    Signal NamedSignal_FP_1_5           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_1_5
    Signal NamedSignal_FP_2_0           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_2_0
    Signal NamedSignal_FP_2_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_2_1
    Signal NamedSignal_FP_2_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_2_2
    Signal NamedSignal_FP_2_3           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_2_3
    Signal NamedSignal_FP_2_4           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_2_4
    Signal NamedSignal_FP_3_0           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_3_0
    Signal NamedSignal_FP_3_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_3_1
    Signal NamedSignal_FP_3_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_3_2
    Signal NamedSignal_FP_3_3           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_3_3
    Signal NamedSignal_FP_3_4           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_3_4
    Signal NamedSignal_FP_4_0           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_4_0
    Signal NamedSignal_FP_4_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_4_1
    Signal NamedSignal_FP_4_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_4_2
    Signal NamedSignal_FP_4_3           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_4_3
    Signal NamedSignal_FP_4_4           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_4_4
    Signal NamedSignal_FP_5_0           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_5_0
    Signal NamedSignal_FP_5_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_5_1
    Signal NamedSignal_FP_5_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_5_2
    Signal NamedSignal_FP_5_3           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_5_3
    Signal NamedSignal_FP_5_4           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FP_5_4
    Signal NamedSignal_INTERRUPT_BUS    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=INTERRUPT_BUS
    Signal NamedSignal_KORT_INNSATT_BUS : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KORT_INNSATT_BUS
    Signal NamedSignal_LIMIT_BUS        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LIMIT_BUS
    Signal NamedSignal_TRIGGER_BUS      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TRIGGER_BUS
    Signal PinSignal_D51000_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51000_1
    Signal PinSignal_D51004_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51004_1
    Signal PinSignal_D51005_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51005_1
    Signal PinSignal_D51006_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51006_1
    Signal PinSignal_D51007_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51007_1
    Signal PinSignal_D51008_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51008_1
    Signal PinSignal_D51009_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51009_1
    Signal PinSignal_D51010_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51010_1
    Signal PinSignal_J51000_A1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A1
    Signal PinSignal_J51000_A11         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A11
    Signal PinSignal_J51000_A12         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A12
    Signal PinSignal_J51000_A13         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A13
    Signal PinSignal_J51000_A14         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A14
    Signal PinSignal_J51001_A1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A1
    Signal PinSignal_J51001_A11         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A11
    Signal PinSignal_J51001_A12         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A12
    Signal PinSignal_J51001_A13         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A13
    Signal PinSignal_J51001_A14         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A14
    Signal PinSignal_J51002_A1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A1
    Signal PinSignal_J51002_A11         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A11
    Signal PinSignal_J51002_A12         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A12
    Signal PinSignal_J51002_A13         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A13
    Signal PinSignal_J51002_A14         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A14
    Signal PinSignal_J51003_A1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A1
    Signal PinSignal_J51003_A11         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A11
    Signal PinSignal_J51003_A12         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A12
    Signal PinSignal_J51003_A13         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A13
    Signal PinSignal_J51003_A14         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A14
    Signal PinSignal_J51004_A1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A1
    Signal PinSignal_J51004_A11         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A11
    Signal PinSignal_J51004_A12         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A12
    Signal PinSignal_J51004_A13         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A13
    Signal PinSignal_J51004_A14         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A14
    Signal PinSignal_J51005_A1          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A1
    Signal PinSignal_J51005_A11         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A11
    Signal PinSignal_J51005_A12         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A12
    Signal PinSignal_J51005_A13         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A13
    Signal PinSignal_J51005_A14         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A14
    Signal PinSignal_J51006_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51006_1
    Signal PinSignal_J51006_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51006_2
    Signal PinSignal_J51050_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51050_2
    Signal PinSignal_Q51012_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51012_1
    Signal PinSignal_Q51020_3           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51020_3
    Signal PinSignal_Q51021_3           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetQ51021_3
    Signal PinSignal_R51049_2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51049_2
    Signal PowerSignal_GND              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC_EXTRA        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_EXTRA
    Signal PowerSignal_VCC_P18V         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P18V
    Signal PowerSignal_VCC_P5V0         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute antall : string;
   attribute antall of R51049 : Label is "100";
   attribute antall of R51048 : Label is "100";
   attribute antall of R51047 : Label is "100";
   attribute antall of R51040 : Label is "100";
   attribute antall of R51039 : Label is "100";
   attribute antall of R51038 : Label is "100";
   attribute antall of R51037 : Label is "100";
   attribute antall of R51036 : Label is "100";
   attribute antall of R51035 : Label is "100";
   attribute antall of R51034 : Label is "100";
   attribute antall of R51033 : Label is "100";
   attribute antall of R51032 : Label is "100";
   attribute antall of R51031 : Label is "100";
   attribute antall of R51030 : Label is "100";
   attribute antall of R51029 : Label is "100";
   attribute antall of R51028 : Label is "100";
   attribute antall of R51027 : Label is "100";
   attribute antall of R51026 : Label is "100";
   attribute antall of R51025 : Label is "100";
   attribute antall of R51024 : Label is "100";
   attribute antall of R51023 : Label is "100";
   attribute antall of R51022 : Label is "100";
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
   attribute antall of Q51019 : Label is "100";
   attribute antall of Q51012 : Label is "100";
   attribute antall of Q51008 : Label is "100";
   attribute antall of Q51007 : Label is "100";
   attribute antall of Q51006 : Label is "100";
   attribute antall of Q51002 : Label is "100";
   attribute antall of Q51001 : Label is "100";
   attribute antall of Q51000 : Label is "100";
   attribute antall of J51050 : Label is "100";
   attribute antall of J51026 : Label is "100";
   attribute antall of J51025 : Label is "100";
   attribute antall of J51024 : Label is "100";
   attribute antall of J51023 : Label is "100";
   attribute antall of J51022 : Label is "100";
   attribute antall of J51021 : Label is "100";
   attribute antall of J51017 : Label is "100";
   attribute antall of J51016 : Label is "100";
   attribute antall of J51015 : Label is "100";
   attribute antall of J51014 : Label is "100";
   attribute antall of J51013 : Label is "100";
   attribute antall of J51012 : Label is "100";
   attribute antall of J51006 : Label is "100";
   attribute antall of D51010 : Label is "50";
   attribute antall of D51009 : Label is "50";
   attribute antall of D51008 : Label is "50";
   attribute antall of D51007 : Label is "50";
   attribute antall of D51006 : Label is "50";
   attribute antall of D51005 : Label is "50";
   attribute antall of D51004 : Label is "50";
   attribute antall of D51000 : Label is "50";

   attribute beskrivelse : string;
   attribute beskrivelse of D51010 : Label is "SMD";
   attribute beskrivelse of D51009 : Label is "SMD";
   attribute beskrivelse of D51008 : Label is "SMD";
   attribute beskrivelse of D51007 : Label is "SMD";
   attribute beskrivelse of D51006 : Label is "SMD";
   attribute beskrivelse of D51005 : Label is "SMD";
   attribute beskrivelse of D51004 : Label is "SMD";
   attribute beskrivelse of D51000 : Label is "SMD";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of U51000 : Label is "altium";
   attribute Database_Table_Name of R51049 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51048 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51047 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51040 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51039 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51038 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51037 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51036 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51035 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51034 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51033 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51032 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51031 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51030 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51029 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51028 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51027 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51026 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51025 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51024 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51023 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51022 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51021 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51020 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51019 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51018 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51017 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51016 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51015 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51014 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51013 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51012 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51011 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51010 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51009 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51008 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51007 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51006 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51005 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51004 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51003 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51002 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51001 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51000 : Label is "altium_Motstander";
   attribute Database_Table_Name of Q51021 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51020 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51019 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51012 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51011 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51010 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51009 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51008 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51007 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51006 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51005 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51004 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51003 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51002 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51001 : Label is "altium_Transistorer";
   attribute Database_Table_Name of Q51000 : Label is "altium_Transistorer";
   attribute Database_Table_Name of J51050 : Label is "altium";
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
   attribute Database_Table_Name of J51006 : Label is "altium";
   attribute Database_Table_Name of J51005 : Label is "altium";
   attribute Database_Table_Name of J51004 : Label is "altium";
   attribute Database_Table_Name of J51003 : Label is "altium";
   attribute Database_Table_Name of J51002 : Label is "altium";
   attribute Database_Table_Name of J51001 : Label is "altium";
   attribute Database_Table_Name of J51000 : Label is "altium";
   attribute Database_Table_Name of D51010 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51009 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51008 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51007 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51006 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51005 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51004 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51000 : Label is "altium_Dioder";

   attribute Design_comment : string;
   attribute Design_comment of Q51021 : Label is "";
   attribute Design_comment of Q51020 : Label is "";
   attribute Design_comment of Q51011 : Label is "";
   attribute Design_comment of Q51010 : Label is "";
   attribute Design_comment of Q51009 : Label is "";
   attribute Design_comment of Q51005 : Label is "";
   attribute Design_comment of Q51004 : Label is "";
   attribute Design_comment of Q51003 : Label is "";

   attribute dybde : string;
   attribute dybde of R51049 : Label is "36";
   attribute dybde of R51048 : Label is "36";
   attribute dybde of R51047 : Label is "36";
   attribute dybde of R51040 : Label is "72";
   attribute dybde of R51039 : Label is "72";
   attribute dybde of R51038 : Label is "72";
   attribute dybde of R51037 : Label is "72";
   attribute dybde of R51036 : Label is "72";
   attribute dybde of R51035 : Label is "72";
   attribute dybde of R51034 : Label is "72";
   attribute dybde of R51033 : Label is "72";
   attribute dybde of R51032 : Label is "72";
   attribute dybde of R51031 : Label is "72";
   attribute dybde of R51030 : Label is "72";
   attribute dybde of R51029 : Label is "72";
   attribute dybde of R51028 : Label is "72";
   attribute dybde of R51027 : Label is "72";
   attribute dybde of R51026 : Label is "72";
   attribute dybde of R51025 : Label is "72";
   attribute dybde of R51024 : Label is "72";
   attribute dybde of R51023 : Label is "72";
   attribute dybde of R51022 : Label is "72";
   attribute dybde of R51021 : Label is "72";
   attribute dybde of R51020 : Label is "36";
   attribute dybde of R51019 : Label is "36";
   attribute dybde of R51018 : Label is "36";
   attribute dybde of R51017 : Label is "72";
   attribute dybde of R51016 : Label is "72";
   attribute dybde of R51015 : Label is "72";
   attribute dybde of R51014 : Label is "72";
   attribute dybde of R51013 : Label is "72";
   attribute dybde of R51012 : Label is "72";
   attribute dybde of R51011 : Label is "72";
   attribute dybde of R51010 : Label is "72";
   attribute dybde of R51009 : Label is "36";
   attribute dybde of R51008 : Label is "36";
   attribute dybde of R51007 : Label is "36";
   attribute dybde of R51006 : Label is "72";
   attribute dybde of R51005 : Label is "72";
   attribute dybde of R51004 : Label is "72";
   attribute dybde of R51003 : Label is "72";
   attribute dybde of R51002 : Label is "72";
   attribute dybde of R51001 : Label is "72";
   attribute dybde of R51000 : Label is "72";
   attribute dybde of Q51019 : Label is "0";
   attribute dybde of Q51012 : Label is "0";
   attribute dybde of Q51008 : Label is "0";
   attribute dybde of Q51007 : Label is "0";
   attribute dybde of Q51006 : Label is "0";
   attribute dybde of Q51002 : Label is "0";
   attribute dybde of Q51001 : Label is "0";
   attribute dybde of Q51000 : Label is "0";
   attribute dybde of J51050 : Label is "0";
   attribute dybde of J51026 : Label is "0";
   attribute dybde of J51025 : Label is "0";
   attribute dybde of J51024 : Label is "0";
   attribute dybde of J51023 : Label is "0";
   attribute dybde of J51022 : Label is "0";
   attribute dybde of J51021 : Label is "0";
   attribute dybde of J51017 : Label is "0";
   attribute dybde of J51016 : Label is "0";
   attribute dybde of J51015 : Label is "0";
   attribute dybde of J51014 : Label is "0";
   attribute dybde of J51013 : Label is "0";
   attribute dybde of J51012 : Label is "0";
   attribute dybde of J51006 : Label is "0";
   attribute dybde of D51010 : Label is "2";
   attribute dybde of D51009 : Label is "2";
   attribute dybde of D51008 : Label is "2";
   attribute dybde of D51007 : Label is "2";
   attribute dybde of D51006 : Label is "2";
   attribute dybde of D51005 : Label is "2";
   attribute dybde of D51004 : Label is "2";
   attribute dybde of D51000 : Label is "2";

   attribute hylle : string;
   attribute hylle of R51049 : Label is "6";
   attribute hylle of R51048 : Label is "6";
   attribute hylle of R51047 : Label is "6";
   attribute hylle of R51040 : Label is "6";
   attribute hylle of R51039 : Label is "6";
   attribute hylle of R51038 : Label is "6";
   attribute hylle of R51037 : Label is "6";
   attribute hylle of R51036 : Label is "6";
   attribute hylle of R51035 : Label is "6";
   attribute hylle of R51034 : Label is "6";
   attribute hylle of R51033 : Label is "6";
   attribute hylle of R51032 : Label is "6";
   attribute hylle of R51031 : Label is "6";
   attribute hylle of R51030 : Label is "6";
   attribute hylle of R51029 : Label is "6";
   attribute hylle of R51028 : Label is "6";
   attribute hylle of R51027 : Label is "6";
   attribute hylle of R51026 : Label is "6";
   attribute hylle of R51025 : Label is "6";
   attribute hylle of R51024 : Label is "6";
   attribute hylle of R51023 : Label is "6";
   attribute hylle of R51022 : Label is "6";
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
   attribute hylle of Q51019 : Label is "4";
   attribute hylle of Q51012 : Label is "4";
   attribute hylle of Q51008 : Label is "4";
   attribute hylle of Q51007 : Label is "4";
   attribute hylle of Q51006 : Label is "4";
   attribute hylle of Q51002 : Label is "4";
   attribute hylle of Q51001 : Label is "4";
   attribute hylle of Q51000 : Label is "4";
   attribute hylle of J51050 : Label is "10";
   attribute hylle of J51026 : Label is "10";
   attribute hylle of J51025 : Label is "10";
   attribute hylle of J51024 : Label is "10";
   attribute hylle of J51023 : Label is "10";
   attribute hylle of J51022 : Label is "10";
   attribute hylle of J51021 : Label is "10";
   attribute hylle of J51017 : Label is "10";
   attribute hylle of J51016 : Label is "10";
   attribute hylle of J51015 : Label is "10";
   attribute hylle of J51014 : Label is "10";
   attribute hylle of J51013 : Label is "10";
   attribute hylle of J51012 : Label is "10";
   attribute hylle of J51006 : Label is "10";
   attribute hylle of D51010 : Label is "13";
   attribute hylle of D51009 : Label is "13";
   attribute hylle of D51008 : Label is "13";
   attribute hylle of D51007 : Label is "13";
   attribute hylle of D51006 : Label is "13";
   attribute hylle of D51005 : Label is "13";
   attribute hylle of D51004 : Label is "13";
   attribute hylle of D51000 : Label is "13";

   attribute id : string;
   attribute id of U51000 : Label is "2379";
   attribute id of R51049 : Label is "2448";
   attribute id of R51048 : Label is "2448";
   attribute id of R51047 : Label is "2448";
   attribute id of R51040 : Label is "2444";
   attribute id of R51039 : Label is "2444";
   attribute id of R51038 : Label is "2444";
   attribute id of R51037 : Label is "2444";
   attribute id of R51036 : Label is "2444";
   attribute id of R51035 : Label is "2444";
   attribute id of R51034 : Label is "2444";
   attribute id of R51033 : Label is "2444";
   attribute id of R51032 : Label is "2444";
   attribute id of R51031 : Label is "2444";
   attribute id of R51030 : Label is "2444";
   attribute id of R51029 : Label is "2444";
   attribute id of R51028 : Label is "2444";
   attribute id of R51027 : Label is "2444";
   attribute id of R51026 : Label is "2444";
   attribute id of R51025 : Label is "2444";
   attribute id of R51024 : Label is "2444";
   attribute id of R51023 : Label is "2444";
   attribute id of R51022 : Label is "2444";
   attribute id of R51021 : Label is "2444";
   attribute id of R51020 : Label is "2448";
   attribute id of R51019 : Label is "2448";
   attribute id of R51018 : Label is "2448";
   attribute id of R51017 : Label is "2444";
   attribute id of R51016 : Label is "2444";
   attribute id of R51015 : Label is "2444";
   attribute id of R51014 : Label is "2444";
   attribute id of R51013 : Label is "2444";
   attribute id of R51012 : Label is "2444";
   attribute id of R51011 : Label is "2444";
   attribute id of R51010 : Label is "2444";
   attribute id of R51009 : Label is "2448";
   attribute id of R51008 : Label is "2448";
   attribute id of R51007 : Label is "2448";
   attribute id of R51006 : Label is "2444";
   attribute id of R51005 : Label is "2444";
   attribute id of R51004 : Label is "2444";
   attribute id of R51003 : Label is "2444";
   attribute id of R51002 : Label is "2444";
   attribute id of R51001 : Label is "2444";
   attribute id of R51000 : Label is "2444";
   attribute id of Q51021 : Label is "2212";
   attribute id of Q51020 : Label is "2212";
   attribute id of Q51019 : Label is "2213";
   attribute id of Q51012 : Label is "2213";
   attribute id of Q51011 : Label is "2212";
   attribute id of Q51010 : Label is "2212";
   attribute id of Q51009 : Label is "2212";
   attribute id of Q51008 : Label is "2213";
   attribute id of Q51007 : Label is "2213";
   attribute id of Q51006 : Label is "2213";
   attribute id of Q51005 : Label is "2212";
   attribute id of Q51004 : Label is "2212";
   attribute id of Q51003 : Label is "2212";
   attribute id of Q51002 : Label is "2213";
   attribute id of Q51001 : Label is "2213";
   attribute id of Q51000 : Label is "2213";
   attribute id of J51050 : Label is "2227";
   attribute id of J51027 : Label is "2390";
   attribute id of J51026 : Label is "2227";
   attribute id of J51025 : Label is "2227";
   attribute id of J51024 : Label is "2227";
   attribute id of J51023 : Label is "2227";
   attribute id of J51022 : Label is "2227";
   attribute id of J51021 : Label is "2227";
   attribute id of J51020 : Label is "2391";
   attribute id of J51019 : Label is "2391";
   attribute id of J51018 : Label is "2391";
   attribute id of J51017 : Label is "2227";
   attribute id of J51016 : Label is "2227";
   attribute id of J51015 : Label is "2227";
   attribute id of J51014 : Label is "2227";
   attribute id of J51013 : Label is "2227";
   attribute id of J51012 : Label is "2227";
   attribute id of J51011 : Label is "2391";
   attribute id of J51010 : Label is "2391";
   attribute id of J51009 : Label is "2391";
   attribute id of J51006 : Label is "2227";
   attribute id of J51005 : Label is "2382";
   attribute id of J51004 : Label is "2382";
   attribute id of J51003 : Label is "2382";
   attribute id of J51002 : Label is "2382";
   attribute id of J51001 : Label is "2382";
   attribute id of J51000 : Label is "2382";
   attribute id of D51010 : Label is "2209";
   attribute id of D51009 : Label is "2209";
   attribute id of D51008 : Label is "2209";
   attribute id of D51007 : Label is "2209";
   attribute id of D51006 : Label is "2209";
   attribute id of D51005 : Label is "2209";
   attribute id of D51004 : Label is "2209";
   attribute id of D51000 : Label is "2209";

   attribute kolonne : string;
   attribute kolonne of R51049 : Label is "0";
   attribute kolonne of R51048 : Label is "0";
   attribute kolonne of R51047 : Label is "0";
   attribute kolonne of R51040 : Label is "0";
   attribute kolonne of R51039 : Label is "0";
   attribute kolonne of R51038 : Label is "0";
   attribute kolonne of R51037 : Label is "0";
   attribute kolonne of R51036 : Label is "0";
   attribute kolonne of R51035 : Label is "0";
   attribute kolonne of R51034 : Label is "0";
   attribute kolonne of R51033 : Label is "0";
   attribute kolonne of R51032 : Label is "0";
   attribute kolonne of R51031 : Label is "0";
   attribute kolonne of R51030 : Label is "0";
   attribute kolonne of R51029 : Label is "0";
   attribute kolonne of R51028 : Label is "0";
   attribute kolonne of R51027 : Label is "0";
   attribute kolonne of R51026 : Label is "0";
   attribute kolonne of R51025 : Label is "0";
   attribute kolonne of R51024 : Label is "0";
   attribute kolonne of R51023 : Label is "0";
   attribute kolonne of R51022 : Label is "0";
   attribute kolonne of R51021 : Label is "0";
   attribute kolonne of R51020 : Label is "0";
   attribute kolonne of R51019 : Label is "0";
   attribute kolonne of R51018 : Label is "0";
   attribute kolonne of R51017 : Label is "0";
   attribute kolonne of R51016 : Label is "0";
   attribute kolonne of R51015 : Label is "0";
   attribute kolonne of R51014 : Label is "0";
   attribute kolonne of R51013 : Label is "0";
   attribute kolonne of R51012 : Label is "0";
   attribute kolonne of R51011 : Label is "0";
   attribute kolonne of R51010 : Label is "0";
   attribute kolonne of R51009 : Label is "0";
   attribute kolonne of R51008 : Label is "0";
   attribute kolonne of R51007 : Label is "0";
   attribute kolonne of R51006 : Label is "0";
   attribute kolonne of R51005 : Label is "0";
   attribute kolonne of R51004 : Label is "0";
   attribute kolonne of R51003 : Label is "0";
   attribute kolonne of R51002 : Label is "0";
   attribute kolonne of R51001 : Label is "0";
   attribute kolonne of R51000 : Label is "0";
   attribute kolonne of Q51019 : Label is "3";
   attribute kolonne of Q51012 : Label is "3";
   attribute kolonne of Q51008 : Label is "3";
   attribute kolonne of Q51007 : Label is "3";
   attribute kolonne of Q51006 : Label is "3";
   attribute kolonne of Q51002 : Label is "3";
   attribute kolonne of Q51001 : Label is "3";
   attribute kolonne of Q51000 : Label is "3";
   attribute kolonne of J51050 : Label is "0";
   attribute kolonne of J51026 : Label is "0";
   attribute kolonne of J51025 : Label is "0";
   attribute kolonne of J51024 : Label is "0";
   attribute kolonne of J51023 : Label is "0";
   attribute kolonne of J51022 : Label is "0";
   attribute kolonne of J51021 : Label is "0";
   attribute kolonne of J51017 : Label is "0";
   attribute kolonne of J51016 : Label is "0";
   attribute kolonne of J51015 : Label is "0";
   attribute kolonne of J51014 : Label is "0";
   attribute kolonne of J51013 : Label is "0";
   attribute kolonne of J51012 : Label is "0";
   attribute kolonne of J51006 : Label is "0";
   attribute kolonne of D51010 : Label is "0";
   attribute kolonne of D51009 : Label is "0";
   attribute kolonne of D51008 : Label is "0";
   attribute kolonne of D51007 : Label is "0";
   attribute kolonne of D51006 : Label is "0";
   attribute kolonne of D51005 : Label is "0";
   attribute kolonne of D51004 : Label is "0";
   attribute kolonne of D51000 : Label is "0";

   attribute lager_type : string;
   attribute lager_type of R51049 : Label is "Fremlager";
   attribute lager_type of R51048 : Label is "Fremlager";
   attribute lager_type of R51047 : Label is "Fremlager";
   attribute lager_type of R51040 : Label is "Fremlager";
   attribute lager_type of R51039 : Label is "Fremlager";
   attribute lager_type of R51038 : Label is "Fremlager";
   attribute lager_type of R51037 : Label is "Fremlager";
   attribute lager_type of R51036 : Label is "Fremlager";
   attribute lager_type of R51035 : Label is "Fremlager";
   attribute lager_type of R51034 : Label is "Fremlager";
   attribute lager_type of R51033 : Label is "Fremlager";
   attribute lager_type of R51032 : Label is "Fremlager";
   attribute lager_type of R51031 : Label is "Fremlager";
   attribute lager_type of R51030 : Label is "Fremlager";
   attribute lager_type of R51029 : Label is "Fremlager";
   attribute lager_type of R51028 : Label is "Fremlager";
   attribute lager_type of R51027 : Label is "Fremlager";
   attribute lager_type of R51026 : Label is "Fremlager";
   attribute lager_type of R51025 : Label is "Fremlager";
   attribute lager_type of R51024 : Label is "Fremlager";
   attribute lager_type of R51023 : Label is "Fremlager";
   attribute lager_type of R51022 : Label is "Fremlager";
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
   attribute lager_type of Q51019 : Label is "Fremlager";
   attribute lager_type of Q51012 : Label is "Fremlager";
   attribute lager_type of Q51008 : Label is "Fremlager";
   attribute lager_type of Q51007 : Label is "Fremlager";
   attribute lager_type of Q51006 : Label is "Fremlager";
   attribute lager_type of Q51002 : Label is "Fremlager";
   attribute lager_type of Q51001 : Label is "Fremlager";
   attribute lager_type of Q51000 : Label is "Fremlager";
   attribute lager_type of J51050 : Label is "Fremlager";
   attribute lager_type of J51026 : Label is "Fremlager";
   attribute lager_type of J51025 : Label is "Fremlager";
   attribute lager_type of J51024 : Label is "Fremlager";
   attribute lager_type of J51023 : Label is "Fremlager";
   attribute lager_type of J51022 : Label is "Fremlager";
   attribute lager_type of J51021 : Label is "Fremlager";
   attribute lager_type of J51017 : Label is "Fremlager";
   attribute lager_type of J51016 : Label is "Fremlager";
   attribute lager_type of J51015 : Label is "Fremlager";
   attribute lager_type of J51014 : Label is "Fremlager";
   attribute lager_type of J51013 : Label is "Fremlager";
   attribute lager_type of J51012 : Label is "Fremlager";
   attribute lager_type of J51006 : Label is "Fremlager";
   attribute lager_type of D51010 : Label is "Fremlager";
   attribute lager_type of D51009 : Label is "Fremlager";
   attribute lager_type of D51008 : Label is "Fremlager";
   attribute lager_type of D51007 : Label is "Fremlager";
   attribute lager_type of D51006 : Label is "Fremlager";
   attribute lager_type of D51005 : Label is "Fremlager";
   attribute lager_type of D51004 : Label is "Fremlager";
   attribute lager_type of D51000 : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of U51000 : Label is "Farnell";
   attribute leverandor of R51040 : Label is "Farnell";
   attribute leverandor of R51039 : Label is "Farnell";
   attribute leverandor of R51038 : Label is "Farnell";
   attribute leverandor of R51037 : Label is "Farnell";
   attribute leverandor of R51036 : Label is "Farnell";
   attribute leverandor of R51035 : Label is "Farnell";
   attribute leverandor of R51034 : Label is "Farnell";
   attribute leverandor of R51033 : Label is "Farnell";
   attribute leverandor of R51032 : Label is "Farnell";
   attribute leverandor of R51031 : Label is "Farnell";
   attribute leverandor of R51030 : Label is "Farnell";
   attribute leverandor of R51029 : Label is "Farnell";
   attribute leverandor of R51028 : Label is "Farnell";
   attribute leverandor of R51027 : Label is "Farnell";
   attribute leverandor of R51026 : Label is "Farnell";
   attribute leverandor of R51025 : Label is "Farnell";
   attribute leverandor of R51024 : Label is "Farnell";
   attribute leverandor of R51023 : Label is "Farnell";
   attribute leverandor of R51022 : Label is "Farnell";
   attribute leverandor of R51021 : Label is "Farnell";
   attribute leverandor of R51017 : Label is "Farnell";
   attribute leverandor of R51016 : Label is "Farnell";
   attribute leverandor of R51015 : Label is "Farnell";
   attribute leverandor of R51014 : Label is "Farnell";
   attribute leverandor of R51013 : Label is "Farnell";
   attribute leverandor of R51012 : Label is "Farnell";
   attribute leverandor of R51011 : Label is "Farnell";
   attribute leverandor of R51010 : Label is "Farnell";
   attribute leverandor of R51006 : Label is "Farnell";
   attribute leverandor of R51005 : Label is "Farnell";
   attribute leverandor of R51004 : Label is "Farnell";
   attribute leverandor of R51003 : Label is "Farnell";
   attribute leverandor of R51002 : Label is "Farnell";
   attribute leverandor of R51001 : Label is "Farnell";
   attribute leverandor of R51000 : Label is "Farnell";
   attribute leverandor of Q51021 : Label is "Farnell";
   attribute leverandor of Q51020 : Label is "Farnell";
   attribute leverandor of Q51019 : Label is "Farnell";
   attribute leverandor of Q51012 : Label is "Farnell";
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
   attribute leverandor of D51010 : Label is "Farnell";
   attribute leverandor of D51009 : Label is "Farnell";
   attribute leverandor of D51008 : Label is "Farnell";
   attribute leverandor of D51007 : Label is "Farnell";
   attribute leverandor of D51006 : Label is "Farnell";
   attribute leverandor of D51005 : Label is "Farnell";
   attribute leverandor of D51004 : Label is "Farnell";
   attribute leverandor of D51000 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of U51000 : Label is "1086672";
   attribute leverandor_varenr of R51040 : Label is "2447230";
   attribute leverandor_varenr of R51039 : Label is "2447230";
   attribute leverandor_varenr of R51038 : Label is "2447230";
   attribute leverandor_varenr of R51037 : Label is "2447230";
   attribute leverandor_varenr of R51036 : Label is "2447230";
   attribute leverandor_varenr of R51035 : Label is "2447230";
   attribute leverandor_varenr of R51034 : Label is "2447230";
   attribute leverandor_varenr of R51033 : Label is "2447230";
   attribute leverandor_varenr of R51032 : Label is "2447230";
   attribute leverandor_varenr of R51031 : Label is "2447230";
   attribute leverandor_varenr of R51030 : Label is "2447230";
   attribute leverandor_varenr of R51029 : Label is "2447230";
   attribute leverandor_varenr of R51028 : Label is "2447230";
   attribute leverandor_varenr of R51027 : Label is "2447230";
   attribute leverandor_varenr of R51026 : Label is "2447230";
   attribute leverandor_varenr of R51025 : Label is "2447230";
   attribute leverandor_varenr of R51024 : Label is "2447230";
   attribute leverandor_varenr of R51023 : Label is "2447230";
   attribute leverandor_varenr of R51022 : Label is "2447230";
   attribute leverandor_varenr of R51021 : Label is "2447230";
   attribute leverandor_varenr of R51017 : Label is "2447230";
   attribute leverandor_varenr of R51016 : Label is "2447230";
   attribute leverandor_varenr of R51015 : Label is "2447230";
   attribute leverandor_varenr of R51014 : Label is "2447230";
   attribute leverandor_varenr of R51013 : Label is "2447230";
   attribute leverandor_varenr of R51012 : Label is "2447230";
   attribute leverandor_varenr of R51011 : Label is "2447230";
   attribute leverandor_varenr of R51010 : Label is "2447230";
   attribute leverandor_varenr of R51006 : Label is "2447230";
   attribute leverandor_varenr of R51005 : Label is "2447230";
   attribute leverandor_varenr of R51004 : Label is "2447230";
   attribute leverandor_varenr of R51003 : Label is "2447230";
   attribute leverandor_varenr of R51002 : Label is "2447230";
   attribute leverandor_varenr of R51001 : Label is "2447230";
   attribute leverandor_varenr of R51000 : Label is "2447230";
   attribute leverandor_varenr of Q51021 : Label is "1758073";
   attribute leverandor_varenr of Q51020 : Label is "1758073";
   attribute leverandor_varenr of Q51019 : Label is "1829184";
   attribute leverandor_varenr of Q51012 : Label is "1829184";
   attribute leverandor_varenr of Q51011 : Label is "1758073";
   attribute leverandor_varenr of Q51010 : Label is "1758073";
   attribute leverandor_varenr of Q51009 : Label is "1758073";
   attribute leverandor_varenr of Q51008 : Label is "1829184";
   attribute leverandor_varenr of Q51007 : Label is "1829184";
   attribute leverandor_varenr of Q51006 : Label is "1829184";
   attribute leverandor_varenr of Q51005 : Label is "1758073";
   attribute leverandor_varenr of Q51004 : Label is "1758073";
   attribute leverandor_varenr of Q51003 : Label is "1758073";
   attribute leverandor_varenr of Q51002 : Label is "1829184";
   attribute leverandor_varenr of Q51001 : Label is "1829184";
   attribute leverandor_varenr of Q51000 : Label is "1829184";
   attribute leverandor_varenr of J51005 : Label is "1144435";
   attribute leverandor_varenr of J51004 : Label is "1144435";
   attribute leverandor_varenr of J51003 : Label is "1144435";
   attribute leverandor_varenr of J51002 : Label is "1144435";
   attribute leverandor_varenr of J51001 : Label is "1144435";
   attribute leverandor_varenr of J51000 : Label is "1144435";
   attribute leverandor_varenr of D51010 : Label is "8554641";
   attribute leverandor_varenr of D51009 : Label is "8554641";
   attribute leverandor_varenr of D51008 : Label is "8554641";
   attribute leverandor_varenr of D51007 : Label is "8554641";
   attribute leverandor_varenr of D51006 : Label is "8554641";
   attribute leverandor_varenr of D51005 : Label is "8554641";
   attribute leverandor_varenr of D51004 : Label is "8554641";
   attribute leverandor_varenr of D51000 : Label is "8554641";

   attribute navn : string;
   attribute navn of U51000 : Label is "MOCD207R2M";
   attribute navn of R51049 : Label is "330R";
   attribute navn of R51048 : Label is "330R";
   attribute navn of R51047 : Label is "330R";
   attribute navn of R51040 : Label is "10k";
   attribute navn of R51039 : Label is "10k";
   attribute navn of R51038 : Label is "10k";
   attribute navn of R51037 : Label is "10k";
   attribute navn of R51036 : Label is "10k";
   attribute navn of R51035 : Label is "10k";
   attribute navn of R51034 : Label is "10k";
   attribute navn of R51033 : Label is "10k";
   attribute navn of R51032 : Label is "10k";
   attribute navn of R51031 : Label is "10k";
   attribute navn of R51030 : Label is "10k";
   attribute navn of R51029 : Label is "10k";
   attribute navn of R51028 : Label is "10k";
   attribute navn of R51027 : Label is "10k";
   attribute navn of R51026 : Label is "10k";
   attribute navn of R51025 : Label is "10k";
   attribute navn of R51024 : Label is "10k";
   attribute navn of R51023 : Label is "10k";
   attribute navn of R51022 : Label is "10k";
   attribute navn of R51021 : Label is "10k";
   attribute navn of R51020 : Label is "330R";
   attribute navn of R51019 : Label is "330R";
   attribute navn of R51018 : Label is "330R";
   attribute navn of R51017 : Label is "10k";
   attribute navn of R51016 : Label is "10k";
   attribute navn of R51015 : Label is "10k";
   attribute navn of R51014 : Label is "10k";
   attribute navn of R51013 : Label is "10k";
   attribute navn of R51012 : Label is "10k";
   attribute navn of R51011 : Label is "10k";
   attribute navn of R51010 : Label is "10k";
   attribute navn of R51009 : Label is "330R";
   attribute navn of R51008 : Label is "330R";
   attribute navn of R51007 : Label is "330R";
   attribute navn of R51006 : Label is "10k";
   attribute navn of R51005 : Label is "10k";
   attribute navn of R51004 : Label is "10k";
   attribute navn of R51003 : Label is "10k";
   attribute navn of R51002 : Label is "10k";
   attribute navn of R51001 : Label is "10k";
   attribute navn of R51000 : Label is "10k";
   attribute navn of Q51021 : Label is "BSH201";
   attribute navn of Q51020 : Label is "BSH201";
   attribute navn of Q51019 : Label is "2N7002";
   attribute navn of Q51012 : Label is "2N7002";
   attribute navn of Q51011 : Label is "BSH201";
   attribute navn of Q51010 : Label is "BSH201";
   attribute navn of Q51009 : Label is "BSH201";
   attribute navn of Q51008 : Label is "2N7002";
   attribute navn of Q51007 : Label is "2N7002";
   attribute navn of Q51006 : Label is "2N7002";
   attribute navn of Q51005 : Label is "BSH201";
   attribute navn of Q51004 : Label is "BSH201";
   attribute navn of Q51003 : Label is "BSH201";
   attribute navn of Q51002 : Label is "2N7002";
   attribute navn of Q51001 : Label is "2N7002";
   attribute navn of Q51000 : Label is "2N7002";
   attribute navn of J51050 : Label is "JST 2pin";
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
   attribute navn of J51006 : Label is "JST 2pin";
   attribute navn of J51005 : Label is "PCI_Express-36P";
   attribute navn of J51004 : Label is "PCI_Express-36P";
   attribute navn of J51003 : Label is "PCI_Express-36P";
   attribute navn of J51002 : Label is "PCI_Express-36P";
   attribute navn of J51001 : Label is "PCI_Express-36P";
   attribute navn of J51000 : Label is "PCI_Express-36P";
   attribute navn of D51010 : Label is "SMD LED Red";
   attribute navn of D51009 : Label is "SMD LED Red";
   attribute navn of D51008 : Label is "SMD LED Red";
   attribute navn of D51007 : Label is "SMD LED Red";
   attribute navn of D51006 : Label is "SMD LED Red";
   attribute navn of D51005 : Label is "SMD LED Red";
   attribute navn of D51004 : Label is "SMD LED Red";
   attribute navn of D51000 : Label is "SMD LED Red";

   attribute nokkelord : string;
   attribute nokkelord of R51049 : Label is "Resistor Motstand";
   attribute nokkelord of R51048 : Label is "Resistor Motstand";
   attribute nokkelord of R51047 : Label is "Resistor Motstand";
   attribute nokkelord of R51040 : Label is "Resistor Motstand";
   attribute nokkelord of R51039 : Label is "Resistor Motstand";
   attribute nokkelord of R51038 : Label is "Resistor Motstand";
   attribute nokkelord of R51037 : Label is "Resistor Motstand";
   attribute nokkelord of R51036 : Label is "Resistor Motstand";
   attribute nokkelord of R51035 : Label is "Resistor Motstand";
   attribute nokkelord of R51034 : Label is "Resistor Motstand";
   attribute nokkelord of R51033 : Label is "Resistor Motstand";
   attribute nokkelord of R51032 : Label is "Resistor Motstand";
   attribute nokkelord of R51031 : Label is "Resistor Motstand";
   attribute nokkelord of R51030 : Label is "Resistor Motstand";
   attribute nokkelord of R51029 : Label is "Resistor Motstand";
   attribute nokkelord of R51028 : Label is "Resistor Motstand";
   attribute nokkelord of R51027 : Label is "Resistor Motstand";
   attribute nokkelord of R51026 : Label is "Resistor Motstand";
   attribute nokkelord of R51025 : Label is "Resistor Motstand";
   attribute nokkelord of R51024 : Label is "Resistor Motstand";
   attribute nokkelord of R51023 : Label is "Resistor Motstand";
   attribute nokkelord of R51022 : Label is "Resistor Motstand";
   attribute nokkelord of R51021 : Label is "Resistor Motstand";
   attribute nokkelord of R51020 : Label is "Resistor Motstand";
   attribute nokkelord of R51019 : Label is "Resistor Motstand";
   attribute nokkelord of R51018 : Label is "Resistor Motstand";
   attribute nokkelord of R51017 : Label is "Resistor Motstand";
   attribute nokkelord of R51016 : Label is "Resistor Motstand";
   attribute nokkelord of R51015 : Label is "Resistor Motstand";
   attribute nokkelord of R51014 : Label is "Resistor Motstand";
   attribute nokkelord of R51013 : Label is "Resistor Motstand";
   attribute nokkelord of R51012 : Label is "Resistor Motstand";
   attribute nokkelord of R51011 : Label is "Resistor Motstand";
   attribute nokkelord of R51010 : Label is "Resistor Motstand";
   attribute nokkelord of R51009 : Label is "Resistor Motstand";
   attribute nokkelord of R51008 : Label is "Resistor Motstand";
   attribute nokkelord of R51007 : Label is "Resistor Motstand";
   attribute nokkelord of R51006 : Label is "Resistor Motstand";
   attribute nokkelord of R51005 : Label is "Resistor Motstand";
   attribute nokkelord of R51004 : Label is "Resistor Motstand";
   attribute nokkelord of R51003 : Label is "Resistor Motstand";
   attribute nokkelord of R51002 : Label is "Resistor Motstand";
   attribute nokkelord of R51001 : Label is "Resistor Motstand";
   attribute nokkelord of R51000 : Label is "Resistor Motstand";
   attribute nokkelord of J51050 : Label is "Connector, Kontakt";
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
   attribute nokkelord of J51006 : Label is "Connector, Kontakt";
   attribute nokkelord of J51005 : Label is "Card-edge";
   attribute nokkelord of J51004 : Label is "Card-edge";
   attribute nokkelord of J51003 : Label is "Card-edge";
   attribute nokkelord of J51002 : Label is "Card-edge";
   attribute nokkelord of J51001 : Label is "Card-edge";
   attribute nokkelord of J51000 : Label is "Card-edge";
   attribute nokkelord of D51010 : Label is "SMD";
   attribute nokkelord of D51009 : Label is "SMD";
   attribute nokkelord of D51008 : Label is "SMD";
   attribute nokkelord of D51007 : Label is "SMD";
   attribute nokkelord of D51006 : Label is "SMD";
   attribute nokkelord of D51005 : Label is "SMD";
   attribute nokkelord of D51004 : Label is "SMD";
   attribute nokkelord of D51000 : Label is "SMD";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of U51000 : Label is "23.08.2014 14.54.32";
   attribute pakke_opprettet of R51049 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51048 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51047 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51040 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51039 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51038 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51037 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51036 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51035 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51034 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51033 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51032 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51031 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51030 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51029 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51028 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51027 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51026 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51025 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51024 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51023 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51022 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51021 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51020 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51019 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51018 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51017 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51016 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51015 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51014 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51013 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51012 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51011 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51010 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51009 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51008 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51007 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51006 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51005 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51004 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51003 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51002 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51001 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of R51000 : Label is "08.07.2014 21.15.30";
   attribute pakke_opprettet of Q51021 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51020 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51019 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51012 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51011 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51010 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51009 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51008 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51007 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51006 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51005 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51004 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51003 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51002 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51001 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of Q51000 : Label is "08.07.2014 20.37.25";
   attribute pakke_opprettet of J51050 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51027 : Label is "12.07.2014 17.05.20";
   attribute pakke_opprettet of J51026 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51025 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51024 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51023 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51022 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51021 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51020 : Label is "12.07.2014 17.42.52";
   attribute pakke_opprettet of J51019 : Label is "12.07.2014 17.42.52";
   attribute pakke_opprettet of J51018 : Label is "12.07.2014 17.42.52";
   attribute pakke_opprettet of J51017 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51016 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51015 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51014 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51013 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51012 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51011 : Label is "12.07.2014 17.42.52";
   attribute pakke_opprettet of J51010 : Label is "12.07.2014 17.42.52";
   attribute pakke_opprettet of J51009 : Label is "12.07.2014 17.42.52";
   attribute pakke_opprettet of J51006 : Label is "28.06.2014 18.25.03";
   attribute pakke_opprettet of J51005 : Label is "06.07.2014 17.26.47";
   attribute pakke_opprettet of J51004 : Label is "06.07.2014 17.26.47";
   attribute pakke_opprettet of J51003 : Label is "06.07.2014 17.26.47";
   attribute pakke_opprettet of J51002 : Label is "06.07.2014 17.26.47";
   attribute pakke_opprettet of J51001 : Label is "06.07.2014 17.26.47";
   attribute pakke_opprettet of J51000 : Label is "06.07.2014 17.26.47";
   attribute pakke_opprettet of D51010 : Label is "06.07.2014 18.55.44";
   attribute pakke_opprettet of D51009 : Label is "06.07.2014 18.55.44";
   attribute pakke_opprettet of D51008 : Label is "06.07.2014 18.55.44";
   attribute pakke_opprettet of D51007 : Label is "06.07.2014 18.55.44";
   attribute pakke_opprettet of D51006 : Label is "06.07.2014 18.55.44";
   attribute pakke_opprettet of D51005 : Label is "06.07.2014 18.55.44";
   attribute pakke_opprettet of D51004 : Label is "06.07.2014 18.55.44";
   attribute pakke_opprettet of D51000 : Label is "06.07.2014 18.55.44";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of U51000 : Label is "774";
   attribute pakke_opprettet_av of R51049 : Label is "815";
   attribute pakke_opprettet_av of R51048 : Label is "815";
   attribute pakke_opprettet_av of R51047 : Label is "815";
   attribute pakke_opprettet_av of R51040 : Label is "815";
   attribute pakke_opprettet_av of R51039 : Label is "815";
   attribute pakke_opprettet_av of R51038 : Label is "815";
   attribute pakke_opprettet_av of R51037 : Label is "815";
   attribute pakke_opprettet_av of R51036 : Label is "815";
   attribute pakke_opprettet_av of R51035 : Label is "815";
   attribute pakke_opprettet_av of R51034 : Label is "815";
   attribute pakke_opprettet_av of R51033 : Label is "815";
   attribute pakke_opprettet_av of R51032 : Label is "815";
   attribute pakke_opprettet_av of R51031 : Label is "815";
   attribute pakke_opprettet_av of R51030 : Label is "815";
   attribute pakke_opprettet_av of R51029 : Label is "815";
   attribute pakke_opprettet_av of R51028 : Label is "815";
   attribute pakke_opprettet_av of R51027 : Label is "815";
   attribute pakke_opprettet_av of R51026 : Label is "815";
   attribute pakke_opprettet_av of R51025 : Label is "815";
   attribute pakke_opprettet_av of R51024 : Label is "815";
   attribute pakke_opprettet_av of R51023 : Label is "815";
   attribute pakke_opprettet_av of R51022 : Label is "815";
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
   attribute pakke_opprettet_av of Q51021 : Label is "815";
   attribute pakke_opprettet_av of Q51020 : Label is "815";
   attribute pakke_opprettet_av of Q51019 : Label is "815";
   attribute pakke_opprettet_av of Q51012 : Label is "815";
   attribute pakke_opprettet_av of Q51011 : Label is "815";
   attribute pakke_opprettet_av of Q51010 : Label is "815";
   attribute pakke_opprettet_av of Q51009 : Label is "815";
   attribute pakke_opprettet_av of Q51008 : Label is "815";
   attribute pakke_opprettet_av of Q51007 : Label is "815";
   attribute pakke_opprettet_av of Q51006 : Label is "815";
   attribute pakke_opprettet_av of Q51005 : Label is "815";
   attribute pakke_opprettet_av of Q51004 : Label is "815";
   attribute pakke_opprettet_av of Q51003 : Label is "815";
   attribute pakke_opprettet_av of Q51002 : Label is "815";
   attribute pakke_opprettet_av of Q51001 : Label is "815";
   attribute pakke_opprettet_av of Q51000 : Label is "815";
   attribute pakke_opprettet_av of J51050 : Label is "815";
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
   attribute pakke_opprettet_av of J51006 : Label is "815";
   attribute pakke_opprettet_av of J51005 : Label is "815";
   attribute pakke_opprettet_av of J51004 : Label is "815";
   attribute pakke_opprettet_av of J51003 : Label is "815";
   attribute pakke_opprettet_av of J51002 : Label is "815";
   attribute pakke_opprettet_av of J51001 : Label is "815";
   attribute pakke_opprettet_av of J51000 : Label is "815";
   attribute pakke_opprettet_av of D51010 : Label is "815";
   attribute pakke_opprettet_av of D51009 : Label is "815";
   attribute pakke_opprettet_av of D51008 : Label is "815";
   attribute pakke_opprettet_av of D51007 : Label is "815";
   attribute pakke_opprettet_av of D51006 : Label is "815";
   attribute pakke_opprettet_av of D51005 : Label is "815";
   attribute pakke_opprettet_av of D51004 : Label is "815";
   attribute pakke_opprettet_av of D51000 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of U51000 : Label is "SOIC";
   attribute pakketype of R51049 : Label is "0603";
   attribute pakketype of R51048 : Label is "0603";
   attribute pakketype of R51047 : Label is "0603";
   attribute pakketype of R51040 : Label is "0603";
   attribute pakketype of R51039 : Label is "0603";
   attribute pakketype of R51038 : Label is "0603";
   attribute pakketype of R51037 : Label is "0603";
   attribute pakketype of R51036 : Label is "0603";
   attribute pakketype of R51035 : Label is "0603";
   attribute pakketype of R51034 : Label is "0603";
   attribute pakketype of R51033 : Label is "0603";
   attribute pakketype of R51032 : Label is "0603";
   attribute pakketype of R51031 : Label is "0603";
   attribute pakketype of R51030 : Label is "0603";
   attribute pakketype of R51029 : Label is "0603";
   attribute pakketype of R51028 : Label is "0603";
   attribute pakketype of R51027 : Label is "0603";
   attribute pakketype of R51026 : Label is "0603";
   attribute pakketype of R51025 : Label is "0603";
   attribute pakketype of R51024 : Label is "0603";
   attribute pakketype of R51023 : Label is "0603";
   attribute pakketype of R51022 : Label is "0603";
   attribute pakketype of R51021 : Label is "0603";
   attribute pakketype of R51020 : Label is "0603";
   attribute pakketype of R51019 : Label is "0603";
   attribute pakketype of R51018 : Label is "0603";
   attribute pakketype of R51017 : Label is "0603";
   attribute pakketype of R51016 : Label is "0603";
   attribute pakketype of R51015 : Label is "0603";
   attribute pakketype of R51014 : Label is "0603";
   attribute pakketype of R51013 : Label is "0603";
   attribute pakketype of R51012 : Label is "0603";
   attribute pakketype of R51011 : Label is "0603";
   attribute pakketype of R51010 : Label is "0603";
   attribute pakketype of R51009 : Label is "0603";
   attribute pakketype of R51008 : Label is "0603";
   attribute pakketype of R51007 : Label is "0603";
   attribute pakketype of R51006 : Label is "0603";
   attribute pakketype of R51005 : Label is "0603";
   attribute pakketype of R51004 : Label is "0603";
   attribute pakketype of R51003 : Label is "0603";
   attribute pakketype of R51002 : Label is "0603";
   attribute pakketype of R51001 : Label is "0603";
   attribute pakketype of R51000 : Label is "0603";
   attribute pakketype of Q51021 : Label is "SOT";
   attribute pakketype of Q51020 : Label is "SOT";
   attribute pakketype of Q51019 : Label is "SMD";
   attribute pakketype of Q51012 : Label is "SMD";
   attribute pakketype of Q51011 : Label is "SOT";
   attribute pakketype of Q51010 : Label is "SOT";
   attribute pakketype of Q51009 : Label is "SOT";
   attribute pakketype of Q51008 : Label is "SMD";
   attribute pakketype of Q51007 : Label is "SMD";
   attribute pakketype of Q51006 : Label is "SMD";
   attribute pakketype of Q51005 : Label is "SOT";
   attribute pakketype of Q51004 : Label is "SOT";
   attribute pakketype of Q51003 : Label is "SOT";
   attribute pakketype of Q51002 : Label is "SMD";
   attribute pakketype of Q51001 : Label is "SMD";
   attribute pakketype of Q51000 : Label is "SMD";
   attribute pakketype of J51050 : Label is "TH";
   attribute pakketype of J51027 : Label is "TH";
   attribute pakketype of J51026 : Label is "TH";
   attribute pakketype of J51025 : Label is "TH";
   attribute pakketype of J51024 : Label is "TH";
   attribute pakketype of J51023 : Label is "TH";
   attribute pakketype of J51022 : Label is "TH";
   attribute pakketype of J51021 : Label is "TH";
   attribute pakketype of J51020 : Label is "TH";
   attribute pakketype of J51019 : Label is "TH";
   attribute pakketype of J51018 : Label is "TH";
   attribute pakketype of J51017 : Label is "TH";
   attribute pakketype of J51016 : Label is "TH";
   attribute pakketype of J51015 : Label is "TH";
   attribute pakketype of J51014 : Label is "TH";
   attribute pakketype of J51013 : Label is "TH";
   attribute pakketype of J51012 : Label is "TH";
   attribute pakketype of J51011 : Label is "TH";
   attribute pakketype of J51010 : Label is "TH";
   attribute pakketype of J51009 : Label is "TH";
   attribute pakketype of J51006 : Label is "TH";
   attribute pakketype of J51005 : Label is "TH";
   attribute pakketype of J51004 : Label is "TH";
   attribute pakketype of J51003 : Label is "TH";
   attribute pakketype of J51002 : Label is "TH";
   attribute pakketype of J51001 : Label is "TH";
   attribute pakketype of J51000 : Label is "TH";
   attribute pakketype of D51010 : Label is "0603";
   attribute pakketype of D51009 : Label is "0603";
   attribute pakketype of D51008 : Label is "0603";
   attribute pakketype of D51007 : Label is "0603";
   attribute pakketype of D51006 : Label is "0603";
   attribute pakketype of D51005 : Label is "0603";
   attribute pakketype of D51004 : Label is "0603";
   attribute pakketype of D51000 : Label is "0603";

   attribute pris : string;
   attribute pris of U51000 : Label is "4";
   attribute pris of R51049 : Label is "0";
   attribute pris of R51048 : Label is "0";
   attribute pris of R51047 : Label is "0";
   attribute pris of R51040 : Label is "0";
   attribute pris of R51039 : Label is "0";
   attribute pris of R51038 : Label is "0";
   attribute pris of R51037 : Label is "0";
   attribute pris of R51036 : Label is "0";
   attribute pris of R51035 : Label is "0";
   attribute pris of R51034 : Label is "0";
   attribute pris of R51033 : Label is "0";
   attribute pris of R51032 : Label is "0";
   attribute pris of R51031 : Label is "0";
   attribute pris of R51030 : Label is "0";
   attribute pris of R51029 : Label is "0";
   attribute pris of R51028 : Label is "0";
   attribute pris of R51027 : Label is "0";
   attribute pris of R51026 : Label is "0";
   attribute pris of R51025 : Label is "0";
   attribute pris of R51024 : Label is "0";
   attribute pris of R51023 : Label is "0";
   attribute pris of R51022 : Label is "0";
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
   attribute pris of Q51021 : Label is "3";
   attribute pris of Q51020 : Label is "3";
   attribute pris of Q51019 : Label is "2";
   attribute pris of Q51012 : Label is "2";
   attribute pris of Q51011 : Label is "3";
   attribute pris of Q51010 : Label is "3";
   attribute pris of Q51009 : Label is "3";
   attribute pris of Q51008 : Label is "2";
   attribute pris of Q51007 : Label is "2";
   attribute pris of Q51006 : Label is "2";
   attribute pris of Q51005 : Label is "3";
   attribute pris of Q51004 : Label is "3";
   attribute pris of Q51003 : Label is "3";
   attribute pris of Q51002 : Label is "2";
   attribute pris of Q51001 : Label is "2";
   attribute pris of Q51000 : Label is "2";
   attribute pris of J51050 : Label is "2";
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
   attribute pris of J51006 : Label is "2";
   attribute pris of J51005 : Label is "16";
   attribute pris of J51004 : Label is "16";
   attribute pris of J51003 : Label is "16";
   attribute pris of J51002 : Label is "16";
   attribute pris of J51001 : Label is "16";
   attribute pris of J51000 : Label is "16";
   attribute pris of D51010 : Label is "1";
   attribute pris of D51009 : Label is "1";
   attribute pris of D51008 : Label is "1";
   attribute pris of D51007 : Label is "1";
   attribute pris of D51006 : Label is "1";
   attribute pris of D51005 : Label is "1";
   attribute pris of D51004 : Label is "1";
   attribute pris of D51000 : Label is "1";

   attribute produsent : string;
   attribute produsent of U51000 : Label is "Fairchild";
   attribute produsent of R51040 : Label is "Multikomp";
   attribute produsent of R51039 : Label is "Multikomp";
   attribute produsent of R51038 : Label is "Multikomp";
   attribute produsent of R51037 : Label is "Multikomp";
   attribute produsent of R51036 : Label is "Multikomp";
   attribute produsent of R51035 : Label is "Multikomp";
   attribute produsent of R51034 : Label is "Multikomp";
   attribute produsent of R51033 : Label is "Multikomp";
   attribute produsent of R51032 : Label is "Multikomp";
   attribute produsent of R51031 : Label is "Multikomp";
   attribute produsent of R51030 : Label is "Multikomp";
   attribute produsent of R51029 : Label is "Multikomp";
   attribute produsent of R51028 : Label is "Multikomp";
   attribute produsent of R51027 : Label is "Multikomp";
   attribute produsent of R51026 : Label is "Multikomp";
   attribute produsent of R51025 : Label is "Multikomp";
   attribute produsent of R51024 : Label is "Multikomp";
   attribute produsent of R51023 : Label is "Multikomp";
   attribute produsent of R51022 : Label is "Multikomp";
   attribute produsent of R51021 : Label is "Multikomp";
   attribute produsent of R51017 : Label is "Multikomp";
   attribute produsent of R51016 : Label is "Multikomp";
   attribute produsent of R51015 : Label is "Multikomp";
   attribute produsent of R51014 : Label is "Multikomp";
   attribute produsent of R51013 : Label is "Multikomp";
   attribute produsent of R51012 : Label is "Multikomp";
   attribute produsent of R51011 : Label is "Multikomp";
   attribute produsent of R51010 : Label is "Multikomp";
   attribute produsent of R51006 : Label is "Multikomp";
   attribute produsent of R51005 : Label is "Multikomp";
   attribute produsent of R51004 : Label is "Multikomp";
   attribute produsent of R51003 : Label is "Multikomp";
   attribute produsent of R51002 : Label is "Multikomp";
   attribute produsent of R51001 : Label is "Multikomp";
   attribute produsent of R51000 : Label is "Multikomp";
   attribute produsent of Q51021 : Label is "NXP Semiconductors";
   attribute produsent of Q51020 : Label is "NXP Semiconductors";
   attribute produsent of Q51011 : Label is "NXP Semiconductors";
   attribute produsent of Q51010 : Label is "NXP Semiconductors";
   attribute produsent of Q51009 : Label is "NXP Semiconductors";
   attribute produsent of Q51005 : Label is "NXP Semiconductors";
   attribute produsent of Q51004 : Label is "NXP Semiconductors";
   attribute produsent of Q51003 : Label is "NXP Semiconductors";
   attribute produsent of J51005 : Label is "FCI";
   attribute produsent of J51004 : Label is "FCI";
   attribute produsent of J51003 : Label is "FCI";
   attribute produsent of J51002 : Label is "FCI";
   attribute produsent of J51001 : Label is "FCI";
   attribute produsent of J51000 : Label is "FCI";
   attribute produsent of D51010 : Label is "Avago";
   attribute produsent of D51009 : Label is "Avago";
   attribute produsent of D51008 : Label is "Avago";
   attribute produsent of D51007 : Label is "Avago";
   attribute produsent of D51006 : Label is "Avago";
   attribute produsent of D51005 : Label is "Avago";
   attribute produsent of D51004 : Label is "Avago";
   attribute produsent of D51000 : Label is "Avago";

   attribute rad : string;
   attribute rad of R51049 : Label is "-1";
   attribute rad of R51048 : Label is "-1";
   attribute rad of R51047 : Label is "-1";
   attribute rad of R51040 : Label is "-1";
   attribute rad of R51039 : Label is "-1";
   attribute rad of R51038 : Label is "-1";
   attribute rad of R51037 : Label is "-1";
   attribute rad of R51036 : Label is "-1";
   attribute rad of R51035 : Label is "-1";
   attribute rad of R51034 : Label is "-1";
   attribute rad of R51033 : Label is "-1";
   attribute rad of R51032 : Label is "-1";
   attribute rad of R51031 : Label is "-1";
   attribute rad of R51030 : Label is "-1";
   attribute rad of R51029 : Label is "-1";
   attribute rad of R51028 : Label is "-1";
   attribute rad of R51027 : Label is "-1";
   attribute rad of R51026 : Label is "-1";
   attribute rad of R51025 : Label is "-1";
   attribute rad of R51024 : Label is "-1";
   attribute rad of R51023 : Label is "-1";
   attribute rad of R51022 : Label is "-1";
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
   attribute rad of Q51019 : Label is "2";
   attribute rad of Q51012 : Label is "2";
   attribute rad of Q51008 : Label is "2";
   attribute rad of Q51007 : Label is "2";
   attribute rad of Q51006 : Label is "2";
   attribute rad of Q51002 : Label is "2";
   attribute rad of Q51001 : Label is "2";
   attribute rad of Q51000 : Label is "2";
   attribute rad of J51050 : Label is "3";
   attribute rad of J51026 : Label is "3";
   attribute rad of J51025 : Label is "3";
   attribute rad of J51024 : Label is "3";
   attribute rad of J51023 : Label is "3";
   attribute rad of J51022 : Label is "3";
   attribute rad of J51021 : Label is "3";
   attribute rad of J51017 : Label is "3";
   attribute rad of J51016 : Label is "3";
   attribute rad of J51015 : Label is "3";
   attribute rad of J51014 : Label is "3";
   attribute rad of J51013 : Label is "3";
   attribute rad of J51012 : Label is "3";
   attribute rad of J51006 : Label is "3";
   attribute rad of D51010 : Label is "0";
   attribute rad of D51009 : Label is "0";
   attribute rad of D51008 : Label is "0";
   attribute rad of D51007 : Label is "0";
   attribute rad of D51006 : Label is "0";
   attribute rad of D51005 : Label is "0";
   attribute rad of D51004 : Label is "0";
   attribute rad of D51000 : Label is "0";

   attribute rom : string;
   attribute rom of R51049 : Label is "OV";
   attribute rom of R51048 : Label is "OV";
   attribute rom of R51047 : Label is "OV";
   attribute rom of R51040 : Label is "OV";
   attribute rom of R51039 : Label is "OV";
   attribute rom of R51038 : Label is "OV";
   attribute rom of R51037 : Label is "OV";
   attribute rom of R51036 : Label is "OV";
   attribute rom of R51035 : Label is "OV";
   attribute rom of R51034 : Label is "OV";
   attribute rom of R51033 : Label is "OV";
   attribute rom of R51032 : Label is "OV";
   attribute rom of R51031 : Label is "OV";
   attribute rom of R51030 : Label is "OV";
   attribute rom of R51029 : Label is "OV";
   attribute rom of R51028 : Label is "OV";
   attribute rom of R51027 : Label is "OV";
   attribute rom of R51026 : Label is "OV";
   attribute rom of R51025 : Label is "OV";
   attribute rom of R51024 : Label is "OV";
   attribute rom of R51023 : Label is "OV";
   attribute rom of R51022 : Label is "OV";
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
   attribute rom of Q51019 : Label is "OV";
   attribute rom of Q51012 : Label is "OV";
   attribute rom of Q51008 : Label is "OV";
   attribute rom of Q51007 : Label is "OV";
   attribute rom of Q51006 : Label is "OV";
   attribute rom of Q51002 : Label is "OV";
   attribute rom of Q51001 : Label is "OV";
   attribute rom of Q51000 : Label is "OV";
   attribute rom of J51050 : Label is "OV";
   attribute rom of J51026 : Label is "OV";
   attribute rom of J51025 : Label is "OV";
   attribute rom of J51024 : Label is "OV";
   attribute rom of J51023 : Label is "OV";
   attribute rom of J51022 : Label is "OV";
   attribute rom of J51021 : Label is "OV";
   attribute rom of J51017 : Label is "OV";
   attribute rom of J51016 : Label is "OV";
   attribute rom of J51015 : Label is "OV";
   attribute rom of J51014 : Label is "OV";
   attribute rom of J51013 : Label is "OV";
   attribute rom of J51012 : Label is "OV";
   attribute rom of J51006 : Label is "OV";
   attribute rom of D51010 : Label is "OV";
   attribute rom of D51009 : Label is "OV";
   attribute rom of D51008 : Label is "OV";
   attribute rom of D51007 : Label is "OV";
   attribute rom of D51006 : Label is "OV";
   attribute rom of D51005 : Label is "OV";
   attribute rom of D51004 : Label is "OV";
   attribute rom of D51000 : Label is "OV";

   attribute Status : string;
   attribute Status of Q51021 : Label is "New";
   attribute Status of Q51020 : Label is "New";
   attribute Status of Q51011 : Label is "New";
   attribute Status of Q51010 : Label is "New";
   attribute Status of Q51009 : Label is "New";
   attribute Status of Q51005 : Label is "New";
   attribute Status of Q51004 : Label is "New";
   attribute Status of Q51003 : Label is "New";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of U51000 : Label is "28.06.2014 15.40.47";
   attribute symbol_opprettet of R51049 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51048 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51047 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51040 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51039 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51038 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51037 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51036 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51035 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51034 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51033 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51032 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51031 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51030 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51029 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51028 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51027 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51026 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51025 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51024 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51023 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51022 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51021 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51020 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51019 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51018 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51017 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51016 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51015 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51014 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51013 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51012 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51011 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51010 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51009 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51008 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51007 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51006 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51005 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51004 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51003 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51002 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51001 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of R51000 : Label is "08.07.2014 21.16.33";
   attribute symbol_opprettet of Q51021 : Label is "14.09.2016 17.47.57";
   attribute symbol_opprettet of Q51020 : Label is "14.09.2016 17.47.57";
   attribute symbol_opprettet of Q51019 : Label is "11.07.2014 23.17.04";
   attribute symbol_opprettet of Q51012 : Label is "11.07.2014 23.17.04";
   attribute symbol_opprettet of Q51011 : Label is "14.09.2016 17.47.57";
   attribute symbol_opprettet of Q51010 : Label is "14.09.2016 17.47.57";
   attribute symbol_opprettet of Q51009 : Label is "14.09.2016 17.47.57";
   attribute symbol_opprettet of Q51008 : Label is "11.07.2014 23.17.04";
   attribute symbol_opprettet of Q51007 : Label is "11.07.2014 23.17.04";
   attribute symbol_opprettet of Q51006 : Label is "11.07.2014 23.17.04";
   attribute symbol_opprettet of Q51005 : Label is "14.09.2016 17.47.57";
   attribute symbol_opprettet of Q51004 : Label is "14.09.2016 17.47.57";
   attribute symbol_opprettet of Q51003 : Label is "14.09.2016 17.47.57";
   attribute symbol_opprettet of Q51002 : Label is "11.07.2014 23.17.04";
   attribute symbol_opprettet of Q51001 : Label is "11.07.2014 23.17.04";
   attribute symbol_opprettet of Q51000 : Label is "11.07.2014 23.17.04";
   attribute symbol_opprettet of J51050 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51027 : Label is "12.07.2014 17.03.56";
   attribute symbol_opprettet of J51026 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51025 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51024 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51023 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51022 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51021 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51020 : Label is "12.07.2014 17.43.40";
   attribute symbol_opprettet of J51019 : Label is "12.07.2014 17.43.40";
   attribute symbol_opprettet of J51018 : Label is "12.07.2014 17.43.40";
   attribute symbol_opprettet of J51017 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51016 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51015 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51014 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51013 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51012 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51011 : Label is "12.07.2014 17.43.40";
   attribute symbol_opprettet of J51010 : Label is "12.07.2014 17.43.40";
   attribute symbol_opprettet of J51009 : Label is "12.07.2014 17.43.40";
   attribute symbol_opprettet of J51006 : Label is "28.06.2014 15.33.17";
   attribute symbol_opprettet of J51005 : Label is "06.07.2014 17.26.37";
   attribute symbol_opprettet of J51004 : Label is "06.07.2014 17.26.37";
   attribute symbol_opprettet of J51003 : Label is "06.07.2014 17.26.37";
   attribute symbol_opprettet of J51002 : Label is "06.07.2014 17.26.37";
   attribute symbol_opprettet of J51001 : Label is "06.07.2014 17.26.37";
   attribute symbol_opprettet of J51000 : Label is "06.07.2014 17.26.37";
   attribute symbol_opprettet of D51010 : Label is "06.07.2014 18.59.47";
   attribute symbol_opprettet of D51009 : Label is "06.07.2014 18.59.47";
   attribute symbol_opprettet of D51008 : Label is "06.07.2014 18.59.47";
   attribute symbol_opprettet of D51007 : Label is "06.07.2014 18.59.47";
   attribute symbol_opprettet of D51006 : Label is "06.07.2014 18.59.47";
   attribute symbol_opprettet of D51005 : Label is "06.07.2014 18.59.47";
   attribute symbol_opprettet of D51004 : Label is "06.07.2014 18.59.47";
   attribute symbol_opprettet of D51000 : Label is "06.07.2014 18.59.47";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of U51000 : Label is "815";
   attribute symbol_opprettet_av of R51049 : Label is "815";
   attribute symbol_opprettet_av of R51048 : Label is "815";
   attribute symbol_opprettet_av of R51047 : Label is "815";
   attribute symbol_opprettet_av of R51040 : Label is "815";
   attribute symbol_opprettet_av of R51039 : Label is "815";
   attribute symbol_opprettet_av of R51038 : Label is "815";
   attribute symbol_opprettet_av of R51037 : Label is "815";
   attribute symbol_opprettet_av of R51036 : Label is "815";
   attribute symbol_opprettet_av of R51035 : Label is "815";
   attribute symbol_opprettet_av of R51034 : Label is "815";
   attribute symbol_opprettet_av of R51033 : Label is "815";
   attribute symbol_opprettet_av of R51032 : Label is "815";
   attribute symbol_opprettet_av of R51031 : Label is "815";
   attribute symbol_opprettet_av of R51030 : Label is "815";
   attribute symbol_opprettet_av of R51029 : Label is "815";
   attribute symbol_opprettet_av of R51028 : Label is "815";
   attribute symbol_opprettet_av of R51027 : Label is "815";
   attribute symbol_opprettet_av of R51026 : Label is "815";
   attribute symbol_opprettet_av of R51025 : Label is "815";
   attribute symbol_opprettet_av of R51024 : Label is "815";
   attribute symbol_opprettet_av of R51023 : Label is "815";
   attribute symbol_opprettet_av of R51022 : Label is "815";
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
   attribute symbol_opprettet_av of Q51021 : Label is "1150";
   attribute symbol_opprettet_av of Q51020 : Label is "1150";
   attribute symbol_opprettet_av of Q51019 : Label is "774";
   attribute symbol_opprettet_av of Q51012 : Label is "774";
   attribute symbol_opprettet_av of Q51011 : Label is "1150";
   attribute symbol_opprettet_av of Q51010 : Label is "1150";
   attribute symbol_opprettet_av of Q51009 : Label is "1150";
   attribute symbol_opprettet_av of Q51008 : Label is "774";
   attribute symbol_opprettet_av of Q51007 : Label is "774";
   attribute symbol_opprettet_av of Q51006 : Label is "774";
   attribute symbol_opprettet_av of Q51005 : Label is "1150";
   attribute symbol_opprettet_av of Q51004 : Label is "1150";
   attribute symbol_opprettet_av of Q51003 : Label is "1150";
   attribute symbol_opprettet_av of Q51002 : Label is "774";
   attribute symbol_opprettet_av of Q51001 : Label is "774";
   attribute symbol_opprettet_av of Q51000 : Label is "774";
   attribute symbol_opprettet_av of J51050 : Label is "815";
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
   attribute symbol_opprettet_av of J51006 : Label is "815";
   attribute symbol_opprettet_av of J51005 : Label is "815";
   attribute symbol_opprettet_av of J51004 : Label is "815";
   attribute symbol_opprettet_av of J51003 : Label is "815";
   attribute symbol_opprettet_av of J51002 : Label is "815";
   attribute symbol_opprettet_av of J51001 : Label is "815";
   attribute symbol_opprettet_av of J51000 : Label is "815";
   attribute symbol_opprettet_av of D51010 : Label is "815";
   attribute symbol_opprettet_av of D51009 : Label is "815";
   attribute symbol_opprettet_av of D51008 : Label is "815";
   attribute symbol_opprettet_av of D51007 : Label is "815";
   attribute symbol_opprettet_av of D51006 : Label is "815";
   attribute symbol_opprettet_av of D51005 : Label is "815";
   attribute symbol_opprettet_av of D51004 : Label is "815";
   attribute symbol_opprettet_av of D51000 : Label is "815";

   attribute Verified_by : string;
   attribute Verified_by of Q51021 : Label is "";
   attribute Verified_by of Q51020 : Label is "";
   attribute Verified_by of Q51011 : Label is "";
   attribute Verified_by of Q51010 : Label is "";
   attribute Verified_by of Q51009 : Label is "";
   attribute Verified_by of Q51005 : Label is "";
   attribute Verified_by of Q51004 : Label is "";
   attribute Verified_by of Q51003 : Label is "";

   attribute Verified_date : string;
   attribute Verified_date of Q51021 : Label is "";
   attribute Verified_date of Q51020 : Label is "";
   attribute Verified_date of Q51011 : Label is "";
   attribute Verified_date of Q51010 : Label is "";
   attribute Verified_date of Q51009 : Label is "";
   attribute Verified_date of Q51005 : Label is "";
   attribute Verified_date of Q51004 : Label is "";
   attribute Verified_date of Q51003 : Label is "";


Begin
    VCC_SLOTS : TK510_Spenningsforsyninger                   -- ObjectKind=Sheet Symbol|PrimaryId=VCC_SLOTS
      Port Map
      (
        BUS_B5           => NamedSignal_B5_BUS,              -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B5
        BUS_B6           => NamedSignal_B6_BUS,              -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B6
        BUS_B7           => NamedSignal_B7_BUS,              -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B7
        BUS_B8           => NamedSignal_B8_BUS,              -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B8
        BUS_B9           => NamedSignal_B9_BUS,              -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B9
        BUS_B10          => NamedSignal_B10_BUS,             -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B10
        BUS_B11          => NamedSignal_B11_BUS,             -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.B11
        BUS_INTERRUPT    => NamedSignal_INTERRUPT_BUS,       -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT => NamedSignal_KORT_INNSATT_BUS,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        => NamedSignal_LIMIT_BUS,           -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.LIMIT
        BUS_TRIGGER      => NamedSignal_TRIGGER_BUS          -- ObjectKind=Sheet Entry|PrimaryId=TK510_Spenningsforsyninger.SchDoc-BUS.TRIGGER
      );

    TK510 : TK510_Mekanisk                                   -- ObjectKind=Sheet Symbol|PrimaryId=TK510
;

    U51000 : X_2379                                          -- ObjectKind=Part|PrimaryId=U51000|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51049_2,                           -- ObjectKind=Pin|PrimaryId=U51000-1
        X_2 => PinSignal_J51006_2,                           -- ObjectKind=Pin|PrimaryId=U51000-2
        X_7 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51000-7
        X_8 => PinSignal_Q51012_1                            -- ObjectKind=Pin|PrimaryId=U51000-8
      );

    R51049 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51049|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51006_1,                           -- ObjectKind=Pin|PrimaryId=R51049-1
        X_2 => PinSignal_R51049_2                            -- ObjectKind=Pin|PrimaryId=R51049-2
      );

    R51048 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51048|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51010_1,                           -- ObjectKind=Pin|PrimaryId=R51048-1
        X_2 => PinSignal_Q51021_3                            -- ObjectKind=Pin|PrimaryId=R51048-2
      );

    R51047 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51047|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51009_1,                           -- ObjectKind=Pin|PrimaryId=R51047-1
        X_2 => PinSignal_Q51020_3                            -- ObjectKind=Pin|PrimaryId=R51047-2
      );

    R51040 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51040|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_Q51012_1,                           -- ObjectKind=Pin|PrimaryId=R51040-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51040-2
      );

    R51039 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51039|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51039-1
        X_2 => NamedSignal_B14_BUS                           -- ObjectKind=Pin|PrimaryId=R51039-2
      );

    R51038 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51038|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51038-1
        X_2 => NamedSignal_B13_BUS                           -- ObjectKind=Pin|PrimaryId=R51038-2
      );

    R51037 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51037|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51037-1
        X_2 => NamedSignal_B12_BUS                           -- ObjectKind=Pin|PrimaryId=R51037-2
      );

    R51036 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51036|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51036-1
        X_2 => NamedSignal_B11_BUS                           -- ObjectKind=Pin|PrimaryId=R51036-2
      );

    R51035 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51035|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51035-1
        X_2 => NamedSignal_B10_BUS                           -- ObjectKind=Pin|PrimaryId=R51035-2
      );

    R51034 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51034|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51034-1
        X_2 => NamedSignal_B9_BUS                            -- ObjectKind=Pin|PrimaryId=R51034-2
      );

    R51033 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51033|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51033-1
        X_2 => NamedSignal_B8_BUS                            -- ObjectKind=Pin|PrimaryId=R51033-2
      );

    R51032 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51032|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51032-1
        X_2 => NamedSignal_B7_BUS                            -- ObjectKind=Pin|PrimaryId=R51032-2
      );

    R51031 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51031|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51031-1
        X_2 => NamedSignal_B6_BUS                            -- ObjectKind=Pin|PrimaryId=R51031-2
      );

    R51030 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51030|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B14_BUS,                          -- ObjectKind=Pin|PrimaryId=R51030-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51030-2
      );

    R51029 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51029|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B13_BUS,                          -- ObjectKind=Pin|PrimaryId=R51029-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51029-2
      );

    R51028 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51028|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B12_BUS,                          -- ObjectKind=Pin|PrimaryId=R51028-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51028-2
      );

    R51027 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51027|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B11_BUS,                          -- ObjectKind=Pin|PrimaryId=R51027-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51027-2
      );

    R51026 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51026|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B10_BUS,                          -- ObjectKind=Pin|PrimaryId=R51026-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51026-2
      );

    R51025 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51025|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B9_BUS,                           -- ObjectKind=Pin|PrimaryId=R51025-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51025-2
      );

    R51024 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51024|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B8_BUS,                           -- ObjectKind=Pin|PrimaryId=R51024-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51024-2
      );

    R51023 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51023|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B7_BUS,                           -- ObjectKind=Pin|PrimaryId=R51023-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51023-2
      );

    R51022 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51022|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B6_BUS,                           -- ObjectKind=Pin|PrimaryId=R51022-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51022-2
      );

    R51021 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51021|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51021-1
        X_2 => NamedSignal_B5_BUS                            -- ObjectKind=Pin|PrimaryId=R51021-2
      );

    R51020 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51020|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51008_1,                           -- ObjectKind=Pin|PrimaryId=R51020-1
        X_2 => NamedSignal_4_KI                              -- ObjectKind=Pin|PrimaryId=R51020-2
      );

    R51019 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51019|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51007_1,                           -- ObjectKind=Pin|PrimaryId=R51019-1
        X_2 => NamedSignal_3_KI                              -- ObjectKind=Pin|PrimaryId=R51019-2
      );

    R51018 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51018|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51006_1,                           -- ObjectKind=Pin|PrimaryId=R51018-1
        X_2 => NamedSignal_5_KI                              -- ObjectKind=Pin|PrimaryId=R51018-2
      );

    R51017 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51017|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_B5_BUS,                           -- ObjectKind=Pin|PrimaryId=R51017-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51017-2
      );

    R51016 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51016|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51016-1
        X_2 => NamedSignal_INTERRUPT_BUS                     -- ObjectKind=Pin|PrimaryId=R51016-2
      );

    R51015 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51015|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_INTERRUPT_BUS,                    -- ObjectKind=Pin|PrimaryId=R51015-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51015-2
      );

    R51014 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51014|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51005_A1,                          -- ObjectKind=Pin|PrimaryId=R51014-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51014-2
      );

    R51013 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51013|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51004_A1,                          -- ObjectKind=Pin|PrimaryId=R51013-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51013-2
      );

    R51012 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51012|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51003_A1,                          -- ObjectKind=Pin|PrimaryId=R51012-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51012-2
      );

    R51011 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51011|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51011-1
        X_2 => NamedSignal_LIMIT_BUS                         -- ObjectKind=Pin|PrimaryId=R51011-2
      );

    R51010 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51010|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_LIMIT_BUS,                        -- ObjectKind=Pin|PrimaryId=R51010-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51010-2
      );

    R51009 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51009|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51005_1,                           -- ObjectKind=Pin|PrimaryId=R51009-1
        X_2 => NamedSignal_1_KI                              -- ObjectKind=Pin|PrimaryId=R51009-2
      );

    R51008 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51008|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51004_1,                           -- ObjectKind=Pin|PrimaryId=R51008-1
        X_2 => NamedSignal_0_KI                              -- ObjectKind=Pin|PrimaryId=R51008-2
      );

    R51007 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51007|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51000_1,                           -- ObjectKind=Pin|PrimaryId=R51007-1
        X_2 => NamedSignal_2_KI                              -- ObjectKind=Pin|PrimaryId=R51007-2
      );

    R51006 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51006|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51006-1
        X_2 => NamedSignal_TRIGGER_BUS                       -- ObjectKind=Pin|PrimaryId=R51006-2
      );

    R51005 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51005|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_TRIGGER_BUS,                      -- ObjectKind=Pin|PrimaryId=R51005-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51005-2
      );

    R51004 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51004|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51002_A1,                          -- ObjectKind=Pin|PrimaryId=R51004-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51004-2
      );

    R51003 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51003|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51001_A1,                          -- ObjectKind=Pin|PrimaryId=R51003-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51003-2
      );

    R51002 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51002|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51000_A1,                          -- ObjectKind=Pin|PrimaryId=R51002-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51002-2
      );

    R51001 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51001|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51001-1
        X_2 => NamedSignal_KORT_INNSATT_BUS                  -- ObjectKind=Pin|PrimaryId=R51001-2
      );

    R51000 : X_2444                                          -- ObjectKind=Part|PrimaryId=R51000|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_KORT_INNSATT_BUS,                 -- ObjectKind=Pin|PrimaryId=R51000-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=R51000-2
      );

    Q51021 : X_2212                                          -- ObjectKind=Part|PrimaryId=Q51021|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_KORT_INNSATT_BUS,                 -- ObjectKind=Pin|PrimaryId=Q51021-1
        X_2 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=Q51021-2
        X_3 => PinSignal_Q51021_3                            -- ObjectKind=Pin|PrimaryId=Q51021-3
      );

    Q51020 : X_2212                                          -- ObjectKind=Part|PrimaryId=Q51020|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_Q51012_1,                           -- ObjectKind=Pin|PrimaryId=Q51020-1
        X_2 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=Q51020-2
        X_3 => PinSignal_Q51020_3                            -- ObjectKind=Pin|PrimaryId=Q51020-3
      );

    Q51019 : X_2213                                          -- ObjectKind=Part|PrimaryId=Q51019|SecondaryId=1
      Port Map
      (
        X_1 => NamedSignal_KORT_INNSATT_BUS,                 -- ObjectKind=Pin|PrimaryId=Q51019-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51019-2
        X_3 => PinSignal_J51050_2                            -- ObjectKind=Pin|PrimaryId=Q51019-3
      );

    Q51012 : X_2213                                          -- ObjectKind=Part|PrimaryId=Q51012|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_Q51012_1,                           -- ObjectKind=Pin|PrimaryId=Q51012-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51012-2
        X_3 => NamedSignal_KORT_INNSATT_BUS                  -- ObjectKind=Pin|PrimaryId=Q51012-3
      );

    Q51011 : X_2212                                          -- ObjectKind=Part|PrimaryId=Q51011|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51005_A1,                          -- ObjectKind=Pin|PrimaryId=Q51011-1
        X_2 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=Q51011-2
        X_3 => NamedSignal_5_KI                              -- ObjectKind=Pin|PrimaryId=Q51011-3
      );

    Q51010 : X_2212                                          -- ObjectKind=Part|PrimaryId=Q51010|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51004_A1,                          -- ObjectKind=Pin|PrimaryId=Q51010-1
        X_2 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=Q51010-2
        X_3 => NamedSignal_4_KI                              -- ObjectKind=Pin|PrimaryId=Q51010-3
      );

    Q51009 : X_2212                                          -- ObjectKind=Part|PrimaryId=Q51009|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51003_A1,                          -- ObjectKind=Pin|PrimaryId=Q51009-1
        X_2 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=Q51009-2
        X_3 => NamedSignal_3_KI                              -- ObjectKind=Pin|PrimaryId=Q51009-3
      );

    Q51008 : X_2213                                          -- ObjectKind=Part|PrimaryId=Q51008|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51005_A1,                          -- ObjectKind=Pin|PrimaryId=Q51008-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51008-2
        X_3 => NamedSignal_KORT_INNSATT_BUS                  -- ObjectKind=Pin|PrimaryId=Q51008-3
      );

    Q51007 : X_2213                                          -- ObjectKind=Part|PrimaryId=Q51007|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51004_A1,                          -- ObjectKind=Pin|PrimaryId=Q51007-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51007-2
        X_3 => NamedSignal_KORT_INNSATT_BUS                  -- ObjectKind=Pin|PrimaryId=Q51007-3
      );

    Q51006 : X_2213                                          -- ObjectKind=Part|PrimaryId=Q51006|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51003_A1,                          -- ObjectKind=Pin|PrimaryId=Q51006-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51006-2
        X_3 => NamedSignal_KORT_INNSATT_BUS                  -- ObjectKind=Pin|PrimaryId=Q51006-3
      );

    Q51005 : X_2212                                          -- ObjectKind=Part|PrimaryId=Q51005|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51002_A1,                          -- ObjectKind=Pin|PrimaryId=Q51005-1
        X_2 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=Q51005-2
        X_3 => NamedSignal_2_KI                              -- ObjectKind=Pin|PrimaryId=Q51005-3
      );

    Q51004 : X_2212                                          -- ObjectKind=Part|PrimaryId=Q51004|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51001_A1,                          -- ObjectKind=Pin|PrimaryId=Q51004-1
        X_2 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=Q51004-2
        X_3 => NamedSignal_1_KI                              -- ObjectKind=Pin|PrimaryId=Q51004-3
      );

    Q51003 : X_2212                                          -- ObjectKind=Part|PrimaryId=Q51003|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51000_A1,                          -- ObjectKind=Pin|PrimaryId=Q51003-1
        X_2 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=Q51003-2
        X_3 => NamedSignal_0_KI                              -- ObjectKind=Pin|PrimaryId=Q51003-3
      );

    Q51002 : X_2213                                          -- ObjectKind=Part|PrimaryId=Q51002|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51002_A1,                          -- ObjectKind=Pin|PrimaryId=Q51002-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51002-2
        X_3 => NamedSignal_KORT_INNSATT_BUS                  -- ObjectKind=Pin|PrimaryId=Q51002-3
      );

    Q51001 : X_2213                                          -- ObjectKind=Part|PrimaryId=Q51001|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51001_A1,                          -- ObjectKind=Pin|PrimaryId=Q51001-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51001-2
        X_3 => NamedSignal_KORT_INNSATT_BUS                  -- ObjectKind=Pin|PrimaryId=Q51001-3
      );

    Q51000 : X_2213                                          -- ObjectKind=Part|PrimaryId=Q51000|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51000_A1,                          -- ObjectKind=Pin|PrimaryId=Q51000-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=Q51000-2
        X_3 => NamedSignal_KORT_INNSATT_BUS                  -- ObjectKind=Pin|PrimaryId=Q51000-3
      );

    J51050 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51050|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51050-1
        X_2 => PinSignal_J51050_2                            -- ObjectKind=Pin|PrimaryId=J51050-2
      );

    J51027 : X_2390                                          -- ObjectKind=Part|PrimaryId=J51027|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_2_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-1
        X_2  => NamedSignal_3_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-2
        X_3  => NamedSignal_2_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-3
        X_4  => NamedSignal_3_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-4
        X_5  => NamedSignal_2_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-5
        X_6  => NamedSignal_3_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-6
        X_7  => NamedSignal_2_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-7
        X_8  => NamedSignal_3_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-8
        X_9  => NamedSignal_2_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-9
        X_10 => NamedSignal_3_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-10
        X_11 => NamedSignal_1_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-11
        X_12 => NamedSignal_4_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-12
        X_13 => NamedSignal_1_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-13
        X_14 => NamedSignal_4_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-14
        X_15 => NamedSignal_1_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-15
        X_16 => NamedSignal_4_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-16
        X_17 => NamedSignal_1_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-17
        X_18 => NamedSignal_4_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-18
        X_19 => NamedSignal_1_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-19
        X_20 => NamedSignal_4_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-20
        X_21 => NamedSignal_0_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-21
        X_22 => NamedSignal_5_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-22
        X_23 => NamedSignal_0_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-23
        X_24 => NamedSignal_5_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-24
        X_25 => NamedSignal_0_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-25
        X_26 => NamedSignal_5_ST,                            -- ObjectKind=Pin|PrimaryId=J51027-26
        X_27 => NamedSignal_0_FE,                            -- ObjectKind=Pin|PrimaryId=J51027-27
        X_28 => NamedSignal_5_INT,                           -- ObjectKind=Pin|PrimaryId=J51027-28
        X_29 => NamedSignal_0_KI,                            -- ObjectKind=Pin|PrimaryId=J51027-29
        X_30 => NamedSignal_5_KNP,                           -- ObjectKind=Pin|PrimaryId=J51027-30
        X_31 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51027-31
        X_32 => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51027-32
        X_33 => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51027-33
        X_34 => PowerSignal_GND                              -- ObjectKind=Pin|PrimaryId=J51027-34
      );

    J51026 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51026|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51005_A13,                         -- ObjectKind=Pin|PrimaryId=J51026-1
        X_2 => PinSignal_J51005_A14                          -- ObjectKind=Pin|PrimaryId=J51026-2
      );

    J51025 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51025|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51005_A11,                         -- ObjectKind=Pin|PrimaryId=J51025-1
        X_2 => PinSignal_J51005_A12                          -- ObjectKind=Pin|PrimaryId=J51025-2
      );

    J51024 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51024|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51003_A13,                         -- ObjectKind=Pin|PrimaryId=J51024-1
        X_2 => PinSignal_J51003_A14                          -- ObjectKind=Pin|PrimaryId=J51024-2
      );

    J51023 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51023|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51003_A11,                         -- ObjectKind=Pin|PrimaryId=J51023-1
        X_2 => PinSignal_J51003_A12                          -- ObjectKind=Pin|PrimaryId=J51023-2
      );

    J51022 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51022|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51004_A13,                         -- ObjectKind=Pin|PrimaryId=J51022-1
        X_2 => PinSignal_J51004_A14                          -- ObjectKind=Pin|PrimaryId=J51022-2
      );

    J51021 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51021|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51004_A11,                         -- ObjectKind=Pin|PrimaryId=J51021-1
        X_2 => PinSignal_J51004_A12                          -- ObjectKind=Pin|PrimaryId=J51021-2
      );

    J51020 : X_2391                                          -- ObjectKind=Part|PrimaryId=J51020|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_5_4,                          -- ObjectKind=Pin|PrimaryId=J51020-1
        X_2  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51020-2
        X_3  => NamedSignal_FP_5_3,                          -- ObjectKind=Pin|PrimaryId=J51020-3
        X_4  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51020-4
        X_5  => NamedSignal_FP_5_2,                          -- ObjectKind=Pin|PrimaryId=J51020-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51020-6
        X_7  => NamedSignal_FP_5_1,                          -- ObjectKind=Pin|PrimaryId=J51020-7
        X_8  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51020-8
        X_9  => NamedSignal_FP_5_0,                          -- ObjectKind=Pin|PrimaryId=J51020-9
        X_10 => PowerSignal_VCC_P5V0                         -- ObjectKind=Pin|PrimaryId=J51020-10
      );

    J51019 : X_2391                                          -- ObjectKind=Part|PrimaryId=J51019|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_3_4,                          -- ObjectKind=Pin|PrimaryId=J51019-1
        X_2  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51019-2
        X_3  => NamedSignal_FP_3_3,                          -- ObjectKind=Pin|PrimaryId=J51019-3
        X_4  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51019-4
        X_5  => NamedSignal_FP_3_2,                          -- ObjectKind=Pin|PrimaryId=J51019-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51019-6
        X_7  => NamedSignal_FP_3_1,                          -- ObjectKind=Pin|PrimaryId=J51019-7
        X_8  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51019-8
        X_9  => NamedSignal_FP_3_0,                          -- ObjectKind=Pin|PrimaryId=J51019-9
        X_10 => PowerSignal_VCC_P5V0                         -- ObjectKind=Pin|PrimaryId=J51019-10
      );

    J51018 : X_2391                                          -- ObjectKind=Part|PrimaryId=J51018|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_4_4,                          -- ObjectKind=Pin|PrimaryId=J51018-1
        X_2  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51018-2
        X_3  => NamedSignal_FP_4_3,                          -- ObjectKind=Pin|PrimaryId=J51018-3
        X_4  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51018-4
        X_5  => NamedSignal_FP_4_2,                          -- ObjectKind=Pin|PrimaryId=J51018-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51018-6
        X_7  => NamedSignal_FP_4_1,                          -- ObjectKind=Pin|PrimaryId=J51018-7
        X_8  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51018-8
        X_9  => NamedSignal_FP_4_0,                          -- ObjectKind=Pin|PrimaryId=J51018-9
        X_10 => PowerSignal_VCC_P5V0                         -- ObjectKind=Pin|PrimaryId=J51018-10
      );

    J51017 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51017|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51001_A13,                         -- ObjectKind=Pin|PrimaryId=J51017-1
        X_2 => PinSignal_J51001_A14                          -- ObjectKind=Pin|PrimaryId=J51017-2
      );

    J51016 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51016|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51001_A11,                         -- ObjectKind=Pin|PrimaryId=J51016-1
        X_2 => PinSignal_J51001_A12                          -- ObjectKind=Pin|PrimaryId=J51016-2
      );

    J51015 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51015|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51002_A13,                         -- ObjectKind=Pin|PrimaryId=J51015-1
        X_2 => PinSignal_J51002_A14                          -- ObjectKind=Pin|PrimaryId=J51015-2
      );

    J51014 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51014|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51002_A11,                         -- ObjectKind=Pin|PrimaryId=J51014-1
        X_2 => PinSignal_J51002_A12                          -- ObjectKind=Pin|PrimaryId=J51014-2
      );

    J51013 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51013|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51000_A13,                         -- ObjectKind=Pin|PrimaryId=J51013-1
        X_2 => PinSignal_J51000_A14                          -- ObjectKind=Pin|PrimaryId=J51013-2
      );

    J51012 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51012|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51000_A11,                         -- ObjectKind=Pin|PrimaryId=J51012-1
        X_2 => PinSignal_J51000_A12                          -- ObjectKind=Pin|PrimaryId=J51012-2
      );

    J51011 : X_2391                                          -- ObjectKind=Part|PrimaryId=J51011|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_1_5,                          -- ObjectKind=Pin|PrimaryId=J51011-1
        X_2  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51011-2
        X_3  => NamedSignal_FP_1_4,                          -- ObjectKind=Pin|PrimaryId=J51011-3
        X_4  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51011-4
        X_5  => NamedSignal_FP_1_3,                          -- ObjectKind=Pin|PrimaryId=J51011-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51011-6
        X_7  => NamedSignal_FP_1_2,                          -- ObjectKind=Pin|PrimaryId=J51011-7
        X_8  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51011-8
        X_9  => NamedSignal_FP_1_1,                          -- ObjectKind=Pin|PrimaryId=J51011-9
        X_10 => PowerSignal_VCC_P5V0                         -- ObjectKind=Pin|PrimaryId=J51011-10
      );

    J51010 : X_2391                                          -- ObjectKind=Part|PrimaryId=J51010|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_2_4,                          -- ObjectKind=Pin|PrimaryId=J51010-1
        X_2  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51010-2
        X_3  => NamedSignal_FP_2_3,                          -- ObjectKind=Pin|PrimaryId=J51010-3
        X_4  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51010-4
        X_5  => NamedSignal_FP_2_2,                          -- ObjectKind=Pin|PrimaryId=J51010-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51010-6
        X_7  => NamedSignal_FP_2_1,                          -- ObjectKind=Pin|PrimaryId=J51010-7
        X_8  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51010-8
        X_9  => NamedSignal_FP_2_0,                          -- ObjectKind=Pin|PrimaryId=J51010-9
        X_10 => PowerSignal_VCC_P5V0                         -- ObjectKind=Pin|PrimaryId=J51010-10
      );

    J51009 : X_2391                                          -- ObjectKind=Part|PrimaryId=J51009|SecondaryId=1
      Port Map
      (
        X_1  => NamedSignal_FP_0_5,                          -- ObjectKind=Pin|PrimaryId=J51009-1
        X_2  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51009-2
        X_3  => NamedSignal_FP_0_4,                          -- ObjectKind=Pin|PrimaryId=J51009-3
        X_4  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51009-4
        X_5  => NamedSignal_FP_0_3,                          -- ObjectKind=Pin|PrimaryId=J51009-5
        X_6  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=J51009-6
        X_7  => NamedSignal_FP_0_2,                          -- ObjectKind=Pin|PrimaryId=J51009-7
        X_8  => PowerSignal_VCC_P5V0,                        -- ObjectKind=Pin|PrimaryId=J51009-8
        X_9  => NamedSignal_FP_0_1,                          -- ObjectKind=Pin|PrimaryId=J51009-9
        X_10 => PowerSignal_VCC_P5V0                         -- ObjectKind=Pin|PrimaryId=J51009-10
      );

    J51006 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51006|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51006_1,                           -- ObjectKind=Pin|PrimaryId=J51006-1
        X_2 => PinSignal_J51006_2                            -- ObjectKind=Pin|PrimaryId=J51006-2
      );

    J51005 : X_2382                                          -- ObjectKind=Part|PrimaryId=J51005|SecondaryId=1
      Port Map
      (
        A1  => PinSignal_J51005_A1,                          -- ObjectKind=Pin|PrimaryId=J51005-A1
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
        B1  => NamedSignal_KORT_INNSATT_BUS,                 -- ObjectKind=Pin|PrimaryId=J51005-B1
        B2  => NamedSignal_TRIGGER_BUS,                      -- ObjectKind=Pin|PrimaryId=J51005-B2
        B3  => NamedSignal_LIMIT_BUS,                        -- ObjectKind=Pin|PrimaryId=J51005-B3
        B4  => NamedSignal_INTERRUPT_BUS,                    -- ObjectKind=Pin|PrimaryId=J51005-B4
        B5  => NamedSignal_B5_BUS,                           -- ObjectKind=Pin|PrimaryId=J51005-B5
        B6  => NamedSignal_B6_BUS,                           -- ObjectKind=Pin|PrimaryId=J51005-B6
        B7  => NamedSignal_B7_BUS,                           -- ObjectKind=Pin|PrimaryId=J51005-B7
        B8  => NamedSignal_B8_BUS,                           -- ObjectKind=Pin|PrimaryId=J51005-B8
        B9  => NamedSignal_B9_BUS,                           -- ObjectKind=Pin|PrimaryId=J51005-B9
        B10 => NamedSignal_B10_BUS,                          -- ObjectKind=Pin|PrimaryId=J51005-B10
        B11 => NamedSignal_B11_BUS,                          -- ObjectKind=Pin|PrimaryId=J51005-B11
        B12 => NamedSignal_B12_BUS,                          -- ObjectKind=Pin|PrimaryId=J51005-B12
        B13 => NamedSignal_B13_BUS,                          -- ObjectKind=Pin|PrimaryId=J51005-B13
        B14 => NamedSignal_B14_BUS,                          -- ObjectKind=Pin|PrimaryId=J51005-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51005-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51005-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51005-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51005-B18
      );

    J51004 : X_2382                                          -- ObjectKind=Part|PrimaryId=J51004|SecondaryId=1
      Port Map
      (
        A1  => PinSignal_J51004_A1,                          -- ObjectKind=Pin|PrimaryId=J51004-A1
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
        B1  => NamedSignal_KORT_INNSATT_BUS,                 -- ObjectKind=Pin|PrimaryId=J51004-B1
        B2  => NamedSignal_TRIGGER_BUS,                      -- ObjectKind=Pin|PrimaryId=J51004-B2
        B3  => NamedSignal_LIMIT_BUS,                        -- ObjectKind=Pin|PrimaryId=J51004-B3
        B4  => NamedSignal_INTERRUPT_BUS,                    -- ObjectKind=Pin|PrimaryId=J51004-B4
        B5  => NamedSignal_B5_BUS,                           -- ObjectKind=Pin|PrimaryId=J51004-B5
        B6  => NamedSignal_B6_BUS,                           -- ObjectKind=Pin|PrimaryId=J51004-B6
        B7  => NamedSignal_B7_BUS,                           -- ObjectKind=Pin|PrimaryId=J51004-B7
        B8  => NamedSignal_B8_BUS,                           -- ObjectKind=Pin|PrimaryId=J51004-B8
        B9  => NamedSignal_B9_BUS,                           -- ObjectKind=Pin|PrimaryId=J51004-B9
        B10 => NamedSignal_B10_BUS,                          -- ObjectKind=Pin|PrimaryId=J51004-B10
        B11 => NamedSignal_B11_BUS,                          -- ObjectKind=Pin|PrimaryId=J51004-B11
        B12 => NamedSignal_B12_BUS,                          -- ObjectKind=Pin|PrimaryId=J51004-B12
        B13 => NamedSignal_B13_BUS,                          -- ObjectKind=Pin|PrimaryId=J51004-B13
        B14 => NamedSignal_B14_BUS,                          -- ObjectKind=Pin|PrimaryId=J51004-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51004-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51004-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51004-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51004-B18
      );

    J51003 : X_2382                                          -- ObjectKind=Part|PrimaryId=J51003|SecondaryId=1
      Port Map
      (
        A1  => PinSignal_J51003_A1,                          -- ObjectKind=Pin|PrimaryId=J51003-A1
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
        B1  => NamedSignal_KORT_INNSATT_BUS,                 -- ObjectKind=Pin|PrimaryId=J51003-B1
        B2  => NamedSignal_TRIGGER_BUS,                      -- ObjectKind=Pin|PrimaryId=J51003-B2
        B3  => NamedSignal_LIMIT_BUS,                        -- ObjectKind=Pin|PrimaryId=J51003-B3
        B4  => NamedSignal_INTERRUPT_BUS,                    -- ObjectKind=Pin|PrimaryId=J51003-B4
        B5  => NamedSignal_B5_BUS,                           -- ObjectKind=Pin|PrimaryId=J51003-B5
        B6  => NamedSignal_B6_BUS,                           -- ObjectKind=Pin|PrimaryId=J51003-B6
        B7  => NamedSignal_B7_BUS,                           -- ObjectKind=Pin|PrimaryId=J51003-B7
        B8  => NamedSignal_B8_BUS,                           -- ObjectKind=Pin|PrimaryId=J51003-B8
        B9  => NamedSignal_B9_BUS,                           -- ObjectKind=Pin|PrimaryId=J51003-B9
        B10 => NamedSignal_B10_BUS,                          -- ObjectKind=Pin|PrimaryId=J51003-B10
        B11 => NamedSignal_B11_BUS,                          -- ObjectKind=Pin|PrimaryId=J51003-B11
        B12 => NamedSignal_B12_BUS,                          -- ObjectKind=Pin|PrimaryId=J51003-B12
        B13 => NamedSignal_B13_BUS,                          -- ObjectKind=Pin|PrimaryId=J51003-B13
        B14 => NamedSignal_B14_BUS,                          -- ObjectKind=Pin|PrimaryId=J51003-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51003-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51003-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51003-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51003-B18
      );

    J51002 : X_2382                                          -- ObjectKind=Part|PrimaryId=J51002|SecondaryId=1
      Port Map
      (
        A1  => PinSignal_J51002_A1,                          -- ObjectKind=Pin|PrimaryId=J51002-A1
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
        B1  => NamedSignal_KORT_INNSATT_BUS,                 -- ObjectKind=Pin|PrimaryId=J51002-B1
        B2  => NamedSignal_TRIGGER_BUS,                      -- ObjectKind=Pin|PrimaryId=J51002-B2
        B3  => NamedSignal_LIMIT_BUS,                        -- ObjectKind=Pin|PrimaryId=J51002-B3
        B4  => NamedSignal_INTERRUPT_BUS,                    -- ObjectKind=Pin|PrimaryId=J51002-B4
        B5  => NamedSignal_B5_BUS,                           -- ObjectKind=Pin|PrimaryId=J51002-B5
        B6  => NamedSignal_B6_BUS,                           -- ObjectKind=Pin|PrimaryId=J51002-B6
        B7  => NamedSignal_B7_BUS,                           -- ObjectKind=Pin|PrimaryId=J51002-B7
        B8  => NamedSignal_B8_BUS,                           -- ObjectKind=Pin|PrimaryId=J51002-B8
        B9  => NamedSignal_B9_BUS,                           -- ObjectKind=Pin|PrimaryId=J51002-B9
        B10 => NamedSignal_B10_BUS,                          -- ObjectKind=Pin|PrimaryId=J51002-B10
        B11 => NamedSignal_B11_BUS,                          -- ObjectKind=Pin|PrimaryId=J51002-B11
        B12 => NamedSignal_B12_BUS,                          -- ObjectKind=Pin|PrimaryId=J51002-B12
        B13 => NamedSignal_B13_BUS,                          -- ObjectKind=Pin|PrimaryId=J51002-B13
        B14 => NamedSignal_B14_BUS,                          -- ObjectKind=Pin|PrimaryId=J51002-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51002-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51002-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51002-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51002-B18
      );

    J51001 : X_2382                                          -- ObjectKind=Part|PrimaryId=J51001|SecondaryId=1
      Port Map
      (
        A1  => PinSignal_J51001_A1,                          -- ObjectKind=Pin|PrimaryId=J51001-A1
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
        B1  => NamedSignal_KORT_INNSATT_BUS,                 -- ObjectKind=Pin|PrimaryId=J51001-B1
        B2  => NamedSignal_TRIGGER_BUS,                      -- ObjectKind=Pin|PrimaryId=J51001-B2
        B3  => NamedSignal_LIMIT_BUS,                        -- ObjectKind=Pin|PrimaryId=J51001-B3
        B4  => NamedSignal_INTERRUPT_BUS,                    -- ObjectKind=Pin|PrimaryId=J51001-B4
        B5  => NamedSignal_B5_BUS,                           -- ObjectKind=Pin|PrimaryId=J51001-B5
        B6  => NamedSignal_B6_BUS,                           -- ObjectKind=Pin|PrimaryId=J51001-B6
        B7  => NamedSignal_B7_BUS,                           -- ObjectKind=Pin|PrimaryId=J51001-B7
        B8  => NamedSignal_B8_BUS,                           -- ObjectKind=Pin|PrimaryId=J51001-B8
        B9  => NamedSignal_B9_BUS,                           -- ObjectKind=Pin|PrimaryId=J51001-B9
        B10 => NamedSignal_B10_BUS,                          -- ObjectKind=Pin|PrimaryId=J51001-B10
        B11 => NamedSignal_B11_BUS,                          -- ObjectKind=Pin|PrimaryId=J51001-B11
        B12 => NamedSignal_B12_BUS,                          -- ObjectKind=Pin|PrimaryId=J51001-B12
        B13 => NamedSignal_B13_BUS,                          -- ObjectKind=Pin|PrimaryId=J51001-B13
        B14 => NamedSignal_B14_BUS,                          -- ObjectKind=Pin|PrimaryId=J51001-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51001-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51001-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51001-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51001-B18
      );

    J51000 : X_2382                                          -- ObjectKind=Part|PrimaryId=J51000|SecondaryId=1
      Port Map
      (
        A1  => PinSignal_J51000_A1,                          -- ObjectKind=Pin|PrimaryId=J51000-A1
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
        B1  => NamedSignal_KORT_INNSATT_BUS,                 -- ObjectKind=Pin|PrimaryId=J51000-B1
        B2  => NamedSignal_TRIGGER_BUS,                      -- ObjectKind=Pin|PrimaryId=J51000-B2
        B3  => NamedSignal_LIMIT_BUS,                        -- ObjectKind=Pin|PrimaryId=J51000-B3
        B4  => NamedSignal_INTERRUPT_BUS,                    -- ObjectKind=Pin|PrimaryId=J51000-B4
        B5  => NamedSignal_B5_BUS,                           -- ObjectKind=Pin|PrimaryId=J51000-B5
        B6  => NamedSignal_B6_BUS,                           -- ObjectKind=Pin|PrimaryId=J51000-B6
        B7  => NamedSignal_B7_BUS,                           -- ObjectKind=Pin|PrimaryId=J51000-B7
        B8  => NamedSignal_B8_BUS,                           -- ObjectKind=Pin|PrimaryId=J51000-B8
        B9  => NamedSignal_B9_BUS,                           -- ObjectKind=Pin|PrimaryId=J51000-B9
        B10 => NamedSignal_B10_BUS,                          -- ObjectKind=Pin|PrimaryId=J51000-B10
        B11 => NamedSignal_B11_BUS,                          -- ObjectKind=Pin|PrimaryId=J51000-B11
        B12 => NamedSignal_B12_BUS,                          -- ObjectKind=Pin|PrimaryId=J51000-B12
        B13 => NamedSignal_B13_BUS,                          -- ObjectKind=Pin|PrimaryId=J51000-B13
        B14 => NamedSignal_B14_BUS,                          -- ObjectKind=Pin|PrimaryId=J51000-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51000-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51000-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51000-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51000-B18
      );

    D51010 : X_2209                                          -- ObjectKind=Part|PrimaryId=D51010|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51010_1,                           -- ObjectKind=Pin|PrimaryId=D51010-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51010-2
      );

    D51009 : X_2209                                          -- ObjectKind=Part|PrimaryId=D51009|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51009_1,                           -- ObjectKind=Pin|PrimaryId=D51009-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51009-2
      );

    D51008 : X_2209                                          -- ObjectKind=Part|PrimaryId=D51008|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51008_1,                           -- ObjectKind=Pin|PrimaryId=D51008-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51008-2
      );

    D51007 : X_2209                                          -- ObjectKind=Part|PrimaryId=D51007|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51007_1,                           -- ObjectKind=Pin|PrimaryId=D51007-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51007-2
      );

    D51006 : X_2209                                          -- ObjectKind=Part|PrimaryId=D51006|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51006_1,                           -- ObjectKind=Pin|PrimaryId=D51006-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51006-2
      );

    D51005 : X_2209                                          -- ObjectKind=Part|PrimaryId=D51005|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51005_1,                           -- ObjectKind=Pin|PrimaryId=D51005-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51005-2
      );

    D51004 : X_2209                                          -- ObjectKind=Part|PrimaryId=D51004|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51004_1,                           -- ObjectKind=Pin|PrimaryId=D51004-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51004-2
      );

    D51000 : X_2209                                          -- ObjectKind=Part|PrimaryId=D51000|SecondaryId=1
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

