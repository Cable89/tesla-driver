------------------------------------------------------------
-- VHDL TK500_Driver
-- 2017 1 13 17 4 10
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.6.282
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK500_Driver
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK500_Driver Is
  attribute MacroCell : boolean;

End TK500_Driver;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK500_Driver Is
   Component TK510_Signalbakplan                             -- ObjectKind=Sheet Symbol|PrimaryId=TK510
      port
      (
        AC_S6_L1               : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S6.L1
        AC_S6_L2               : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S6.L2
        AC_S6_IN_L1            : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S6_IN.L1
        AC_S6_IN_L2            : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S6_IN.L2
        AC_S7_L1               : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S7.L1
        AC_S7_L2               : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S7.L2
        AC_S7_IN_L1            : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S7_IN.L1
        AC_S7_IN_L2            : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S7_IN.L2
        AC_S8_L1               : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S8.L1
        AC_S8_L2               : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S8.L2
        AC_S8_IN_L1            : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S8_IN.L1
        AC_S8_IN_L2            : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S8_IN.L2
        AUX1_SLOT0             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT0
        AUX1_SLOT1             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT1
        AUX1_SLOT2             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT2
        AUX1_SLOT3             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT3
        AUX1_SLOT4             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT4
        AUX1_SLOT5             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT5
        AUX2_SLOT0             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT0
        AUX2_SLOT1             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT1
        AUX2_SLOT2             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT2
        AUX2_SLOT3             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT3
        AUX2_SLOT4             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT4
        AUX2_SLOT5             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT5
        BUS_SLOT0_B5           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B5
        BUS_SLOT0_B6           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B6
        BUS_SLOT0_B7           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B7
        BUS_SLOT0_B8           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B8
        BUS_SLOT0_B9           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B9
        BUS_SLOT0_B10          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B10
        BUS_SLOT0_B11          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B11
        BUS_SLOT0_INTERRUPT    : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.INTERRUPT
        BUS_SLOT0_KORT_INNSATT : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.KORT_INNSATT
        BUS_SLOT0_LIMIT        : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.LIMIT
        BUS_SLOT0_TRIGGER      : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.TRIGGER
        BUS_SLOT1_B5           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B5
        BUS_SLOT1_B6           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B6
        BUS_SLOT1_B7           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B7
        BUS_SLOT1_B8           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B8
        BUS_SLOT1_B9           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B9
        BUS_SLOT1_B10          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B10
        BUS_SLOT1_B11          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B11
        BUS_SLOT1_INTERRUPT    : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.INTERRUPT
        BUS_SLOT1_KORT_INNSATT : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.KORT_INNSATT
        BUS_SLOT1_LIMIT        : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.LIMIT
        BUS_SLOT1_TRIGGER      : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.TRIGGER
        BUS_SLOT2_B5           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B5
        BUS_SLOT2_B6           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B6
        BUS_SLOT2_B7           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B7
        BUS_SLOT2_B8           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B8
        BUS_SLOT2_B9           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B9
        BUS_SLOT2_B10          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B10
        BUS_SLOT2_B11          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B11
        BUS_SLOT2_INTERRUPT    : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.INTERRUPT
        BUS_SLOT2_KORT_INNSATT : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.KORT_INNSATT
        BUS_SLOT2_LIMIT        : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.LIMIT
        BUS_SLOT2_TRIGGER      : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.TRIGGER
        BUS_SLOT3_B5           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B5
        BUS_SLOT3_B6           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B6
        BUS_SLOT3_B7           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B7
        BUS_SLOT3_B8           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B8
        BUS_SLOT3_B9           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B9
        BUS_SLOT3_B10          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B10
        BUS_SLOT3_B11          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B11
        BUS_SLOT3_INTERRUPT    : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.INTERRUPT
        BUS_SLOT3_KORT_INNSATT : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.KORT_INNSATT
        BUS_SLOT3_LIMIT        : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.LIMIT
        BUS_SLOT3_TRIGGER      : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.TRIGGER
        BUS_SLOT4_B5           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B5
        BUS_SLOT4_B6           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B6
        BUS_SLOT4_B7           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B7
        BUS_SLOT4_B8           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B8
        BUS_SLOT4_B9           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B9
        BUS_SLOT4_B10          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B10
        BUS_SLOT4_B11          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B11
        BUS_SLOT4_INTERRUPT    : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.INTERRUPT
        BUS_SLOT4_KORT_INNSATT : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.KORT_INNSATT
        BUS_SLOT4_LIMIT        : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.LIMIT
        BUS_SLOT4_TRIGGER      : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.TRIGGER
        BUS_SLOT5_B5           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B5
        BUS_SLOT5_B6           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B6
        BUS_SLOT5_B7           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B7
        BUS_SLOT5_B8           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B8
        BUS_SLOT5_B9           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B9
        BUS_SLOT5_B10          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B10
        BUS_SLOT5_B11          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B11
        BUS_SLOT5_INTERRUPT    : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.INTERRUPT
        BUS_SLOT5_KORT_INNSATT : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.KORT_INNSATT
        BUS_SLOT5_LIMIT        : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.LIMIT
        BUS_SLOT5_TRIGGER      : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.TRIGGER
        BUS_SLOT6_B5           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B5
        BUS_SLOT6_B6           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B6
        BUS_SLOT6_B7           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B7
        BUS_SLOT6_B8           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B8
        BUS_SLOT6_B9           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B9
        BUS_SLOT6_B10          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B10
        BUS_SLOT6_B11          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B11
        BUS_SLOT6_INTERRUPT    : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.INTERRUPT
        BUS_SLOT6_KORT_INNSATT : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.KORT_INNSATT
        BUS_SLOT6_LIMIT        : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.LIMIT
        BUS_SLOT6_TRIGGER      : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.TRIGGER
        BUS_SLOT7_B5           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B5
        BUS_SLOT7_B6           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B6
        BUS_SLOT7_B7           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B7
        BUS_SLOT7_B8           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B8
        BUS_SLOT7_B9           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B9
        BUS_SLOT7_B10          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B10
        BUS_SLOT7_B11          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B11
        BUS_SLOT7_INTERRUPT    : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.INTERRUPT
        BUS_SLOT7_KORT_INNSATT : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.KORT_INNSATT
        BUS_SLOT7_LIMIT        : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.LIMIT
        BUS_SLOT7_TRIGGER      : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.TRIGGER
        BUS_SLOT8_B5           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B5
        BUS_SLOT8_B6           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B6
        BUS_SLOT8_B7           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B7
        BUS_SLOT8_B8           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B8
        BUS_SLOT8_B9           : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B9
        BUS_SLOT8_B10          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B10
        BUS_SLOT8_B11          : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B11
        BUS_SLOT8_INTERRUPT    : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.INTERRUPT
        BUS_SLOT8_KORT_INNSATT : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.KORT_INNSATT
        BUS_SLOT8_LIMIT        : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.LIMIT
        BUS_SLOT8_TRIGGER      : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.TRIGGER
        EKSTRA                 : in    STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-EKSTRA
        FRONT_IO               : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO
        FRONT_IO_SLOT0         : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0
        FRONT_IO_SLOT1         : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1
        FRONT_IO_SLOT2         : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2
        FRONT_IO_SLOT3         : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3
        FRONT_IO_SLOT4         : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4
        FRONT_IO_SLOT5         : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5
        FRONT_LEDS             : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS
        FRONT_LEDS_SLOT0       : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT0
        FRONT_LEDS_SLOT1       : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT1
        FRONT_LEDS_SLOT2       : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT2
        FRONT_LEDS_SLOT3       : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT3
        FRONT_LEDS_SLOT4       : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT4
        FRONT_LEDS_SLOT5       : inout STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT5
        GATE_DRIVE_A           : out   STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE A
        GATE_DRIVE_B           : out   STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE B
        KI_SLOT0               : in    STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT0
        KI_SLOT1               : in    STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT1
        KI_SLOT2               : in    STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT2
        KI_SLOT3               : in    STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT3
        KI_SLOT4               : in    STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT4
        KI_SLOT5               : in    STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT5
        KI_SLOT6               : in    STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT6
        KI_SLOT7               : in    STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT7
        KI_SLOT8               : in    STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT8
        P5V0                   : in    STD_LOGIC;            -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-P5V0
        P18V                   : in    STD_LOGIC             -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-P18V
      );
   End Component;

   Component TK511_Blindkort                                 -- ObjectKind=Sheet Symbol|PrimaryId=TK511
      port
      (
        AUX1             : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX1
        AUX2             : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX2
        BUS_B5           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B5
        BUS_B6           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B6
        BUS_B7           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B7
        BUS_B8           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B8
        BUS_B9           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B9
        BUS_B10          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B10
        BUS_B11          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B11
        BUS_INTERRUPT    : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.LIMIT
        BUS_TRIGGER      : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.TRIGGER
        FRONT_IO         : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO
        FRONT_LEDS       : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS
        KORT_INNSATT     : out   STD_LOGIC                   -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK512_Optisk_Mottaker                           -- ObjectKind=Sheet Symbol|PrimaryId=TK512
      port
      (
        AUX1             : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX1
        AUX2             : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX2
        BUS_B5           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B5
        BUS_B6           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B6
        BUS_B7           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B7
        BUS_B8           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B8
        BUS_B9           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B9
        BUS_B10          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B10
        BUS_B11          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B11
        BUS_INTERRUPT    : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.LIMIT
        BUS_TRIGGER      : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.TRIGGER
        FRONT_IO         : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO
        FRONT_LEDS       : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_LEDS
        KORT_INNSATT     : out   STD_LOGIC                   -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK513_Limiter                                   -- ObjectKind=Sheet Symbol|PrimaryId=TK513
      port
      (
        AUX1             : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX1
        AUX2             : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX2
        BUS_B5           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B5
        BUS_B6           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B6
        BUS_B7           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B7
        BUS_B8           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B8
        BUS_B9           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B9
        BUS_B10          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B10
        BUS_B11          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B11
        BUS_INTERRUPT    : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.LIMIT
        BUS_TRIGGER      : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.TRIGGER
        FRONT_IO         : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO
        FRONT_LEDS       : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_LEDS
        KORT_INNSATT     : out   STD_LOGIC                   -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK514_Interrupter                               -- ObjectKind=Sheet Symbol|PrimaryId=TK514
      port
      (
        AUX1             : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX1
        AUX2             : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX2
        BUS_B5           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B5
        BUS_B6           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B6
        BUS_B7           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B7
        BUS_B8           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B8
        BUS_B9           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B9
        BUS_B10          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B10
        BUS_B11          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B11
        BUS_INTERRUPT    : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.LIMIT
        BUS_TRIGGER      : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.TRIGGER
        FRONT_IO         : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO
        FRONT_LEDS       : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_LEDS
        KORT_INNSATT     : out   STD_LOGIC                   -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK516_EKSTRAMINUSPSU                            -- ObjectKind=Sheet Symbol|PrimaryId=TK516
      port
      (
        AC_L1            : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-AC.L1
        AC_L2            : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-AC.L2
        BUS_B5           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B5
        BUS_B6           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B6
        BUS_B7           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B7
        BUS_B8           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B8
        BUS_B9           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B9
        BUS_B10          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B10
        BUS_B11          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B11
        BUS_INTERRUPT    : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.LIMIT
        BUS_TRIGGER      : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.TRIGGER
        EKSTRA           : out   STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-EKSTRA
        KORT_INNSATT     : out   STD_LOGIC                   -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK517_P5V0MINUSPSU                              -- ObjectKind=Sheet Symbol|PrimaryId=TK517
      port
      (
        AC_L1            : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-AC.L1
        AC_L2            : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-AC.L2
        BUS_B5           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B5
        BUS_B6           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B6
        BUS_B7           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B7
        BUS_B8           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B8
        BUS_B9           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B9
        BUS_B10          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B10
        BUS_B11          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B11
        BUS_INTERRUPT    : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.LIMIT
        BUS_TRIGGER      : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.TRIGGER
        KORT_INNSATT     : out   STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-KORT_INNSATT
        P5V0             : out   STD_LOGIC                   -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-P5V0
      );
   End Component;

   Component TK518_P18VMINUSPSU                              -- ObjectKind=Sheet Symbol|PrimaryId=TK518
      port
      (
        AC_L1            : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-AC.L1
        AC_L2            : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-AC.L2
        BUS_B5           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B5
        BUS_B6           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B6
        BUS_B7           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B7
        BUS_B8           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B8
        BUS_B9           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B9
        BUS_B10          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B10
        BUS_B11          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B11
        BUS_INTERRUPT    : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.LIMIT
        BUS_TRIGGER      : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.TRIGGER
        KORT_INNSATT     : out   STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-KORT_INNSATT
        P18V             : out   STD_LOGIC                   -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-P18V
      );
   End Component;

   Component TK519_Spenningsvakt                             -- ObjectKind=Sheet Symbol|PrimaryId=TK519
      port
      (
        AUX1             : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX1
        AUX2             : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX2
        BUS_B5           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B5
        BUS_B6           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B6
        BUS_B7           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B7
        BUS_B8           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B8
        BUS_B9           : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B9
        BUS_B10          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B10
        BUS_B11          : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B11
        BUS_INTERRUPT    : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.LIMIT
        BUS_TRIGGER      : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.TRIGGER
        FRONT_IO         : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO
        FRONT_LEDS       : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_LEDS
        KORT_INNSATT     : out   STD_LOGIC                   -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK520_GDTMINUSTrafo                             -- ObjectKind=Sheet Symbol|PrimaryId=TK520
      port
      (
        GATE_DRIVE_1_A1 : inout STD_LOGIC;                   -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 1.A1
        GATE_DRIVE_1_B1 : inout STD_LOGIC;                   -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 1.B1
        GATE_DRIVE_1_B2 : inout STD_LOGIC;                   -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 1.B2
        GATE_DRIVE_2_A1 : inout STD_LOGIC;                   -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 2.A1
        GATE_DRIVE_2_B1 : inout STD_LOGIC;                   -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 2.B1
        GATE_DRIVE_2_B2 : inout STD_LOGIC;                   -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 2.B2
        GATE_DRIVE_A    : in    STD_LOGIC;                   -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE A
        GATE_DRIVE_B    : in    STD_LOGIC                    -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE B
      );
   End Component;

   Component TK525_Kraftforsyning                            -- ObjectKind=Sheet Symbol|PrimaryId=TK525
      port
      (
        AC_S6_L1  : inout STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S6.L1
        AC_S6_L2  : inout STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S6.L2
        AC_S7_L1  : inout STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S7.L1
        AC_S7_L2  : inout STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S7.L2
        AC_S8_L1  : inout STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S8.L1
        AC_S8_L2  : inout STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S8.L2
        GND_HV    : out   STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-GND_HV
        L1_230VAC : in    STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-L1_230VAC
        L2_230VAC : in    STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-L2_230VAC
        P160V     : out   STD_LOGIC                          -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-P160V
      );
   End Component;

   Component TK530_Kraftbakplan                              -- ObjectKind=Sheet Symbol|PrimaryId=TK530
      port
      (
        CIN                : in    STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-CIN
        COUT               : out   STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-COUT
        GATE_DRIVE_1_IN_A1 : inout STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_IN.A1
        GATE_DRIVE_1_IN_B1 : inout STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_IN.B1
        GATE_DRIVE_1_IN_B2 : inout STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_IN.B2
        GATE_DRIVE_1_OUT   : inout STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_OUT
        GATE_DRIVE_2_IN_A1 : inout STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_IN.A1
        GATE_DRIVE_2_IN_B1 : inout STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_IN.B1
        GATE_DRIVE_2_IN_B2 : inout STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_IN.B2
        GATE_DRIVE_2_OUT   : inout STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_OUT
        GND_HV             : in    STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GND_HV
        IN_A               : in    STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-IN_A
        IN_B               : in    STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-IN_B
        KI_UTGANG1         : in    STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTGANG1
        KI_UTGANG2         : in    STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTGANG2
        KI_UTKONDENSATOR   : in    STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTKONDENSATOR
        LEDS               : inout STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-LEDS
        OUT_A              : out   STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-OUT_A
        OUT_B              : out   STD_LOGIC;                -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-OUT_B
        P160V              : in    STD_LOGIC                 -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-P160V
      );
   End Component;

   Component TK531_Utgangstrinn                              -- ObjectKind=Sheet Symbol|PrimaryId=TK531_1
      port
      (
        GATE_DRIVE   : inout STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-GATE DRIVE
        KORT_INNSATT : out   STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-KORT_INNSATT
        OUT          : out   STD_LOGIC                       -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-OUT
      );
   End Component;

   Component TK532_Utgangskondensator                        -- ObjectKind=Sheet Symbol|PrimaryId=TK532
      port
      (
        IN           : in  STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK532_Utgangskondensator.SchDoc-IN
        KORT_INNSATT : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK532_Utgangskondensator.SchDoc-KORT_INNSATT
        OUT          : out STD_LOGIC                         -- ObjectKind=Sheet Entry|PrimaryId=TK532_Utgangskondensator.SchDoc-OUT
      );
   End Component;

   Component TK540_Frontpanel                                -- ObjectKind=Sheet Symbol|PrimaryId=TK540
      port
      (
        KRAFT_LEDS  : inout STD_LOGIC;                       -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-KRAFT_LEDS
        SIGNAL_IO   : inout STD_LOGIC;                       -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO
        SIGNAL_LEDS : inout STD_LOGIC                        -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS
      );
   End Component;


    Signal PinSignal_TK510_FRONT_IO           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO
    Signal PinSignal_TK510_FRONT_LEDS         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS
    Signal PinSignal_TK510_GATE_DRIVE_A       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE A
    Signal PinSignal_TK510_GATE_DRIVE_B       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE B
    Signal PinSignal_TK511_2_AUX1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT5
    Signal PinSignal_TK511_2_AUX2             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT5
    Signal PinSignal_TK511_2_BUS_B10          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B10
    Signal PinSignal_TK511_2_BUS_B11          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B11
    Signal PinSignal_TK511_2_BUS_B5           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B5
    Signal PinSignal_TK511_2_BUS_B6           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B6
    Signal PinSignal_TK511_2_BUS_B7           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B7
    Signal PinSignal_TK511_2_BUS_B8           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B8
    Signal PinSignal_TK511_2_BUS_B9           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B9
    Signal PinSignal_TK511_2_BUS_INTERRUPT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.INTERRUPT
    Signal PinSignal_TK511_2_BUS_KORT_INNSATT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.KORT_INNSATT
    Signal PinSignal_TK511_2_BUS_LIMIT        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.LIMIT
    Signal PinSignal_TK511_2_BUS_TRIGGER      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.TRIGGER
    Signal PinSignal_TK511_2_FRONT_IO         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT5
    Signal PinSignal_TK511_2_FRONT_LEDS       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT5
    Signal PinSignal_TK511_2_KORT_INNSATT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT5
    Signal PinSignal_TK511_AUX1               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT4
    Signal PinSignal_TK511_AUX2               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT4
    Signal PinSignal_TK511_BUS_B10            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B10
    Signal PinSignal_TK511_BUS_B11            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B11
    Signal PinSignal_TK511_BUS_B5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B5
    Signal PinSignal_TK511_BUS_B6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B6
    Signal PinSignal_TK511_BUS_B7             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B7
    Signal PinSignal_TK511_BUS_B8             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B8
    Signal PinSignal_TK511_BUS_B9             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B9
    Signal PinSignal_TK511_BUS_INTERRUPT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.INTERRUPT
    Signal PinSignal_TK511_BUS_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.KORT_INNSATT
    Signal PinSignal_TK511_BUS_LIMIT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.LIMIT
    Signal PinSignal_TK511_BUS_TRIGGER        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.TRIGGER
    Signal PinSignal_TK511_FRONT_IO           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT4
    Signal PinSignal_TK511_FRONT_LEDS         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT4
    Signal PinSignal_TK511_KORT_INNSATT       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT4
    Signal PinSignal_TK512_AUX1               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT1
    Signal PinSignal_TK512_AUX2               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT1
    Signal PinSignal_TK512_BUS_B10            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B10
    Signal PinSignal_TK512_BUS_B11            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B11
    Signal PinSignal_TK512_BUS_B5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B5
    Signal PinSignal_TK512_BUS_B6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B6
    Signal PinSignal_TK512_BUS_B7             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B7
    Signal PinSignal_TK512_BUS_B8             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B8
    Signal PinSignal_TK512_BUS_B9             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B9
    Signal PinSignal_TK512_BUS_INTERRUPT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.INTERRUPT
    Signal PinSignal_TK512_BUS_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.KORT_INNSATT
    Signal PinSignal_TK512_BUS_LIMIT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.LIMIT
    Signal PinSignal_TK512_BUS_TRIGGER        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.TRIGGER
    Signal PinSignal_TK512_FRONT_IO           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT1
    Signal PinSignal_TK512_FRONT_LEDS         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT1
    Signal PinSignal_TK512_KORT_INNSATT       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT1
    Signal PinSignal_TK513_AUX1               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT2
    Signal PinSignal_TK513_AUX2               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT2
    Signal PinSignal_TK513_BUS_B10            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B10
    Signal PinSignal_TK513_BUS_B11            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B11
    Signal PinSignal_TK513_BUS_B5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B5
    Signal PinSignal_TK513_BUS_B6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B6
    Signal PinSignal_TK513_BUS_B7             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B7
    Signal PinSignal_TK513_BUS_B8             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B8
    Signal PinSignal_TK513_BUS_B9             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B9
    Signal PinSignal_TK513_BUS_INTERRUPT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.INTERRUPT
    Signal PinSignal_TK513_BUS_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.KORT_INNSATT
    Signal PinSignal_TK513_BUS_LIMIT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.LIMIT
    Signal PinSignal_TK513_BUS_TRIGGER        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.TRIGGER
    Signal PinSignal_TK513_FRONT_IO           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT2
    Signal PinSignal_TK513_FRONT_LEDS         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT2
    Signal PinSignal_TK513_KORT_INNSATT       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT2
    Signal PinSignal_TK514_AUX1               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT3
    Signal PinSignal_TK514_AUX2               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT3
    Signal PinSignal_TK514_BUS_B10            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B10
    Signal PinSignal_TK514_BUS_B11            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B11
    Signal PinSignal_TK514_BUS_B5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B5
    Signal PinSignal_TK514_BUS_B6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B6
    Signal PinSignal_TK514_BUS_B7             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B7
    Signal PinSignal_TK514_BUS_B8             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B8
    Signal PinSignal_TK514_BUS_B9             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B9
    Signal PinSignal_TK514_BUS_INTERRUPT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.INTERRUPT
    Signal PinSignal_TK514_BUS_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.KORT_INNSATT
    Signal PinSignal_TK514_BUS_LIMIT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.LIMIT
    Signal PinSignal_TK514_BUS_TRIGGER        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.TRIGGER
    Signal PinSignal_TK514_FRONT_IO           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT3
    Signal PinSignal_TK514_FRONT_LEDS         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT3
    Signal PinSignal_TK514_KORT_INNSATT       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT3
    Signal PinSignal_TK516_AC_L1              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S6.L1
    Signal PinSignal_TK516_AC_L2              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S6.L2
    Signal PinSignal_TK516_BUS_B10            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT6.B10
    Signal PinSignal_TK516_BUS_B11            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT6.B11
    Signal PinSignal_TK516_BUS_B5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT6.B5
    Signal PinSignal_TK516_BUS_B6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT6.B6
    Signal PinSignal_TK516_BUS_B7             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT6.B7
    Signal PinSignal_TK516_BUS_B8             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT6.B8
    Signal PinSignal_TK516_BUS_B9             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT6.B9
    Signal PinSignal_TK516_BUS_INTERRUPT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT6.INTERRUPT
    Signal PinSignal_TK516_BUS_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT6.KORT_INNSATT
    Signal PinSignal_TK516_BUS_LIMIT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT6.LIMIT
    Signal PinSignal_TK516_BUS_TRIGGER        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT6.TRIGGER
    Signal PinSignal_TK516_EKSTRA             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=EKSTRA
    Signal PinSignal_TK516_KORT_INNSATT       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT6
    Signal PinSignal_TK517_AC_L1              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S7.L1
    Signal PinSignal_TK517_AC_L2              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S7.L2
    Signal PinSignal_TK517_BUS_B10            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT7.B10
    Signal PinSignal_TK517_BUS_B11            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT7.B11
    Signal PinSignal_TK517_BUS_B5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT7.B5
    Signal PinSignal_TK517_BUS_B6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT7.B6
    Signal PinSignal_TK517_BUS_B7             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT7.B7
    Signal PinSignal_TK517_BUS_B8             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT7.B8
    Signal PinSignal_TK517_BUS_B9             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT7.B9
    Signal PinSignal_TK517_BUS_INTERRUPT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT7.INTERRUPT
    Signal PinSignal_TK517_BUS_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT7.KORT_INNSATT
    Signal PinSignal_TK517_BUS_LIMIT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT7.LIMIT
    Signal PinSignal_TK517_BUS_TRIGGER        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT7.TRIGGER
    Signal PinSignal_TK517_KORT_INNSATT       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT7
    Signal PinSignal_TK517_P5V0               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=P5V0
    Signal PinSignal_TK518_AC_L1              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S8.L1
    Signal PinSignal_TK518_AC_L2              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S8.L2
    Signal PinSignal_TK518_BUS_B10            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT8.B10
    Signal PinSignal_TK518_BUS_B11            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT8.B11
    Signal PinSignal_TK518_BUS_B5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT8.B5
    Signal PinSignal_TK518_BUS_B6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT8.B6
    Signal PinSignal_TK518_BUS_B7             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT8.B7
    Signal PinSignal_TK518_BUS_B8             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT8.B8
    Signal PinSignal_TK518_BUS_B9             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT8.B9
    Signal PinSignal_TK518_BUS_INTERRUPT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT8.INTERRUPT
    Signal PinSignal_TK518_BUS_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT8.KORT_INNSATT
    Signal PinSignal_TK518_BUS_LIMIT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT8.LIMIT
    Signal PinSignal_TK518_BUS_TRIGGER        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT8.TRIGGER
    Signal PinSignal_TK518_KORT_INNSATT       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT8
    Signal PinSignal_TK518_P18V               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=P18V
    Signal PinSignal_TK519_AUX1               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT0
    Signal PinSignal_TK519_AUX2               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT0
    Signal PinSignal_TK519_BUS_B10            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B10
    Signal PinSignal_TK519_BUS_B11            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B11
    Signal PinSignal_TK519_BUS_B5             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B5
    Signal PinSignal_TK519_BUS_B6             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B6
    Signal PinSignal_TK519_BUS_B7             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B7
    Signal PinSignal_TK519_BUS_B8             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B8
    Signal PinSignal_TK519_BUS_B9             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B9
    Signal PinSignal_TK519_BUS_INTERRUPT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.INTERRUPT
    Signal PinSignal_TK519_BUS_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.KORT_INNSATT
    Signal PinSignal_TK519_BUS_LIMIT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.LIMIT
    Signal PinSignal_TK519_BUS_TRIGGER        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.TRIGGER
    Signal PinSignal_TK519_FRONT_IO           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT0
    Signal PinSignal_TK519_FRONT_LEDS         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT0
    Signal PinSignal_TK519_KORT_INNSATT       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT0
    Signal PinSignal_TK520_GATE_DRIVE_1_A1    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 1.A1
    Signal PinSignal_TK520_GATE_DRIVE_1_B1    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 1.B1
    Signal PinSignal_TK520_GATE_DRIVE_1_B2    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 1.B2
    Signal PinSignal_TK520_GATE_DRIVE_2_A1    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 2.A1
    Signal PinSignal_TK520_GATE_DRIVE_2_B1    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 2.B1
    Signal PinSignal_TK520_GATE_DRIVE_2_B2    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 2.B2
    Signal PinSignal_TK525_AC_S6_L1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S6_IN.L1
    Signal PinSignal_TK525_AC_S6_L2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S6_IN.L2
    Signal PinSignal_TK525_AC_S7_L1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S7_IN.L1
    Signal PinSignal_TK525_AC_S7_L2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S7_IN.L2
    Signal PinSignal_TK525_AC_S8_L1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S8_IN.L1
    Signal PinSignal_TK525_AC_S8_L2           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AC_S8_IN.L2
    Signal PinSignal_TK525_GND_HV             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND_HV
    Signal PinSignal_TK525_P160V              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=P160V
    Signal PinSignal_TK530_COUT               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=COUT
    Signal PinSignal_TK531_1_GATE_DRIVE       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 1_OUT
    Signal PinSignal_TK531_1_KORT_INNSATT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_UTGANG1
    Signal PinSignal_TK531_1_OUT              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=IN_A
    Signal PinSignal_TK531_2_GATE_DRIVE       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 2_OUT
    Signal PinSignal_TK531_2_KORT_INNSATT     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_UTGANG2
    Signal PinSignal_TK531_2_OUT              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=IN_B
    Signal PinSignal_TK532_KORT_INNSATT       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_UTKONDENSATOR
    Signal PinSignal_TK532_OUT                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=CIN
    Signal PinSignal_TK540_KRAFT_LEDS         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LEDS

Begin
    TK540 : TK540_Frontpanel                                 -- ObjectKind=Sheet Symbol|PrimaryId=TK540
      Port Map
      (
        KRAFT_LEDS  => PinSignal_TK540_KRAFT_LEDS,           -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-KRAFT_LEDS
        SIGNAL_IO   => PinSignal_TK510_FRONT_IO,             -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO
        SIGNAL_LEDS => PinSignal_TK510_FRONT_LEDS            -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS
      );

    TK532 : TK532_Utgangskondensator                         -- ObjectKind=Sheet Symbol|PrimaryId=TK532
      Port Map
      (
        IN           => PinSignal_TK530_COUT,                -- ObjectKind=Sheet Entry|PrimaryId=TK532_Utgangskondensator.SchDoc-IN
        KORT_INNSATT => PinSignal_TK532_KORT_INNSATT,        -- ObjectKind=Sheet Entry|PrimaryId=TK532_Utgangskondensator.SchDoc-KORT_INNSATT
        OUT          => PinSignal_TK532_OUT                  -- ObjectKind=Sheet Entry|PrimaryId=TK532_Utgangskondensator.SchDoc-OUT
      );

    TK531_2 : TK531_Utgangstrinn                             -- ObjectKind=Sheet Symbol|PrimaryId=TK531_2
      Port Map
      (
        GATE_DRIVE   => PinSignal_TK531_2_GATE_DRIVE,        -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-GATE DRIVE
        KORT_INNSATT => PinSignal_TK531_2_KORT_INNSATT,      -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-KORT_INNSATT
        OUT          => PinSignal_TK531_2_OUT                -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-OUT
      );

    TK531_1 : TK531_Utgangstrinn                             -- ObjectKind=Sheet Symbol|PrimaryId=TK531_1
      Port Map
      (
        GATE_DRIVE   => PinSignal_TK531_1_GATE_DRIVE,        -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-GATE DRIVE
        KORT_INNSATT => PinSignal_TK531_1_KORT_INNSATT,      -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-KORT_INNSATT
        OUT          => PinSignal_TK531_1_OUT                -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-OUT
      );

    TK530 : TK530_Kraftbakplan                               -- ObjectKind=Sheet Symbol|PrimaryId=TK530
      Port Map
      (
        CIN                => PinSignal_TK532_OUT,           -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-CIN
        COUT               => PinSignal_TK530_COUT,          -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-COUT
        GATE_DRIVE_1_IN_A1 => PinSignal_TK520_GATE_DRIVE_1_A1, -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_IN.A1
        GATE_DRIVE_1_IN_B1 => PinSignal_TK520_GATE_DRIVE_1_B1, -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_IN.B1
        GATE_DRIVE_1_IN_B2 => PinSignal_TK520_GATE_DRIVE_1_B2, -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_IN.B2
        GATE_DRIVE_1_OUT   => PinSignal_TK531_1_GATE_DRIVE,  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_OUT
        GATE_DRIVE_2_IN_A1 => PinSignal_TK520_GATE_DRIVE_2_A1, -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_IN.A1
        GATE_DRIVE_2_IN_B1 => PinSignal_TK520_GATE_DRIVE_2_B1, -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_IN.B1
        GATE_DRIVE_2_IN_B2 => PinSignal_TK520_GATE_DRIVE_2_B2, -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_IN.B2
        GATE_DRIVE_2_OUT   => PinSignal_TK531_2_GATE_DRIVE,  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_OUT
        GND_HV             => PinSignal_TK525_GND_HV,        -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GND_HV
        IN_A               => PinSignal_TK531_1_OUT,         -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-IN_A
        IN_B               => PinSignal_TK531_2_OUT,         -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-IN_B
        KI_UTGANG1         => PinSignal_TK531_1_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTGANG1
        KI_UTGANG2         => PinSignal_TK531_2_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTGANG2
        KI_UTKONDENSATOR   => PinSignal_TK532_KORT_INNSATT,  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTKONDENSATOR
        LEDS               => PinSignal_TK540_KRAFT_LEDS,    -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-LEDS
        P160V              => PinSignal_TK525_P160V          -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-P160V
      );

    TK525 : TK525_Kraftforsyning                             -- ObjectKind=Sheet Symbol|PrimaryId=TK525
      Port Map
      (
        AC_S6_L1 => PinSignal_TK525_AC_S6_L1,                -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S6.L1
        AC_S6_L2 => PinSignal_TK525_AC_S6_L2,                -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S6.L2
        AC_S7_L1 => PinSignal_TK525_AC_S7_L1,                -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S7.L1
        AC_S7_L2 => PinSignal_TK525_AC_S7_L2,                -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S7.L2
        AC_S8_L1 => PinSignal_TK525_AC_S8_L1,                -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S8.L1
        AC_S8_L2 => PinSignal_TK525_AC_S8_L2,                -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-AC_S8.L2
        GND_HV   => PinSignal_TK525_GND_HV,                  -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-GND_HV
        P160V    => PinSignal_TK525_P160V                    -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-P160V
      );

    TK520 : TK520_GDTMINUSTrafo                              -- ObjectKind=Sheet Symbol|PrimaryId=TK520
      Port Map
      (
        GATE_DRIVE_1_A1 => PinSignal_TK520_GATE_DRIVE_1_A1,  -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 1.A1
        GATE_DRIVE_1_B1 => PinSignal_TK520_GATE_DRIVE_1_B1,  -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 1.B1
        GATE_DRIVE_1_B2 => PinSignal_TK520_GATE_DRIVE_1_B2,  -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 1.B2
        GATE_DRIVE_2_A1 => PinSignal_TK520_GATE_DRIVE_2_A1,  -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 2.A1
        GATE_DRIVE_2_B1 => PinSignal_TK520_GATE_DRIVE_2_B1,  -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 2.B1
        GATE_DRIVE_2_B2 => PinSignal_TK520_GATE_DRIVE_2_B2,  -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE 2.B2
        GATE_DRIVE_A    => PinSignal_TK510_GATE_DRIVE_A,     -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE A
        GATE_DRIVE_B    => PinSignal_TK510_GATE_DRIVE_B      -- ObjectKind=Sheet Entry|PrimaryId=TK520_GDT-Trafo.SchDoc-GATE DRIVE B
      );

    TK519 : TK519_Spenningsvakt                              -- ObjectKind=Sheet Symbol|PrimaryId=TK519
      Port Map
      (
        AUX1             => PinSignal_TK519_AUX1,            -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX1
        AUX2             => PinSignal_TK519_AUX2,            -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX2
        BUS_B5           => PinSignal_TK519_BUS_B5,          -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B5
        BUS_B6           => PinSignal_TK519_BUS_B6,          -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B6
        BUS_B7           => PinSignal_TK519_BUS_B7,          -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B7
        BUS_B8           => PinSignal_TK519_BUS_B8,          -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B8
        BUS_B9           => PinSignal_TK519_BUS_B9,          -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B9
        BUS_B10          => PinSignal_TK519_BUS_B10,         -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B10
        BUS_B11          => PinSignal_TK519_BUS_B11,         -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B11
        BUS_INTERRUPT    => PinSignal_TK519_BUS_INTERRUPT,   -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT => PinSignal_TK519_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        => PinSignal_TK519_BUS_LIMIT,       -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.LIMIT
        BUS_TRIGGER      => PinSignal_TK519_BUS_TRIGGER,     -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.TRIGGER
        FRONT_IO         => PinSignal_TK519_FRONT_IO,        -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO
        FRONT_LEDS       => PinSignal_TK519_FRONT_LEDS,      -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_LEDS
        KORT_INNSATT     => PinSignal_TK519_KORT_INNSATT     -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-KORT_INNSATT
      );

    TK518 : TK518_P18VMINUSPSU                               -- ObjectKind=Sheet Symbol|PrimaryId=TK518
      Port Map
      (
        AC_L1            => PinSignal_TK518_AC_L1,           -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-AC.L1
        AC_L2            => PinSignal_TK518_AC_L2,           -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-AC.L2
        BUS_B5           => PinSignal_TK518_BUS_B5,          -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B5
        BUS_B6           => PinSignal_TK518_BUS_B6,          -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B6
        BUS_B7           => PinSignal_TK518_BUS_B7,          -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B7
        BUS_B8           => PinSignal_TK518_BUS_B8,          -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B8
        BUS_B9           => PinSignal_TK518_BUS_B9,          -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B9
        BUS_B10          => PinSignal_TK518_BUS_B10,         -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B10
        BUS_B11          => PinSignal_TK518_BUS_B11,         -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.B11
        BUS_INTERRUPT    => PinSignal_TK518_BUS_INTERRUPT,   -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT => PinSignal_TK518_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        => PinSignal_TK518_BUS_LIMIT,       -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.LIMIT
        BUS_TRIGGER      => PinSignal_TK518_BUS_TRIGGER,     -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-BUS.TRIGGER
        KORT_INNSATT     => PinSignal_TK518_KORT_INNSATT,    -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-KORT_INNSATT
        P18V             => PinSignal_TK518_P18V             -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-P18V
      );

    TK517 : TK517_P5V0MINUSPSU                               -- ObjectKind=Sheet Symbol|PrimaryId=TK517
      Port Map
      (
        AC_L1            => PinSignal_TK517_AC_L1,           -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-AC.L1
        AC_L2            => PinSignal_TK517_AC_L2,           -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-AC.L2
        BUS_B5           => PinSignal_TK517_BUS_B5,          -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B5
        BUS_B6           => PinSignal_TK517_BUS_B6,          -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B6
        BUS_B7           => PinSignal_TK517_BUS_B7,          -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B7
        BUS_B8           => PinSignal_TK517_BUS_B8,          -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B8
        BUS_B9           => PinSignal_TK517_BUS_B9,          -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B9
        BUS_B10          => PinSignal_TK517_BUS_B10,         -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B10
        BUS_B11          => PinSignal_TK517_BUS_B11,         -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.B11
        BUS_INTERRUPT    => PinSignal_TK517_BUS_INTERRUPT,   -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT => PinSignal_TK517_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        => PinSignal_TK517_BUS_LIMIT,       -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.LIMIT
        BUS_TRIGGER      => PinSignal_TK517_BUS_TRIGGER,     -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-BUS.TRIGGER
        KORT_INNSATT     => PinSignal_TK517_KORT_INNSATT,    -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-KORT_INNSATT
        P5V0             => PinSignal_TK517_P5V0             -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-P5V0
      );

    TK516 : TK516_EKSTRAMINUSPSU                             -- ObjectKind=Sheet Symbol|PrimaryId=TK516
      Port Map
      (
        AC_L1            => PinSignal_TK516_AC_L1,           -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-AC.L1
        AC_L2            => PinSignal_TK516_AC_L2,           -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-AC.L2
        BUS_B5           => PinSignal_TK516_BUS_B5,          -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B5
        BUS_B6           => PinSignal_TK516_BUS_B6,          -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B6
        BUS_B7           => PinSignal_TK516_BUS_B7,          -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B7
        BUS_B8           => PinSignal_TK516_BUS_B8,          -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B8
        BUS_B9           => PinSignal_TK516_BUS_B9,          -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B9
        BUS_B10          => PinSignal_TK516_BUS_B10,         -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B10
        BUS_B11          => PinSignal_TK516_BUS_B11,         -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.B11
        BUS_INTERRUPT    => PinSignal_TK516_BUS_INTERRUPT,   -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT => PinSignal_TK516_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        => PinSignal_TK516_BUS_LIMIT,       -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.LIMIT
        BUS_TRIGGER      => PinSignal_TK516_BUS_TRIGGER,     -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-BUS.TRIGGER
        EKSTRA           => PinSignal_TK516_EKSTRA,          -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-EKSTRA
        KORT_INNSATT     => PinSignal_TK516_KORT_INNSATT     -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-KORT_INNSATT
      );

    TK514 : TK514_Interrupter                                -- ObjectKind=Sheet Symbol|PrimaryId=TK514
      Port Map
      (
        AUX1             => PinSignal_TK514_AUX1,            -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX1
        AUX2             => PinSignal_TK514_AUX2,            -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX2
        BUS_B5           => PinSignal_TK514_BUS_B5,          -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B5
        BUS_B6           => PinSignal_TK514_BUS_B6,          -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B6
        BUS_B7           => PinSignal_TK514_BUS_B7,          -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B7
        BUS_B8           => PinSignal_TK514_BUS_B8,          -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B8
        BUS_B9           => PinSignal_TK514_BUS_B9,          -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B9
        BUS_B10          => PinSignal_TK514_BUS_B10,         -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B10
        BUS_B11          => PinSignal_TK514_BUS_B11,         -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B11
        BUS_INTERRUPT    => PinSignal_TK514_BUS_INTERRUPT,   -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT => PinSignal_TK514_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        => PinSignal_TK514_BUS_LIMIT,       -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.LIMIT
        BUS_TRIGGER      => PinSignal_TK514_BUS_TRIGGER,     -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.TRIGGER
        FRONT_IO         => PinSignal_TK514_FRONT_IO,        -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO
        FRONT_LEDS       => PinSignal_TK514_FRONT_LEDS,      -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_LEDS
        KORT_INNSATT     => PinSignal_TK514_KORT_INNSATT     -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-KORT_INNSATT
      );

    TK513 : TK513_Limiter                                    -- ObjectKind=Sheet Symbol|PrimaryId=TK513
      Port Map
      (
        AUX1             => PinSignal_TK513_AUX1,            -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX1
        AUX2             => PinSignal_TK513_AUX2,            -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX2
        BUS_B5           => PinSignal_TK513_BUS_B5,          -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B5
        BUS_B6           => PinSignal_TK513_BUS_B6,          -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B6
        BUS_B7           => PinSignal_TK513_BUS_B7,          -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B7
        BUS_B8           => PinSignal_TK513_BUS_B8,          -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B8
        BUS_B9           => PinSignal_TK513_BUS_B9,          -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B9
        BUS_B10          => PinSignal_TK513_BUS_B10,         -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B10
        BUS_B11          => PinSignal_TK513_BUS_B11,         -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B11
        BUS_INTERRUPT    => PinSignal_TK513_BUS_INTERRUPT,   -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT => PinSignal_TK513_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        => PinSignal_TK513_BUS_LIMIT,       -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.LIMIT
        BUS_TRIGGER      => PinSignal_TK513_BUS_TRIGGER,     -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.TRIGGER
        FRONT_IO         => PinSignal_TK513_FRONT_IO,        -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO
        FRONT_LEDS       => PinSignal_TK513_FRONT_LEDS,      -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_LEDS
        KORT_INNSATT     => PinSignal_TK513_KORT_INNSATT     -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-KORT_INNSATT
      );

    TK512 : TK512_Optisk_Mottaker                            -- ObjectKind=Sheet Symbol|PrimaryId=TK512
      Port Map
      (
        AUX1             => PinSignal_TK512_AUX1,            -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX1
        AUX2             => PinSignal_TK512_AUX2,            -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX2
        BUS_B5           => PinSignal_TK512_BUS_B5,          -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B5
        BUS_B6           => PinSignal_TK512_BUS_B6,          -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B6
        BUS_B7           => PinSignal_TK512_BUS_B7,          -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B7
        BUS_B8           => PinSignal_TK512_BUS_B8,          -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B8
        BUS_B9           => PinSignal_TK512_BUS_B9,          -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B9
        BUS_B10          => PinSignal_TK512_BUS_B10,         -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B10
        BUS_B11          => PinSignal_TK512_BUS_B11,         -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B11
        BUS_INTERRUPT    => PinSignal_TK512_BUS_INTERRUPT,   -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT => PinSignal_TK512_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        => PinSignal_TK512_BUS_LIMIT,       -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.LIMIT
        BUS_TRIGGER      => PinSignal_TK512_BUS_TRIGGER,     -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.TRIGGER
        FRONT_IO         => PinSignal_TK512_FRONT_IO,        -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO
        FRONT_LEDS       => PinSignal_TK512_FRONT_LEDS,      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_LEDS
        KORT_INNSATT     => PinSignal_TK512_KORT_INNSATT     -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-KORT_INNSATT
      );

    TK511_2 : TK511_Blindkort                                -- ObjectKind=Sheet Symbol|PrimaryId=TK511_2
      Port Map
      (
        AUX1             => PinSignal_TK511_2_AUX1,          -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX1
        AUX2             => PinSignal_TK511_2_AUX2,          -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX2
        BUS_B5           => PinSignal_TK511_2_BUS_B5,        -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B5
        BUS_B6           => PinSignal_TK511_2_BUS_B6,        -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B6
        BUS_B7           => PinSignal_TK511_2_BUS_B7,        -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B7
        BUS_B8           => PinSignal_TK511_2_BUS_B8,        -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B8
        BUS_B9           => PinSignal_TK511_2_BUS_B9,        -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B9
        BUS_B10          => PinSignal_TK511_2_BUS_B10,       -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B10
        BUS_B11          => PinSignal_TK511_2_BUS_B11,       -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B11
        BUS_INTERRUPT    => PinSignal_TK511_2_BUS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT => PinSignal_TK511_2_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        => PinSignal_TK511_2_BUS_LIMIT,     -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.LIMIT
        BUS_TRIGGER      => PinSignal_TK511_2_BUS_TRIGGER,   -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.TRIGGER
        FRONT_IO         => PinSignal_TK511_2_FRONT_IO,      -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO
        FRONT_LEDS       => PinSignal_TK511_2_FRONT_LEDS,    -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS
        KORT_INNSATT     => PinSignal_TK511_2_KORT_INNSATT   -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-KORT_INNSATT
      );

    TK511 : TK511_Blindkort                                  -- ObjectKind=Sheet Symbol|PrimaryId=TK511
      Port Map
      (
        AUX1             => PinSignal_TK511_AUX1,            -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX1
        AUX2             => PinSignal_TK511_AUX2,            -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX2
        BUS_B5           => PinSignal_TK511_BUS_B5,          -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B5
        BUS_B6           => PinSignal_TK511_BUS_B6,          -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B6
        BUS_B7           => PinSignal_TK511_BUS_B7,          -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B7
        BUS_B8           => PinSignal_TK511_BUS_B8,          -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B8
        BUS_B9           => PinSignal_TK511_BUS_B9,          -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B9
        BUS_B10          => PinSignal_TK511_BUS_B10,         -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B10
        BUS_B11          => PinSignal_TK511_BUS_B11,         -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B11
        BUS_INTERRUPT    => PinSignal_TK511_BUS_INTERRUPT,   -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.INTERRUPT
        BUS_KORT_INNSATT => PinSignal_TK511_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.KORT_INNSATT
        BUS_LIMIT        => PinSignal_TK511_BUS_LIMIT,       -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.LIMIT
        BUS_TRIGGER      => PinSignal_TK511_BUS_TRIGGER,     -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.TRIGGER
        FRONT_IO         => PinSignal_TK511_FRONT_IO,        -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO
        FRONT_LEDS       => PinSignal_TK511_FRONT_LEDS,      -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS
        KORT_INNSATT     => PinSignal_TK511_KORT_INNSATT     -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-KORT_INNSATT
      );

    TK510 : TK510_Signalbakplan                              -- ObjectKind=Sheet Symbol|PrimaryId=TK510
      Port Map
      (
        AC_S6_L1               => PinSignal_TK516_AC_L1,     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S6.L1
        AC_S6_L2               => PinSignal_TK516_AC_L2,     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S6.L2
        AC_S6_IN_L1            => PinSignal_TK525_AC_S6_L1,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S6_IN.L1
        AC_S6_IN_L2            => PinSignal_TK525_AC_S6_L2,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S6_IN.L2
        AC_S7_L1               => PinSignal_TK517_AC_L1,     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S7.L1
        AC_S7_L2               => PinSignal_TK517_AC_L2,     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S7.L2
        AC_S7_IN_L1            => PinSignal_TK525_AC_S7_L1,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S7_IN.L1
        AC_S7_IN_L2            => PinSignal_TK525_AC_S7_L2,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S7_IN.L2
        AC_S8_L1               => PinSignal_TK518_AC_L1,     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S8.L1
        AC_S8_L2               => PinSignal_TK518_AC_L2,     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S8.L2
        AC_S8_IN_L1            => PinSignal_TK525_AC_S8_L1,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S8_IN.L1
        AC_S8_IN_L2            => PinSignal_TK525_AC_S8_L2,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AC_S8_IN.L2
        AUX1_SLOT0             => PinSignal_TK519_AUX1,      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT0
        AUX1_SLOT1             => PinSignal_TK512_AUX1,      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT1
        AUX1_SLOT2             => PinSignal_TK513_AUX1,      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT2
        AUX1_SLOT3             => PinSignal_TK514_AUX1,      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT3
        AUX1_SLOT4             => PinSignal_TK511_AUX1,      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT4
        AUX1_SLOT5             => PinSignal_TK511_2_AUX1,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT5
        AUX2_SLOT0             => PinSignal_TK519_AUX2,      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT0
        AUX2_SLOT1             => PinSignal_TK512_AUX2,      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT1
        AUX2_SLOT2             => PinSignal_TK513_AUX2,      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT2
        AUX2_SLOT3             => PinSignal_TK514_AUX2,      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT3
        AUX2_SLOT4             => PinSignal_TK511_AUX2,      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT4
        AUX2_SLOT5             => PinSignal_TK511_2_AUX2,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT5
        BUS_SLOT0_B5           => PinSignal_TK519_BUS_B5,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B5
        BUS_SLOT0_B6           => PinSignal_TK519_BUS_B6,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B6
        BUS_SLOT0_B7           => PinSignal_TK519_BUS_B7,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B7
        BUS_SLOT0_B8           => PinSignal_TK519_BUS_B8,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B8
        BUS_SLOT0_B9           => PinSignal_TK519_BUS_B9,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B9
        BUS_SLOT0_B10          => PinSignal_TK519_BUS_B10,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B10
        BUS_SLOT0_B11          => PinSignal_TK519_BUS_B11,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B11
        BUS_SLOT0_INTERRUPT    => PinSignal_TK519_BUS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.INTERRUPT
        BUS_SLOT0_KORT_INNSATT => PinSignal_TK519_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.KORT_INNSATT
        BUS_SLOT0_LIMIT        => PinSignal_TK519_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.LIMIT
        BUS_SLOT0_TRIGGER      => PinSignal_TK519_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.TRIGGER
        BUS_SLOT1_B5           => PinSignal_TK512_BUS_B5,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B5
        BUS_SLOT1_B6           => PinSignal_TK512_BUS_B6,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B6
        BUS_SLOT1_B7           => PinSignal_TK512_BUS_B7,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B7
        BUS_SLOT1_B8           => PinSignal_TK512_BUS_B8,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B8
        BUS_SLOT1_B9           => PinSignal_TK512_BUS_B9,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B9
        BUS_SLOT1_B10          => PinSignal_TK512_BUS_B10,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B10
        BUS_SLOT1_B11          => PinSignal_TK512_BUS_B11,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B11
        BUS_SLOT1_INTERRUPT    => PinSignal_TK512_BUS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.INTERRUPT
        BUS_SLOT1_KORT_INNSATT => PinSignal_TK512_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.KORT_INNSATT
        BUS_SLOT1_LIMIT        => PinSignal_TK512_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.LIMIT
        BUS_SLOT1_TRIGGER      => PinSignal_TK512_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.TRIGGER
        BUS_SLOT2_B5           => PinSignal_TK513_BUS_B5,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B5
        BUS_SLOT2_B6           => PinSignal_TK513_BUS_B6,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B6
        BUS_SLOT2_B7           => PinSignal_TK513_BUS_B7,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B7
        BUS_SLOT2_B8           => PinSignal_TK513_BUS_B8,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B8
        BUS_SLOT2_B9           => PinSignal_TK513_BUS_B9,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B9
        BUS_SLOT2_B10          => PinSignal_TK513_BUS_B10,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B10
        BUS_SLOT2_B11          => PinSignal_TK513_BUS_B11,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B11
        BUS_SLOT2_INTERRUPT    => PinSignal_TK513_BUS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.INTERRUPT
        BUS_SLOT2_KORT_INNSATT => PinSignal_TK513_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.KORT_INNSATT
        BUS_SLOT2_LIMIT        => PinSignal_TK513_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.LIMIT
        BUS_SLOT2_TRIGGER      => PinSignal_TK513_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.TRIGGER
        BUS_SLOT3_B5           => PinSignal_TK514_BUS_B5,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B5
        BUS_SLOT3_B6           => PinSignal_TK514_BUS_B6,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B6
        BUS_SLOT3_B7           => PinSignal_TK514_BUS_B7,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B7
        BUS_SLOT3_B8           => PinSignal_TK514_BUS_B8,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B8
        BUS_SLOT3_B9           => PinSignal_TK514_BUS_B9,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B9
        BUS_SLOT3_B10          => PinSignal_TK514_BUS_B10,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B10
        BUS_SLOT3_B11          => PinSignal_TK514_BUS_B11,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B11
        BUS_SLOT3_INTERRUPT    => PinSignal_TK514_BUS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.INTERRUPT
        BUS_SLOT3_KORT_INNSATT => PinSignal_TK514_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.KORT_INNSATT
        BUS_SLOT3_LIMIT        => PinSignal_TK514_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.LIMIT
        BUS_SLOT3_TRIGGER      => PinSignal_TK514_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.TRIGGER
        BUS_SLOT4_B5           => PinSignal_TK511_BUS_B5,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B5
        BUS_SLOT4_B6           => PinSignal_TK511_BUS_B6,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B6
        BUS_SLOT4_B7           => PinSignal_TK511_BUS_B7,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B7
        BUS_SLOT4_B8           => PinSignal_TK511_BUS_B8,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B8
        BUS_SLOT4_B9           => PinSignal_TK511_BUS_B9,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B9
        BUS_SLOT4_B10          => PinSignal_TK511_BUS_B10,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B10
        BUS_SLOT4_B11          => PinSignal_TK511_BUS_B11,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B11
        BUS_SLOT4_INTERRUPT    => PinSignal_TK511_BUS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.INTERRUPT
        BUS_SLOT4_KORT_INNSATT => PinSignal_TK511_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.KORT_INNSATT
        BUS_SLOT4_LIMIT        => PinSignal_TK511_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.LIMIT
        BUS_SLOT4_TRIGGER      => PinSignal_TK511_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.TRIGGER
        BUS_SLOT5_B5           => PinSignal_TK511_2_BUS_B5,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B5
        BUS_SLOT5_B6           => PinSignal_TK511_2_BUS_B6,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B6
        BUS_SLOT5_B7           => PinSignal_TK511_2_BUS_B7,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B7
        BUS_SLOT5_B8           => PinSignal_TK511_2_BUS_B8,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B8
        BUS_SLOT5_B9           => PinSignal_TK511_2_BUS_B9,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B9
        BUS_SLOT5_B10          => PinSignal_TK511_2_BUS_B10, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B10
        BUS_SLOT5_B11          => PinSignal_TK511_2_BUS_B11, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B11
        BUS_SLOT5_INTERRUPT    => PinSignal_TK511_2_BUS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.INTERRUPT
        BUS_SLOT5_KORT_INNSATT => PinSignal_TK511_2_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.KORT_INNSATT
        BUS_SLOT5_LIMIT        => PinSignal_TK511_2_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.LIMIT
        BUS_SLOT5_TRIGGER      => PinSignal_TK511_2_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.TRIGGER
        BUS_SLOT6_B5           => PinSignal_TK516_BUS_B5,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B5
        BUS_SLOT6_B6           => PinSignal_TK516_BUS_B6,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B6
        BUS_SLOT6_B7           => PinSignal_TK516_BUS_B7,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B7
        BUS_SLOT6_B8           => PinSignal_TK516_BUS_B8,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B8
        BUS_SLOT6_B9           => PinSignal_TK516_BUS_B9,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B9
        BUS_SLOT6_B10          => PinSignal_TK516_BUS_B10,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B10
        BUS_SLOT6_B11          => PinSignal_TK516_BUS_B11,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.B11
        BUS_SLOT6_INTERRUPT    => PinSignal_TK516_BUS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.INTERRUPT
        BUS_SLOT6_KORT_INNSATT => PinSignal_TK516_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.KORT_INNSATT
        BUS_SLOT6_LIMIT        => PinSignal_TK516_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.LIMIT
        BUS_SLOT6_TRIGGER      => PinSignal_TK516_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT6.TRIGGER
        BUS_SLOT7_B5           => PinSignal_TK517_BUS_B5,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B5
        BUS_SLOT7_B6           => PinSignal_TK517_BUS_B6,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B6
        BUS_SLOT7_B7           => PinSignal_TK517_BUS_B7,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B7
        BUS_SLOT7_B8           => PinSignal_TK517_BUS_B8,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B8
        BUS_SLOT7_B9           => PinSignal_TK517_BUS_B9,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B9
        BUS_SLOT7_B10          => PinSignal_TK517_BUS_B10,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B10
        BUS_SLOT7_B11          => PinSignal_TK517_BUS_B11,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.B11
        BUS_SLOT7_INTERRUPT    => PinSignal_TK517_BUS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.INTERRUPT
        BUS_SLOT7_KORT_INNSATT => PinSignal_TK517_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.KORT_INNSATT
        BUS_SLOT7_LIMIT        => PinSignal_TK517_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.LIMIT
        BUS_SLOT7_TRIGGER      => PinSignal_TK517_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT7.TRIGGER
        BUS_SLOT8_B5           => PinSignal_TK518_BUS_B5,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B5
        BUS_SLOT8_B6           => PinSignal_TK518_BUS_B6,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B6
        BUS_SLOT8_B7           => PinSignal_TK518_BUS_B7,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B7
        BUS_SLOT8_B8           => PinSignal_TK518_BUS_B8,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B8
        BUS_SLOT8_B9           => PinSignal_TK518_BUS_B9,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B9
        BUS_SLOT8_B10          => PinSignal_TK518_BUS_B10,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B10
        BUS_SLOT8_B11          => PinSignal_TK518_BUS_B11,   -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.B11
        BUS_SLOT8_INTERRUPT    => PinSignal_TK518_BUS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.INTERRUPT
        BUS_SLOT8_KORT_INNSATT => PinSignal_TK518_BUS_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.KORT_INNSATT
        BUS_SLOT8_LIMIT        => PinSignal_TK518_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.LIMIT
        BUS_SLOT8_TRIGGER      => PinSignal_TK518_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT8.TRIGGER
        EKSTRA                 => PinSignal_TK516_EKSTRA,    -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-EKSTRA
        FRONT_IO               => PinSignal_TK510_FRONT_IO,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO
        FRONT_IO_SLOT0         => PinSignal_TK519_FRONT_IO,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0
        FRONT_IO_SLOT1         => PinSignal_TK512_FRONT_IO,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1
        FRONT_IO_SLOT2         => PinSignal_TK513_FRONT_IO,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2
        FRONT_IO_SLOT3         => PinSignal_TK514_FRONT_IO,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3
        FRONT_IO_SLOT4         => PinSignal_TK511_FRONT_IO,  -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4
        FRONT_IO_SLOT5         => PinSignal_TK511_2_FRONT_IO, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5
        FRONT_LEDS             => PinSignal_TK510_FRONT_LEDS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS
        FRONT_LEDS_SLOT0       => PinSignal_TK519_FRONT_LEDS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT0
        FRONT_LEDS_SLOT1       => PinSignal_TK512_FRONT_LEDS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT1
        FRONT_LEDS_SLOT2       => PinSignal_TK513_FRONT_LEDS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT2
        FRONT_LEDS_SLOT3       => PinSignal_TK514_FRONT_LEDS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT3
        FRONT_LEDS_SLOT4       => PinSignal_TK511_FRONT_LEDS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT4
        FRONT_LEDS_SLOT5       => PinSignal_TK511_2_FRONT_LEDS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS_SLOT5
        GATE_DRIVE_A           => PinSignal_TK510_GATE_DRIVE_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE A
        GATE_DRIVE_B           => PinSignal_TK510_GATE_DRIVE_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE B
        KI_SLOT0               => PinSignal_TK519_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT0
        KI_SLOT1               => PinSignal_TK512_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT1
        KI_SLOT2               => PinSignal_TK513_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT2
        KI_SLOT3               => PinSignal_TK514_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT3
        KI_SLOT4               => PinSignal_TK511_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT4
        KI_SLOT5               => PinSignal_TK511_2_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT5
        KI_SLOT6               => PinSignal_TK516_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT6
        KI_SLOT7               => PinSignal_TK517_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT7
        KI_SLOT8               => PinSignal_TK518_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT8
        P5V0                   => PinSignal_TK517_P5V0,      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-P5V0
        P18V                   => PinSignal_TK518_P18V       -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-P18V
      );

End Structure;
------------------------------------------------------------

