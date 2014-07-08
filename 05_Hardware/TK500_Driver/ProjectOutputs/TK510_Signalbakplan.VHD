------------------------------------------------------------
-- VHDL TK510_Signalbakplan
-- 2014 7 8 19 13 37
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 14.3.10.33625
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK510_Signalbakplan
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK510_Signalbakplan Is
  port
  (
    AUX1_SLOT0_AUX1_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT0.AUX1_A
    AUX1_SLOT0_AUX1_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT0.AUX1_B
    AUX1_SLOT1_AUX1_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT1.AUX1_A
    AUX1_SLOT1_AUX1_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT1.AUX1_B
    AUX1_SLOT2_AUX1_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT2.AUX1_A
    AUX1_SLOT2_AUX1_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT2.AUX1_B
    AUX1_SLOT3_AUX1_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT3.AUX1_A
    AUX1_SLOT3_AUX1_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT3.AUX1_B
    AUX1_SLOT4_AUX1_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT4.AUX1_A
    AUX1_SLOT4_AUX1_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT4.AUX1_B
    AUX1_SLOT5_AUX1_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT5.AUX1_A
    AUX1_SLOT5_AUX1_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX1_SLOT5.AUX1_B
    AUX2_SLOT0_AUX2_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT0.AUX2_A
    AUX2_SLOT0_AUX2_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT0.AUX2_B
    AUX2_SLOT1_AUX2_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT1.AUX2_A
    AUX2_SLOT1_AUX2_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT1.AUX2_B
    AUX2_SLOT2_AUX2_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT2.AUX2_A
    AUX2_SLOT2_AUX2_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT2.AUX2_B
    AUX2_SLOT3_AUX2_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT3.AUX2_A
    AUX2_SLOT3_AUX2_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT3.AUX2_B
    AUX2_SLOT4_AUX2_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT4.AUX2_A
    AUX2_SLOT4_AUX2_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT4.AUX2_B
    AUX2_SLOT5_AUX2_A             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT5.AUX2_A
    AUX2_SLOT5_AUX2_B             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=AUX2_SLOT5.AUX2_B
    BUS_SLOT0_B3                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B3
    BUS_SLOT0_B4                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B4
    BUS_SLOT0_B5                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B5
    BUS_SLOT0_B6                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B6
    BUS_SLOT0_B7                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B7
    BUS_SLOT0_B8                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B8
    BUS_SLOT0_B9                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B9
    BUS_SLOT0_B10                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B10
    BUS_SLOT0_B11                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B11
    BUS_SLOT0_B12                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B12
    BUS_SLOT0_B13                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B13
    BUS_SLOT0_B14                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.B14
    BUS_SLOT0_LIMIT               : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.LIMIT
    BUS_SLOT0_TRIGGER             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT0.TRIGGER
    BUS_SLOT1_B3                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B3
    BUS_SLOT1_B4                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B4
    BUS_SLOT1_B5                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B5
    BUS_SLOT1_B6                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B6
    BUS_SLOT1_B7                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B7
    BUS_SLOT1_B8                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B8
    BUS_SLOT1_B9                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B9
    BUS_SLOT1_B10                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B10
    BUS_SLOT1_B11                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B11
    BUS_SLOT1_B12                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B12
    BUS_SLOT1_B13                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B13
    BUS_SLOT1_B14                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.B14
    BUS_SLOT1_LIMIT               : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.LIMIT
    BUS_SLOT1_TRIGGER             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT1.TRIGGER
    BUS_SLOT2_B3                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B3
    BUS_SLOT2_B4                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B4
    BUS_SLOT2_B5                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B5
    BUS_SLOT2_B6                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B6
    BUS_SLOT2_B7                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B7
    BUS_SLOT2_B8                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B8
    BUS_SLOT2_B9                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B9
    BUS_SLOT2_B10                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B10
    BUS_SLOT2_B11                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B11
    BUS_SLOT2_B12                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B12
    BUS_SLOT2_B13                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B13
    BUS_SLOT2_B14                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.B14
    BUS_SLOT2_LIMIT               : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.LIMIT
    BUS_SLOT2_TRIGGER             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT2.TRIGGER
    BUS_SLOT3_B3                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B3
    BUS_SLOT3_B4                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B4
    BUS_SLOT3_B5                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B5
    BUS_SLOT3_B6                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B6
    BUS_SLOT3_B7                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B7
    BUS_SLOT3_B8                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B8
    BUS_SLOT3_B9                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B9
    BUS_SLOT3_B10                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B10
    BUS_SLOT3_B11                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B11
    BUS_SLOT3_B12                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B12
    BUS_SLOT3_B13                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B13
    BUS_SLOT3_B14                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.B14
    BUS_SLOT3_LIMIT               : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.LIMIT
    BUS_SLOT3_TRIGGER             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT3.TRIGGER
    BUS_SLOT4_B3                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B3
    BUS_SLOT4_B4                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B4
    BUS_SLOT4_B5                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B5
    BUS_SLOT4_B6                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B6
    BUS_SLOT4_B7                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B7
    BUS_SLOT4_B8                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B8
    BUS_SLOT4_B9                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B9
    BUS_SLOT4_B10                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B10
    BUS_SLOT4_B11                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B11
    BUS_SLOT4_B12                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B12
    BUS_SLOT4_B13                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B13
    BUS_SLOT4_B14                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.B14
    BUS_SLOT4_LIMIT               : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.LIMIT
    BUS_SLOT4_TRIGGER             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT4.TRIGGER
    BUS_SLOT5_B3                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B3
    BUS_SLOT5_B4                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B4
    BUS_SLOT5_B5                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B5
    BUS_SLOT5_B6                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B6
    BUS_SLOT5_B7                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B7
    BUS_SLOT5_B8                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B8
    BUS_SLOT5_B9                  : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B9
    BUS_SLOT5_B10                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B10
    BUS_SLOT5_B11                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B11
    BUS_SLOT5_B12                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B12
    BUS_SLOT5_B13                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B13
    BUS_SLOT5_B14                 : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.B14
    BUS_SLOT5_LIMIT               : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.LIMIT
    BUS_SLOT5_TRIGGER             : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=BUS_SLOT5.TRIGGER
    EKSTRA                        : In    STD_LOGIC;         -- ObjectKind=Port|PrimaryId=EKSTRA
    FRONT_IO                      : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO
    FRONT_IO_SLOT0_IO_A           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT0.IO_A
    FRONT_IO_SLOT0_IO_B           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT0.IO_B
    FRONT_IO_SLOT0_IO_C           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT0.IO_C
    FRONT_IO_SLOT0_IO_D           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT0.IO_D
    FRONT_IO_SLOT0_IO_E           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT0.IO_E
    FRONT_IO_SLOT1_IO_A           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT1.IO_A
    FRONT_IO_SLOT1_IO_B           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT1.IO_B
    FRONT_IO_SLOT1_IO_C           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT1.IO_C
    FRONT_IO_SLOT1_IO_D           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT1.IO_D
    FRONT_IO_SLOT1_IO_E           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT1.IO_E
    FRONT_IO_SLOT2_IO_A           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT2.IO_A
    FRONT_IO_SLOT2_IO_B           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT2.IO_B
    FRONT_IO_SLOT2_IO_C           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT2.IO_C
    FRONT_IO_SLOT2_IO_D           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT2.IO_D
    FRONT_IO_SLOT2_IO_E           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT2.IO_E
    FRONT_IO_SLOT3_IO_A           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT3.IO_A
    FRONT_IO_SLOT3_IO_B           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT3.IO_B
    FRONT_IO_SLOT3_IO_C           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT3.IO_C
    FRONT_IO_SLOT3_IO_D           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT3.IO_D
    FRONT_IO_SLOT3_IO_E           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT3.IO_E
    FRONT_IO_SLOT4_IO_A           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT4.IO_A
    FRONT_IO_SLOT4_IO_B           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT4.IO_B
    FRONT_IO_SLOT4_IO_C           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT4.IO_C
    FRONT_IO_SLOT4_IO_D           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT4.IO_D
    FRONT_IO_SLOT4_IO_E           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT4.IO_E
    FRONT_IO_SLOT5_IO_A           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT5.IO_A
    FRONT_IO_SLOT5_IO_B           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT5.IO_B
    FRONT_IO_SLOT5_IO_C           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT5.IO_C
    FRONT_IO_SLOT5_IO_D           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT5.IO_D
    FRONT_IO_SLOT5_IO_E           : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_IO_SLOT5.IO_E
    FRONT_LEDS_SLOT0_FEIL         : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT0_FEIL
    FRONT_LEDS_SLOT0_INTERRUPT    : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT0_INTERRUPT
    FRONT_LEDS_SLOT0_KORT_INNSATT : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT0_KORT_INNSATT
    FRONT_LEDS_SLOT0_RESERVE      : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT0_RESERVE
    FRONT_LEDS_SLOT0_STATUS       : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT0_STATUS
    FRONT_LEDS_SLOT1_FEIL         : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT1_FEIL
    FRONT_LEDS_SLOT1_INTERRUPT    : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT1_INTERRUPT
    FRONT_LEDS_SLOT1_KORT_INNSATT : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT1_KORT_INNSATT
    FRONT_LEDS_SLOT1_RESERVE      : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT1_RESERVE
    FRONT_LEDS_SLOT1_STATUS       : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT1_STATUS
    FRONT_LEDS_SLOT2_FEIL         : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT2_FEIL
    FRONT_LEDS_SLOT2_INTERRUPT    : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT2_INTERRUPT
    FRONT_LEDS_SLOT2_KORT_INNSATT : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT2_KORT_INNSATT
    FRONT_LEDS_SLOT2_RESERVE      : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT2_RESERVE
    FRONT_LEDS_SLOT2_STATUS       : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT2_STATUS
    FRONT_LEDS_SLOT3_FEIL         : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT3_FEIL
    FRONT_LEDS_SLOT3_INTERRUPT    : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT3_INTERRUPT
    FRONT_LEDS_SLOT3_KORT_INNSATT : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT3_KORT_INNSATT
    FRONT_LEDS_SLOT3_RESERVE      : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT3_RESERVE
    FRONT_LEDS_SLOT3_STATUS       : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT3_STATUS
    FRONT_LEDS_SLOT4_FEIL         : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT4_FEIL
    FRONT_LEDS_SLOT4_INTERRUPT    : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT4_INTERRUPT
    FRONT_LEDS_SLOT4_KORT_INNSATT : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT4_KORT_INNSATT
    FRONT_LEDS_SLOT4_RESERVE      : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT4_RESERVE
    FRONT_LEDS_SLOT4_STATUS       : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT4_STATUS
    FRONT_LEDS_SLOT5_FEIL         : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT5_FEIL
    FRONT_LEDS_SLOT5_INTERRUPT    : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT5_INTERRUPT
    FRONT_LEDS_SLOT5_KORT_INNSATT : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT5_KORT_INNSATT
    FRONT_LEDS_SLOT5_RESERVE      : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT5_RESERVE
    FRONT_LEDS_SLOT5_STATUS       : InOut STD_LOGIC;         -- ObjectKind=Port|PrimaryId=FRONT_LEDS.SLOT5_STATUS
    GATE_DRIVE_A                  : Out   STD_LOGIC;         -- ObjectKind=Port|PrimaryId=GATE DRIVE A
    GATE_DRIVE_B                  : Out   STD_LOGIC;         -- ObjectKind=Port|PrimaryId=GATE DRIVE B
    KI_SLOT0                      : In    STD_LOGIC;         -- ObjectKind=Port|PrimaryId=KI_SLOT0
    KI_SLOT1                      : In    STD_LOGIC;         -- ObjectKind=Port|PrimaryId=KI_SLOT1
    KI_SLOT2                      : In    STD_LOGIC;         -- ObjectKind=Port|PrimaryId=KI_SLOT2
    KI_SLOT3                      : In    STD_LOGIC;         -- ObjectKind=Port|PrimaryId=KI_SLOT3
    KI_SLOT4                      : In    STD_LOGIC;         -- ObjectKind=Port|PrimaryId=KI_SLOT4
    KI_SLOT5                      : In    STD_LOGIC;         -- ObjectKind=Port|PrimaryId=KI_SLOT5
    KI_SLOT6                      : In    STD_LOGIC;         -- ObjectKind=Port|PrimaryId=KI_SLOT6
    KI_SLOT7                      : In    STD_LOGIC;         -- ObjectKind=Port|PrimaryId=KI_SLOT7
    KI_SLOT8                      : In    STD_LOGIC;         -- ObjectKind=Port|PrimaryId=KI_SLOT8
    P5V0                          : In    STD_LOGIC;         -- ObjectKind=Port|PrimaryId=P5V0
    P18V                          : In    STD_LOGIC          -- ObjectKind=Port|PrimaryId=P18V
  );
  attribute MacroCell : boolean;

End TK510_Signalbakplan;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK510_Signalbakplan Is
   Component CMPMINUS1012MINUS00042MINUS1                    -- ObjectKind=Part|PrimaryId=R51000|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51000-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51000-2
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


    Signal PinSignal_D51000_1                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51000_1
    Signal PinSignal_D51006_1                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51006_1
    Signal PinSignal_D51007_1                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51007_1
    Signal PinSignal_J51000_A10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A10
    Signal PinSignal_J51000_A11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A11
    Signal PinSignal_J51000_A12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A12
    Signal PinSignal_J51000_A13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A13
    Signal PinSignal_J51000_A14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A14
    Signal PinSignal_J51000_A2                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51000_A3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51000_A4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51000_A5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51000_A6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A6
    Signal PinSignal_J51000_A7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A7
    Signal PinSignal_J51000_A8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A8
    Signal PinSignal_J51000_A9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_A9
    Signal PinSignal_J51000_B1                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B1
    Signal PinSignal_J51000_B10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B10
    Signal PinSignal_J51000_B11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B11
    Signal PinSignal_J51000_B12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B12
    Signal PinSignal_J51000_B13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B13
    Signal PinSignal_J51000_B14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B14
    Signal PinSignal_J51000_B2                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B2
    Signal PinSignal_J51000_B3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B3
    Signal PinSignal_J51000_B4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B4
    Signal PinSignal_J51000_B5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B5
    Signal PinSignal_J51000_B6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B6
    Signal PinSignal_J51000_B7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B7
    Signal PinSignal_J51000_B8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B8
    Signal PinSignal_J51000_B9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51000_B9
    Signal PinSignal_J51001_A10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A10
    Signal PinSignal_J51001_A11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A11
    Signal PinSignal_J51001_A12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A12
    Signal PinSignal_J51001_A13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A13
    Signal PinSignal_J51001_A14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A14
    Signal PinSignal_J51001_A2                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51001_A3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51001_A4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51001_A5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51001_A6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A6
    Signal PinSignal_J51001_A7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A7
    Signal PinSignal_J51001_A8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A8
    Signal PinSignal_J51001_A9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_A9
    Signal PinSignal_J51001_B1                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B1
    Signal PinSignal_J51001_B10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B10
    Signal PinSignal_J51001_B11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B11
    Signal PinSignal_J51001_B12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B12
    Signal PinSignal_J51001_B13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B13
    Signal PinSignal_J51001_B14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B14
    Signal PinSignal_J51001_B2                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B2
    Signal PinSignal_J51001_B3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B3
    Signal PinSignal_J51001_B4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B4
    Signal PinSignal_J51001_B5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B5
    Signal PinSignal_J51001_B6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B6
    Signal PinSignal_J51001_B7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B7
    Signal PinSignal_J51001_B8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B8
    Signal PinSignal_J51001_B9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51001_B9
    Signal PinSignal_J51002_A10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A10
    Signal PinSignal_J51002_A11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A11
    Signal PinSignal_J51002_A12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A12
    Signal PinSignal_J51002_A13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A13
    Signal PinSignal_J51002_A14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A14
    Signal PinSignal_J51002_A2                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51002_A3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51002_A4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51002_A5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51002_A6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A6
    Signal PinSignal_J51002_A7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A7
    Signal PinSignal_J51002_A8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A8
    Signal PinSignal_J51002_A9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_A9
    Signal PinSignal_J51002_B1                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B1
    Signal PinSignal_J51002_B10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B10
    Signal PinSignal_J51002_B11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B11
    Signal PinSignal_J51002_B12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B12
    Signal PinSignal_J51002_B13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B13
    Signal PinSignal_J51002_B14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B14
    Signal PinSignal_J51002_B2                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B2
    Signal PinSignal_J51002_B3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B3
    Signal PinSignal_J51002_B4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B4
    Signal PinSignal_J51002_B5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B5
    Signal PinSignal_J51002_B6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B6
    Signal PinSignal_J51002_B7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B7
    Signal PinSignal_J51002_B8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B8
    Signal PinSignal_J51002_B9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51002_B9
    Signal PinSignal_J51003_A10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A10
    Signal PinSignal_J51003_A11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A11
    Signal PinSignal_J51003_A12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A12
    Signal PinSignal_J51003_A13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A13
    Signal PinSignal_J51003_A14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A14
    Signal PinSignal_J51003_A6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A6
    Signal PinSignal_J51003_A7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A7
    Signal PinSignal_J51003_A8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A8
    Signal PinSignal_J51003_A9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_A9
    Signal PinSignal_J51003_B1                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B1
    Signal PinSignal_J51003_B10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B10
    Signal PinSignal_J51003_B11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B11
    Signal PinSignal_J51003_B12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B12
    Signal PinSignal_J51003_B13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B13
    Signal PinSignal_J51003_B14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B14
    Signal PinSignal_J51003_B2                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B2
    Signal PinSignal_J51003_B3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B3
    Signal PinSignal_J51003_B4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B4
    Signal PinSignal_J51003_B5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B5
    Signal PinSignal_J51003_B6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B6
    Signal PinSignal_J51003_B7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B7
    Signal PinSignal_J51003_B8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B8
    Signal PinSignal_J51003_B9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51003_B9
    Signal PinSignal_J51004_A10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A10
    Signal PinSignal_J51004_A11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A11
    Signal PinSignal_J51004_A12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A12
    Signal PinSignal_J51004_A13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A13
    Signal PinSignal_J51004_A14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A14
    Signal PinSignal_J51004_A2                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51004_A3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51004_A4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51004_A5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51004_A6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A6
    Signal PinSignal_J51004_A7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A7
    Signal PinSignal_J51004_A8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A8
    Signal PinSignal_J51004_A9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_A9
    Signal PinSignal_J51004_B1                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B1
    Signal PinSignal_J51004_B10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B10
    Signal PinSignal_J51004_B11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B11
    Signal PinSignal_J51004_B12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B12
    Signal PinSignal_J51004_B13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B13
    Signal PinSignal_J51004_B14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B14
    Signal PinSignal_J51004_B2                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B2
    Signal PinSignal_J51004_B3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B3
    Signal PinSignal_J51004_B4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B4
    Signal PinSignal_J51004_B5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B5
    Signal PinSignal_J51004_B6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B6
    Signal PinSignal_J51004_B7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B7
    Signal PinSignal_J51004_B8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B8
    Signal PinSignal_J51004_B9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51004_B9
    Signal PinSignal_J51005_A10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A10
    Signal PinSignal_J51005_A11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A11
    Signal PinSignal_J51005_A12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A12
    Signal PinSignal_J51005_A13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A13
    Signal PinSignal_J51005_A14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A14
    Signal PinSignal_J51005_A2                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51005_A3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51005_A4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51005_A5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=N000-1
    Signal PinSignal_J51005_A6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A6
    Signal PinSignal_J51005_A7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A7
    Signal PinSignal_J51005_A8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A8
    Signal PinSignal_J51005_A9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_A9
    Signal PinSignal_J51005_B1                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B1
    Signal PinSignal_J51005_B10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B10
    Signal PinSignal_J51005_B11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B11
    Signal PinSignal_J51005_B12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B12
    Signal PinSignal_J51005_B13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B13
    Signal PinSignal_J51005_B14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B14
    Signal PinSignal_J51005_B2                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B2
    Signal PinSignal_J51005_B3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B3
    Signal PinSignal_J51005_B4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B4
    Signal PinSignal_J51005_B5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B5
    Signal PinSignal_J51005_B6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B6
    Signal PinSignal_J51005_B7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B7
    Signal PinSignal_J51005_B8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B8
    Signal PinSignal_J51005_B9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51005_B9
    Signal PowerSignal_GND                          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC_EXTRA                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_EXTRA
    Signal PowerSignal_VCC_P18V                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P18V
    Signal PowerSignal_VCC_P5V0                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute beskrivelse : string;
   attribute beskrivelse of J51005 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51004 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51003 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51002 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51001 : Label is "PCI_Express-36P";
   attribute beskrivelse of J51000 : Label is "PCI_Express-36P";
   attribute beskrivelse of D51007 : Label is "SMD";
   attribute beskrivelse of D51006 : Label is "SMD";
   attribute beskrivelse of D51000 : Label is "SMD";

   attribute CaseMINUSEIA : string;
   attribute CaseMINUSEIA of R51007 : Label is "0603";
   attribute CaseMINUSEIA of R51006 : Label is "0603";
   attribute CaseMINUSEIA of R51000 : Label is "0603";

   attribute CaseMINUSMetric : string;
   attribute CaseMINUSMetric of R51007 : Label is "1608";
   attribute CaseMINUSMetric of R51006 : Label is "1608";
   attribute CaseMINUSMetric of R51000 : Label is "1608";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of J51005 : Label is "altium";
   attribute Database_Table_Name of J51004 : Label is "altium";
   attribute Database_Table_Name of J51003 : Label is "altium";
   attribute Database_Table_Name of J51002 : Label is "altium";
   attribute Database_Table_Name of J51001 : Label is "altium";
   attribute Database_Table_Name of J51000 : Label is "altium";
   attribute Database_Table_Name of D51007 : Label is "altium";
   attribute Database_Table_Name of D51006 : Label is "altium";
   attribute Database_Table_Name of D51000 : Label is "altium";

   attribute leverandor : string;
   attribute leverandor of J51005 : Label is "Farnell";
   attribute leverandor of J51004 : Label is "Farnell";
   attribute leverandor of J51003 : Label is "Farnell";
   attribute leverandor of J51002 : Label is "Farnell";
   attribute leverandor of J51001 : Label is "Farnell";
   attribute leverandor of J51000 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of J51005 : Label is "1144435";
   attribute leverandor_varenr of J51004 : Label is "1144435";
   attribute leverandor_varenr of J51003 : Label is "1144435";
   attribute leverandor_varenr of J51002 : Label is "1144435";
   attribute leverandor_varenr of J51001 : Label is "1144435";
   attribute leverandor_varenr of J51000 : Label is "1144435";

   attribute navn : string;
   attribute navn of J51005 : Label is "PCI_Express-36P";
   attribute navn of J51004 : Label is "PCI_Express-36P";
   attribute navn of J51003 : Label is "PCI_Express-36P";
   attribute navn of J51002 : Label is "PCI_Express-36P";
   attribute navn of J51001 : Label is "PCI_Express-36P";
   attribute navn of J51000 : Label is "PCI_Express-36P";
   attribute navn of D51007 : Label is "SMD LED Red";
   attribute navn of D51006 : Label is "SMD LED Red";
   attribute navn of D51000 : Label is "SMD LED Red";

   attribute nokkelord : string;
   attribute nokkelord of J51005 : Label is "Card-edge";
   attribute nokkelord of J51004 : Label is "Card-edge";
   attribute nokkelord of J51003 : Label is "Card-edge";
   attribute nokkelord of J51002 : Label is "Card-edge";
   attribute nokkelord of J51001 : Label is "Card-edge";
   attribute nokkelord of J51000 : Label is "Card-edge";
   attribute nokkelord of D51007 : Label is "SMD";
   attribute nokkelord of D51006 : Label is "SMD";
   attribute nokkelord of D51000 : Label is "SMD";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of J51005 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51004 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51003 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51002 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51001 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of J51000 : Label is "06.07.2014 17:26:47";
   attribute pakke_opprettet of D51007 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51006 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51000 : Label is "06.07.2014 18:55:44";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of J51005 : Label is "815";
   attribute pakke_opprettet_av of J51004 : Label is "815";
   attribute pakke_opprettet_av of J51003 : Label is "815";
   attribute pakke_opprettet_av of J51002 : Label is "815";
   attribute pakke_opprettet_av of J51001 : Label is "815";
   attribute pakke_opprettet_av of J51000 : Label is "815";
   attribute pakke_opprettet_av of D51007 : Label is "815";
   attribute pakke_opprettet_av of D51006 : Label is "815";
   attribute pakke_opprettet_av of D51000 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of J51005 : Label is "92";
   attribute pakketype of J51004 : Label is "92";
   attribute pakketype of J51003 : Label is "92";
   attribute pakketype of J51002 : Label is "92";
   attribute pakketype of J51001 : Label is "92";
   attribute pakketype of J51000 : Label is "92";
   attribute pakketype of D51007 : Label is "93";
   attribute pakketype of D51006 : Label is "93";
   attribute pakketype of D51000 : Label is "93";

   attribute Power : string;
   attribute Power of R51007 : Label is "0.1 W";
   attribute Power of R51006 : Label is "0.1 W";
   attribute Power of R51000 : Label is "0.1 W";

   attribute pris : string;
   attribute pris of J51005 : Label is "16";
   attribute pris of J51004 : Label is "16";
   attribute pris of J51003 : Label is "16";
   attribute pris of J51002 : Label is "16";
   attribute pris of J51001 : Label is "16";
   attribute pris of J51000 : Label is "16";
   attribute pris of D51007 : Label is "1";
   attribute pris of D51006 : Label is "1";
   attribute pris of D51000 : Label is "1";

   attribute produsent : string;
   attribute produsent of J51005 : Label is "FCI";
   attribute produsent of J51004 : Label is "FCI";
   attribute produsent of J51003 : Label is "FCI";
   attribute produsent of J51002 : Label is "FCI";
   attribute produsent of J51001 : Label is "FCI";
   attribute produsent of J51000 : Label is "FCI";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of J51005 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51004 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51003 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51002 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51001 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of J51000 : Label is "06.07.2014 17:26:37";
   attribute symbol_opprettet of D51007 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51006 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51000 : Label is "06.07.2014 18:59:47";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of J51005 : Label is "815";
   attribute symbol_opprettet_av of J51004 : Label is "815";
   attribute symbol_opprettet_av of J51003 : Label is "815";
   attribute symbol_opprettet_av of J51002 : Label is "815";
   attribute symbol_opprettet_av of J51001 : Label is "815";
   attribute symbol_opprettet_av of J51000 : Label is "815";
   attribute symbol_opprettet_av of D51007 : Label is "815";
   attribute symbol_opprettet_av of D51006 : Label is "815";
   attribute symbol_opprettet_av of D51000 : Label is "815";

   attribute Technology : string;
   attribute Technology of R51007 : Label is "SMT";
   attribute Technology of R51006 : Label is "SMT";
   attribute Technology of R51000 : Label is "SMT";

   attribute Tolerance : string;
   attribute Tolerance of R51007 : Label is "5 %";
   attribute Tolerance of R51006 : Label is "5 %";
   attribute Tolerance of R51000 : Label is "5 %";

   attribute Value : string;
   attribute Value of R51007 : Label is "47.00 Ohm";
   attribute Value of R51006 : Label is "47.00 Ohm";
   attribute Value of R51000 : Label is "47.00 Ohm";


Begin
    R51007 : CMPMINUS1012MINUS00042MINUS1                    -- ObjectKind=Part|PrimaryId=R51007|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=R51007-1
        X_2 => PinSignal_D51007_1                            -- ObjectKind=Pin|PrimaryId=R51007-2
      );

    R51006 : CMPMINUS1012MINUS00042MINUS1                    -- ObjectKind=Part|PrimaryId=R51006|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=R51006-1
        X_2 => PinSignal_D51006_1                            -- ObjectKind=Pin|PrimaryId=R51006-2
      );

    R51000 : CMPMINUS1012MINUS00042MINUS1                    -- ObjectKind=Part|PrimaryId=R51000|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51000_1                            -- ObjectKind=Pin|PrimaryId=R51000-1
      );

    J51005 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51005|SecondaryId=1
      Port Map
      (
        A1  => KI_SLOT5,                                     -- ObjectKind=Pin|PrimaryId=J51005-A1
        A2  => PinSignal_J51005_A2,                          -- ObjectKind=Pin|PrimaryId=J51005-A2
        A3  => PinSignal_J51005_A3,                          -- ObjectKind=Pin|PrimaryId=J51005-A3
        A4  => PinSignal_J51005_A4,                          -- ObjectKind=Pin|PrimaryId=J51005-A4
        A5  => PinSignal_J51005_A5,                          -- ObjectKind=Pin|PrimaryId=J51005-A5
        A6  => PinSignal_J51005_A6,                          -- ObjectKind=Pin|PrimaryId=J51005-A6
        A7  => PinSignal_J51005_A7,                          -- ObjectKind=Pin|PrimaryId=J51005-A7
        A8  => PinSignal_J51005_A8,                          -- ObjectKind=Pin|PrimaryId=J51005-A8
        A9  => PinSignal_J51005_A9,                          -- ObjectKind=Pin|PrimaryId=J51005-A9
        A10 => PinSignal_J51005_A10,                         -- ObjectKind=Pin|PrimaryId=J51005-A10
        A11 => PinSignal_J51005_A11,                         -- ObjectKind=Pin|PrimaryId=J51005-A11
        A12 => PinSignal_J51005_A12,                         -- ObjectKind=Pin|PrimaryId=J51005-A12
        A13 => PinSignal_J51005_A13,                         -- ObjectKind=Pin|PrimaryId=J51005-A13
        A14 => PinSignal_J51005_A14,                         -- ObjectKind=Pin|PrimaryId=J51005-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51005-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51005-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51005-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51005-A18
        B1  => PinSignal_J51005_B1,                          -- ObjectKind=Pin|PrimaryId=J51005-B1
        B2  => PinSignal_J51005_B2,                          -- ObjectKind=Pin|PrimaryId=J51005-B2
        B3  => PinSignal_J51005_B3,                          -- ObjectKind=Pin|PrimaryId=J51005-B3
        B4  => PinSignal_J51005_B4,                          -- ObjectKind=Pin|PrimaryId=J51005-B4
        B5  => PinSignal_J51005_B5,                          -- ObjectKind=Pin|PrimaryId=J51005-B5
        B6  => PinSignal_J51005_B6,                          -- ObjectKind=Pin|PrimaryId=J51005-B6
        B7  => PinSignal_J51005_B7,                          -- ObjectKind=Pin|PrimaryId=J51005-B7
        B8  => PinSignal_J51005_B8,                          -- ObjectKind=Pin|PrimaryId=J51005-B8
        B9  => PinSignal_J51005_B9,                          -- ObjectKind=Pin|PrimaryId=J51005-B9
        B10 => PinSignal_J51005_B10,                         -- ObjectKind=Pin|PrimaryId=J51005-B10
        B11 => PinSignal_J51005_B11,                         -- ObjectKind=Pin|PrimaryId=J51005-B11
        B12 => PinSignal_J51005_B12,                         -- ObjectKind=Pin|PrimaryId=J51005-B12
        B13 => PinSignal_J51005_B13,                         -- ObjectKind=Pin|PrimaryId=J51005-B13
        B14 => PinSignal_J51005_B14,                         -- ObjectKind=Pin|PrimaryId=J51005-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51005-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51005-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51005-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51005-B18
      );

    J51004 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51004|SecondaryId=1
      Port Map
      (
        A1  => KI_SLOT4,                                     -- ObjectKind=Pin|PrimaryId=J51004-A1
        A2  => PinSignal_J51004_A2,                          -- ObjectKind=Pin|PrimaryId=J51004-A2
        A3  => PinSignal_J51004_A3,                          -- ObjectKind=Pin|PrimaryId=J51004-A3
        A4  => PinSignal_J51004_A4,                          -- ObjectKind=Pin|PrimaryId=J51004-A4
        A5  => PinSignal_J51004_A5,                          -- ObjectKind=Pin|PrimaryId=J51004-A5
        A6  => PinSignal_J51004_A6,                          -- ObjectKind=Pin|PrimaryId=J51004-A6
        A7  => PinSignal_J51004_A7,                          -- ObjectKind=Pin|PrimaryId=J51004-A7
        A8  => PinSignal_J51004_A8,                          -- ObjectKind=Pin|PrimaryId=J51004-A8
        A9  => PinSignal_J51004_A9,                          -- ObjectKind=Pin|PrimaryId=J51004-A9
        A10 => PinSignal_J51004_A10,                         -- ObjectKind=Pin|PrimaryId=J51004-A10
        A11 => PinSignal_J51004_A11,                         -- ObjectKind=Pin|PrimaryId=J51004-A11
        A12 => PinSignal_J51004_A12,                         -- ObjectKind=Pin|PrimaryId=J51004-A12
        A13 => PinSignal_J51004_A13,                         -- ObjectKind=Pin|PrimaryId=J51004-A13
        A14 => PinSignal_J51004_A14,                         -- ObjectKind=Pin|PrimaryId=J51004-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51004-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51004-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51004-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51004-A18
        B1  => PinSignal_J51004_B1,                          -- ObjectKind=Pin|PrimaryId=J51004-B1
        B2  => PinSignal_J51004_B2,                          -- ObjectKind=Pin|PrimaryId=J51004-B2
        B3  => PinSignal_J51004_B3,                          -- ObjectKind=Pin|PrimaryId=J51004-B3
        B4  => PinSignal_J51004_B4,                          -- ObjectKind=Pin|PrimaryId=J51004-B4
        B5  => PinSignal_J51004_B5,                          -- ObjectKind=Pin|PrimaryId=J51004-B5
        B6  => PinSignal_J51004_B6,                          -- ObjectKind=Pin|PrimaryId=J51004-B6
        B7  => PinSignal_J51004_B7,                          -- ObjectKind=Pin|PrimaryId=J51004-B7
        B8  => PinSignal_J51004_B8,                          -- ObjectKind=Pin|PrimaryId=J51004-B8
        B9  => PinSignal_J51004_B9,                          -- ObjectKind=Pin|PrimaryId=J51004-B9
        B10 => PinSignal_J51004_B10,                         -- ObjectKind=Pin|PrimaryId=J51004-B10
        B11 => PinSignal_J51004_B11,                         -- ObjectKind=Pin|PrimaryId=J51004-B11
        B12 => PinSignal_J51004_B12,                         -- ObjectKind=Pin|PrimaryId=J51004-B12
        B13 => PinSignal_J51004_B13,                         -- ObjectKind=Pin|PrimaryId=J51004-B13
        B14 => PinSignal_J51004_B14,                         -- ObjectKind=Pin|PrimaryId=J51004-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51004-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51004-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51004-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51004-B18
      );

    J51003 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51003|SecondaryId=1
      Port Map
      (
        A1  => KI_SLOT3,                                     -- ObjectKind=Pin|PrimaryId=J51003-A1
        A6  => PinSignal_J51003_A6,                          -- ObjectKind=Pin|PrimaryId=J51003-A6
        A7  => PinSignal_J51003_A7,                          -- ObjectKind=Pin|PrimaryId=J51003-A7
        A8  => PinSignal_J51003_A8,                          -- ObjectKind=Pin|PrimaryId=J51003-A8
        A9  => PinSignal_J51003_A9,                          -- ObjectKind=Pin|PrimaryId=J51003-A9
        A10 => PinSignal_J51003_A10,                         -- ObjectKind=Pin|PrimaryId=J51003-A10
        A11 => PinSignal_J51003_A11,                         -- ObjectKind=Pin|PrimaryId=J51003-A11
        A12 => PinSignal_J51003_A12,                         -- ObjectKind=Pin|PrimaryId=J51003-A12
        A13 => PinSignal_J51003_A13,                         -- ObjectKind=Pin|PrimaryId=J51003-A13
        A14 => PinSignal_J51003_A14,                         -- ObjectKind=Pin|PrimaryId=J51003-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51003-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51003-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51003-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51003-A18
        B1  => PinSignal_J51003_B1,                          -- ObjectKind=Pin|PrimaryId=J51003-B1
        B2  => PinSignal_J51003_B2,                          -- ObjectKind=Pin|PrimaryId=J51003-B2
        B3  => PinSignal_J51003_B3,                          -- ObjectKind=Pin|PrimaryId=J51003-B3
        B4  => PinSignal_J51003_B4,                          -- ObjectKind=Pin|PrimaryId=J51003-B4
        B5  => PinSignal_J51003_B5,                          -- ObjectKind=Pin|PrimaryId=J51003-B5
        B6  => PinSignal_J51003_B6,                          -- ObjectKind=Pin|PrimaryId=J51003-B6
        B7  => PinSignal_J51003_B7,                          -- ObjectKind=Pin|PrimaryId=J51003-B7
        B8  => PinSignal_J51003_B8,                          -- ObjectKind=Pin|PrimaryId=J51003-B8
        B9  => PinSignal_J51003_B9,                          -- ObjectKind=Pin|PrimaryId=J51003-B9
        B10 => PinSignal_J51003_B10,                         -- ObjectKind=Pin|PrimaryId=J51003-B10
        B11 => PinSignal_J51003_B11,                         -- ObjectKind=Pin|PrimaryId=J51003-B11
        B12 => PinSignal_J51003_B12,                         -- ObjectKind=Pin|PrimaryId=J51003-B12
        B13 => PinSignal_J51003_B13,                         -- ObjectKind=Pin|PrimaryId=J51003-B13
        B14 => PinSignal_J51003_B14,                         -- ObjectKind=Pin|PrimaryId=J51003-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51003-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51003-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51003-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51003-B18
      );

    J51002 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51002|SecondaryId=1
      Port Map
      (
        A1  => KI_SLOT2,                                     -- ObjectKind=Pin|PrimaryId=J51002-A1
        A2  => PinSignal_J51002_A2,                          -- ObjectKind=Pin|PrimaryId=J51002-A2
        A3  => PinSignal_J51002_A3,                          -- ObjectKind=Pin|PrimaryId=J51002-A3
        A4  => PinSignal_J51002_A4,                          -- ObjectKind=Pin|PrimaryId=J51002-A4
        A5  => PinSignal_J51002_A5,                          -- ObjectKind=Pin|PrimaryId=J51002-A5
        A6  => PinSignal_J51002_A6,                          -- ObjectKind=Pin|PrimaryId=J51002-A6
        A7  => PinSignal_J51002_A7,                          -- ObjectKind=Pin|PrimaryId=J51002-A7
        A8  => PinSignal_J51002_A8,                          -- ObjectKind=Pin|PrimaryId=J51002-A8
        A9  => PinSignal_J51002_A9,                          -- ObjectKind=Pin|PrimaryId=J51002-A9
        A10 => PinSignal_J51002_A10,                         -- ObjectKind=Pin|PrimaryId=J51002-A10
        A11 => PinSignal_J51002_A11,                         -- ObjectKind=Pin|PrimaryId=J51002-A11
        A12 => PinSignal_J51002_A12,                         -- ObjectKind=Pin|PrimaryId=J51002-A12
        A13 => PinSignal_J51002_A13,                         -- ObjectKind=Pin|PrimaryId=J51002-A13
        A14 => PinSignal_J51002_A14,                         -- ObjectKind=Pin|PrimaryId=J51002-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51002-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51002-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51002-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51002-A18
        B1  => PinSignal_J51002_B1,                          -- ObjectKind=Pin|PrimaryId=J51002-B1
        B2  => PinSignal_J51002_B2,                          -- ObjectKind=Pin|PrimaryId=J51002-B2
        B3  => PinSignal_J51002_B3,                          -- ObjectKind=Pin|PrimaryId=J51002-B3
        B4  => PinSignal_J51002_B4,                          -- ObjectKind=Pin|PrimaryId=J51002-B4
        B5  => PinSignal_J51002_B5,                          -- ObjectKind=Pin|PrimaryId=J51002-B5
        B6  => PinSignal_J51002_B6,                          -- ObjectKind=Pin|PrimaryId=J51002-B6
        B7  => PinSignal_J51002_B7,                          -- ObjectKind=Pin|PrimaryId=J51002-B7
        B8  => PinSignal_J51002_B8,                          -- ObjectKind=Pin|PrimaryId=J51002-B8
        B9  => PinSignal_J51002_B9,                          -- ObjectKind=Pin|PrimaryId=J51002-B9
        B10 => PinSignal_J51002_B10,                         -- ObjectKind=Pin|PrimaryId=J51002-B10
        B11 => PinSignal_J51002_B11,                         -- ObjectKind=Pin|PrimaryId=J51002-B11
        B12 => PinSignal_J51002_B12,                         -- ObjectKind=Pin|PrimaryId=J51002-B12
        B13 => PinSignal_J51002_B13,                         -- ObjectKind=Pin|PrimaryId=J51002-B13
        B14 => PinSignal_J51002_B14,                         -- ObjectKind=Pin|PrimaryId=J51002-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51002-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51002-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51002-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51002-B18
      );

    J51001 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51001|SecondaryId=1
      Port Map
      (
        A1  => KI_SLOT1,                                     -- ObjectKind=Pin|PrimaryId=J51001-A1
        A2  => PinSignal_J51001_A2,                          -- ObjectKind=Pin|PrimaryId=J51001-A2
        A3  => PinSignal_J51001_A3,                          -- ObjectKind=Pin|PrimaryId=J51001-A3
        A4  => PinSignal_J51001_A4,                          -- ObjectKind=Pin|PrimaryId=J51001-A4
        A5  => PinSignal_J51001_A5,                          -- ObjectKind=Pin|PrimaryId=J51001-A5
        A6  => PinSignal_J51001_A6,                          -- ObjectKind=Pin|PrimaryId=J51001-A6
        A7  => PinSignal_J51001_A7,                          -- ObjectKind=Pin|PrimaryId=J51001-A7
        A8  => PinSignal_J51001_A8,                          -- ObjectKind=Pin|PrimaryId=J51001-A8
        A9  => PinSignal_J51001_A9,                          -- ObjectKind=Pin|PrimaryId=J51001-A9
        A10 => PinSignal_J51001_A10,                         -- ObjectKind=Pin|PrimaryId=J51001-A10
        A11 => PinSignal_J51001_A11,                         -- ObjectKind=Pin|PrimaryId=J51001-A11
        A12 => PinSignal_J51001_A12,                         -- ObjectKind=Pin|PrimaryId=J51001-A12
        A13 => PinSignal_J51001_A13,                         -- ObjectKind=Pin|PrimaryId=J51001-A13
        A14 => PinSignal_J51001_A14,                         -- ObjectKind=Pin|PrimaryId=J51001-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51001-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51001-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51001-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51001-A18
        B1  => PinSignal_J51001_B1,                          -- ObjectKind=Pin|PrimaryId=J51001-B1
        B2  => PinSignal_J51001_B2,                          -- ObjectKind=Pin|PrimaryId=J51001-B2
        B3  => PinSignal_J51001_B3,                          -- ObjectKind=Pin|PrimaryId=J51001-B3
        B4  => PinSignal_J51001_B4,                          -- ObjectKind=Pin|PrimaryId=J51001-B4
        B5  => PinSignal_J51001_B5,                          -- ObjectKind=Pin|PrimaryId=J51001-B5
        B6  => PinSignal_J51001_B6,                          -- ObjectKind=Pin|PrimaryId=J51001-B6
        B7  => PinSignal_J51001_B7,                          -- ObjectKind=Pin|PrimaryId=J51001-B7
        B8  => PinSignal_J51001_B8,                          -- ObjectKind=Pin|PrimaryId=J51001-B8
        B9  => PinSignal_J51001_B9,                          -- ObjectKind=Pin|PrimaryId=J51001-B9
        B10 => PinSignal_J51001_B10,                         -- ObjectKind=Pin|PrimaryId=J51001-B10
        B11 => PinSignal_J51001_B11,                         -- ObjectKind=Pin|PrimaryId=J51001-B11
        B12 => PinSignal_J51001_B12,                         -- ObjectKind=Pin|PrimaryId=J51001-B12
        B13 => PinSignal_J51001_B13,                         -- ObjectKind=Pin|PrimaryId=J51001-B13
        B14 => PinSignal_J51001_B14,                         -- ObjectKind=Pin|PrimaryId=J51001-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51001-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51001-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51001-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51001-B18
      );

    J51000 : PCI_ExpressMINUS36P                             -- ObjectKind=Part|PrimaryId=J51000|SecondaryId=1
      Port Map
      (
        A1  => KI_SLOT0,                                     -- ObjectKind=Pin|PrimaryId=J51000-A1
        A2  => PinSignal_J51000_A2,                          -- ObjectKind=Pin|PrimaryId=J51000-A2
        A3  => PinSignal_J51000_A3,                          -- ObjectKind=Pin|PrimaryId=J51000-A3
        A4  => PinSignal_J51000_A4,                          -- ObjectKind=Pin|PrimaryId=J51000-A4
        A5  => PinSignal_J51000_A5,                          -- ObjectKind=Pin|PrimaryId=J51000-A5
        A6  => PinSignal_J51000_A6,                          -- ObjectKind=Pin|PrimaryId=J51000-A6
        A7  => PinSignal_J51000_A7,                          -- ObjectKind=Pin|PrimaryId=J51000-A7
        A8  => PinSignal_J51000_A8,                          -- ObjectKind=Pin|PrimaryId=J51000-A8
        A9  => PinSignal_J51000_A9,                          -- ObjectKind=Pin|PrimaryId=J51000-A9
        A10 => PinSignal_J51000_A10,                         -- ObjectKind=Pin|PrimaryId=J51000-A10
        A11 => PinSignal_J51000_A11,                         -- ObjectKind=Pin|PrimaryId=J51000-A11
        A12 => PinSignal_J51000_A12,                         -- ObjectKind=Pin|PrimaryId=J51000-A12
        A13 => PinSignal_J51000_A13,                         -- ObjectKind=Pin|PrimaryId=J51000-A13
        A14 => PinSignal_J51000_A14,                         -- ObjectKind=Pin|PrimaryId=J51000-A14
        A15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51000-A15
        A16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51000-A16
        A17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51000-A17
        A18 => PowerSignal_VCC_P18V,                         -- ObjectKind=Pin|PrimaryId=J51000-A18
        B1  => PinSignal_J51000_B1,                          -- ObjectKind=Pin|PrimaryId=J51000-B1
        B2  => PinSignal_J51000_B2,                          -- ObjectKind=Pin|PrimaryId=J51000-B2
        B3  => PinSignal_J51000_B3,                          -- ObjectKind=Pin|PrimaryId=J51000-B3
        B4  => PinSignal_J51000_B4,                          -- ObjectKind=Pin|PrimaryId=J51000-B4
        B5  => PinSignal_J51000_B5,                          -- ObjectKind=Pin|PrimaryId=J51000-B5
        B6  => PinSignal_J51000_B6,                          -- ObjectKind=Pin|PrimaryId=J51000-B6
        B7  => PinSignal_J51000_B7,                          -- ObjectKind=Pin|PrimaryId=J51000-B7
        B8  => PinSignal_J51000_B8,                          -- ObjectKind=Pin|PrimaryId=J51000-B8
        B9  => PinSignal_J51000_B9,                          -- ObjectKind=Pin|PrimaryId=J51000-B9
        B10 => PinSignal_J51000_B10,                         -- ObjectKind=Pin|PrimaryId=J51000-B10
        B11 => PinSignal_J51000_B11,                         -- ObjectKind=Pin|PrimaryId=J51000-B11
        B12 => PinSignal_J51000_B12,                         -- ObjectKind=Pin|PrimaryId=J51000-B12
        B13 => PinSignal_J51000_B13,                         -- ObjectKind=Pin|PrimaryId=J51000-B13
        B14 => PinSignal_J51000_B14,                         -- ObjectKind=Pin|PrimaryId=J51000-B14
        B15 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=J51000-B15
        B16 => PowerSignal_VCC_EXTRA,                        -- ObjectKind=Pin|PrimaryId=J51000-B16
        B17 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51000-B17
        B18 => PowerSignal_VCC_P18V                          -- ObjectKind=Pin|PrimaryId=J51000-B18
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

    D51000 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51000|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51000_1,                           -- ObjectKind=Pin|PrimaryId=D51000-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D51000-2
      );

    -- Signal Assignments
    ---------------------
    AUX1_SLOT0_AUX1_A          <= PinSignal_J51000_A11; -- ObjectKind=Net|PrimaryId=NetJ51000_A11
    AUX1_SLOT0_AUX1_B          <= PinSignal_J51000_A12; -- ObjectKind=Net|PrimaryId=NetJ51000_A12
    AUX1_SLOT1_AUX1_A          <= PinSignal_J51001_A11; -- ObjectKind=Net|PrimaryId=NetJ51001_A11
    AUX1_SLOT1_AUX1_B          <= PinSignal_J51001_A12; -- ObjectKind=Net|PrimaryId=NetJ51001_A12
    AUX1_SLOT2_AUX1_A          <= PinSignal_J51002_A11; -- ObjectKind=Net|PrimaryId=NetJ51002_A11
    AUX1_SLOT2_AUX1_B          <= PinSignal_J51002_A12; -- ObjectKind=Net|PrimaryId=NetJ51002_A12
    AUX1_SLOT3_AUX1_A          <= PinSignal_J51003_A11; -- ObjectKind=Net|PrimaryId=NetJ51003_A11
    AUX1_SLOT3_AUX1_B          <= PinSignal_J51003_A12; -- ObjectKind=Net|PrimaryId=NetJ51003_A12
    AUX1_SLOT4_AUX1_A          <= PinSignal_J51004_A11; -- ObjectKind=Net|PrimaryId=NetJ51004_A11
    AUX1_SLOT4_AUX1_B          <= PinSignal_J51004_A12; -- ObjectKind=Net|PrimaryId=NetJ51004_A12
    AUX1_SLOT5_AUX1_A          <= PinSignal_J51005_A11; -- ObjectKind=Net|PrimaryId=NetJ51005_A11
    AUX1_SLOT5_AUX1_B          <= PinSignal_J51005_A12; -- ObjectKind=Net|PrimaryId=NetJ51005_A12
    AUX2_SLOT0_AUX2_A          <= PinSignal_J51000_A13; -- ObjectKind=Net|PrimaryId=NetJ51000_A13
    AUX2_SLOT0_AUX2_B          <= PinSignal_J51000_A14; -- ObjectKind=Net|PrimaryId=NetJ51000_A14
    AUX2_SLOT1_AUX2_A          <= PinSignal_J51001_A13; -- ObjectKind=Net|PrimaryId=NetJ51001_A13
    AUX2_SLOT1_AUX2_B          <= PinSignal_J51001_A14; -- ObjectKind=Net|PrimaryId=NetJ51001_A14
    AUX2_SLOT2_AUX2_A          <= PinSignal_J51002_A13; -- ObjectKind=Net|PrimaryId=NetJ51002_A13
    AUX2_SLOT2_AUX2_B          <= PinSignal_J51002_A14; -- ObjectKind=Net|PrimaryId=NetJ51002_A14
    AUX2_SLOT3_AUX2_A          <= PinSignal_J51003_A13; -- ObjectKind=Net|PrimaryId=NetJ51003_A13
    AUX2_SLOT3_AUX2_B          <= PinSignal_J51003_A14; -- ObjectKind=Net|PrimaryId=NetJ51003_A14
    AUX2_SLOT4_AUX2_A          <= PinSignal_J51004_A13; -- ObjectKind=Net|PrimaryId=NetJ51004_A13
    AUX2_SLOT4_AUX2_B          <= PinSignal_J51004_A14; -- ObjectKind=Net|PrimaryId=NetJ51004_A14
    AUX2_SLOT5_AUX2_A          <= PinSignal_J51005_A13; -- ObjectKind=Net|PrimaryId=NetJ51005_A13
    AUX2_SLOT5_AUX2_B          <= PinSignal_J51005_A14; -- ObjectKind=Net|PrimaryId=NetJ51005_A14
    BUS_SLOT0_B10              <= PinSignal_J51000_B10; -- ObjectKind=Net|PrimaryId=NetJ51000_B10
    BUS_SLOT0_B11              <= PinSignal_J51000_B11; -- ObjectKind=Net|PrimaryId=NetJ51000_B11
    BUS_SLOT0_B12              <= PinSignal_J51000_B12; -- ObjectKind=Net|PrimaryId=NetJ51000_B12
    BUS_SLOT0_B13              <= PinSignal_J51000_B13; -- ObjectKind=Net|PrimaryId=NetJ51000_B13
    BUS_SLOT0_B14              <= PinSignal_J51000_B14; -- ObjectKind=Net|PrimaryId=NetJ51000_B14
    BUS_SLOT0_B3               <= PinSignal_J51000_B3; -- ObjectKind=Net|PrimaryId=NetJ51000_B3
    BUS_SLOT0_B4               <= PinSignal_J51000_B4; -- ObjectKind=Net|PrimaryId=NetJ51000_B4
    BUS_SLOT0_B5               <= PinSignal_J51000_B5; -- ObjectKind=Net|PrimaryId=NetJ51000_B5
    BUS_SLOT0_B6               <= PinSignal_J51000_B6; -- ObjectKind=Net|PrimaryId=NetJ51000_B6
    BUS_SLOT0_B7               <= PinSignal_J51000_B7; -- ObjectKind=Net|PrimaryId=NetJ51000_B7
    BUS_SLOT0_B8               <= PinSignal_J51000_B8; -- ObjectKind=Net|PrimaryId=NetJ51000_B8
    BUS_SLOT0_B9               <= PinSignal_J51000_B9; -- ObjectKind=Net|PrimaryId=NetJ51000_B9
    BUS_SLOT0_LIMIT            <= PinSignal_J51000_B2; -- ObjectKind=Net|PrimaryId=NetJ51000_B2
    BUS_SLOT0_TRIGGER          <= PinSignal_J51000_B1; -- ObjectKind=Net|PrimaryId=NetJ51000_B1
    BUS_SLOT1_B10              <= PinSignal_J51001_B10; -- ObjectKind=Net|PrimaryId=NetJ51001_B10
    BUS_SLOT1_B11              <= PinSignal_J51001_B11; -- ObjectKind=Net|PrimaryId=NetJ51001_B11
    BUS_SLOT1_B12              <= PinSignal_J51001_B12; -- ObjectKind=Net|PrimaryId=NetJ51001_B12
    BUS_SLOT1_B13              <= PinSignal_J51001_B13; -- ObjectKind=Net|PrimaryId=NetJ51001_B13
    BUS_SLOT1_B14              <= PinSignal_J51001_B14; -- ObjectKind=Net|PrimaryId=NetJ51001_B14
    BUS_SLOT1_B3               <= PinSignal_J51001_B3; -- ObjectKind=Net|PrimaryId=NetJ51001_B3
    BUS_SLOT1_B4               <= PinSignal_J51001_B4; -- ObjectKind=Net|PrimaryId=NetJ51001_B4
    BUS_SLOT1_B5               <= PinSignal_J51001_B5; -- ObjectKind=Net|PrimaryId=NetJ51001_B5
    BUS_SLOT1_B6               <= PinSignal_J51001_B6; -- ObjectKind=Net|PrimaryId=NetJ51001_B6
    BUS_SLOT1_B7               <= PinSignal_J51001_B7; -- ObjectKind=Net|PrimaryId=NetJ51001_B7
    BUS_SLOT1_B8               <= PinSignal_J51001_B8; -- ObjectKind=Net|PrimaryId=NetJ51001_B8
    BUS_SLOT1_B9               <= PinSignal_J51001_B9; -- ObjectKind=Net|PrimaryId=NetJ51001_B9
    BUS_SLOT1_LIMIT            <= PinSignal_J51001_B2; -- ObjectKind=Net|PrimaryId=NetJ51001_B2
    BUS_SLOT1_TRIGGER          <= PinSignal_J51001_B1; -- ObjectKind=Net|PrimaryId=NetJ51001_B1
    BUS_SLOT2_B10              <= PinSignal_J51002_B10; -- ObjectKind=Net|PrimaryId=NetJ51002_B10
    BUS_SLOT2_B11              <= PinSignal_J51002_B11; -- ObjectKind=Net|PrimaryId=NetJ51002_B11
    BUS_SLOT2_B12              <= PinSignal_J51002_B12; -- ObjectKind=Net|PrimaryId=NetJ51002_B12
    BUS_SLOT2_B13              <= PinSignal_J51002_B13; -- ObjectKind=Net|PrimaryId=NetJ51002_B13
    BUS_SLOT2_B14              <= PinSignal_J51002_B14; -- ObjectKind=Net|PrimaryId=NetJ51002_B14
    BUS_SLOT2_B3               <= PinSignal_J51002_B3; -- ObjectKind=Net|PrimaryId=NetJ51002_B3
    BUS_SLOT2_B4               <= PinSignal_J51002_B4; -- ObjectKind=Net|PrimaryId=NetJ51002_B4
    BUS_SLOT2_B5               <= PinSignal_J51002_B5; -- ObjectKind=Net|PrimaryId=NetJ51002_B5
    BUS_SLOT2_B6               <= PinSignal_J51002_B6; -- ObjectKind=Net|PrimaryId=NetJ51002_B6
    BUS_SLOT2_B7               <= PinSignal_J51002_B7; -- ObjectKind=Net|PrimaryId=NetJ51002_B7
    BUS_SLOT2_B8               <= PinSignal_J51002_B8; -- ObjectKind=Net|PrimaryId=NetJ51002_B8
    BUS_SLOT2_B9               <= PinSignal_J51002_B9; -- ObjectKind=Net|PrimaryId=NetJ51002_B9
    BUS_SLOT2_LIMIT            <= PinSignal_J51002_B2; -- ObjectKind=Net|PrimaryId=NetJ51002_B2
    BUS_SLOT2_TRIGGER          <= PinSignal_J51002_B1; -- ObjectKind=Net|PrimaryId=NetJ51002_B1
    BUS_SLOT3_B10              <= PinSignal_J51003_B10; -- ObjectKind=Net|PrimaryId=NetJ51003_B10
    BUS_SLOT3_B11              <= PinSignal_J51003_B11; -- ObjectKind=Net|PrimaryId=NetJ51003_B11
    BUS_SLOT3_B12              <= PinSignal_J51003_B12; -- ObjectKind=Net|PrimaryId=NetJ51003_B12
    BUS_SLOT3_B13              <= PinSignal_J51003_B13; -- ObjectKind=Net|PrimaryId=NetJ51003_B13
    BUS_SLOT3_B14              <= PinSignal_J51003_B14; -- ObjectKind=Net|PrimaryId=NetJ51003_B14
    BUS_SLOT3_B3               <= PinSignal_J51003_B3; -- ObjectKind=Net|PrimaryId=NetJ51003_B3
    BUS_SLOT3_B4               <= PinSignal_J51003_B4; -- ObjectKind=Net|PrimaryId=NetJ51003_B4
    BUS_SLOT3_B5               <= PinSignal_J51003_B5; -- ObjectKind=Net|PrimaryId=NetJ51003_B5
    BUS_SLOT3_B6               <= PinSignal_J51003_B6; -- ObjectKind=Net|PrimaryId=NetJ51003_B6
    BUS_SLOT3_B7               <= PinSignal_J51003_B7; -- ObjectKind=Net|PrimaryId=NetJ51003_B7
    BUS_SLOT3_B8               <= PinSignal_J51003_B8; -- ObjectKind=Net|PrimaryId=NetJ51003_B8
    BUS_SLOT3_B9               <= PinSignal_J51003_B9; -- ObjectKind=Net|PrimaryId=NetJ51003_B9
    BUS_SLOT3_LIMIT            <= PinSignal_J51003_B2; -- ObjectKind=Net|PrimaryId=NetJ51003_B2
    BUS_SLOT3_TRIGGER          <= PinSignal_J51003_B1; -- ObjectKind=Net|PrimaryId=NetJ51003_B1
    BUS_SLOT4_B10              <= PinSignal_J51004_B10; -- ObjectKind=Net|PrimaryId=NetJ51004_B10
    BUS_SLOT4_B11              <= PinSignal_J51004_B11; -- ObjectKind=Net|PrimaryId=NetJ51004_B11
    BUS_SLOT4_B12              <= PinSignal_J51004_B12; -- ObjectKind=Net|PrimaryId=NetJ51004_B12
    BUS_SLOT4_B13              <= PinSignal_J51004_B13; -- ObjectKind=Net|PrimaryId=NetJ51004_B13
    BUS_SLOT4_B14              <= PinSignal_J51004_B14; -- ObjectKind=Net|PrimaryId=NetJ51004_B14
    BUS_SLOT4_B3               <= PinSignal_J51004_B3; -- ObjectKind=Net|PrimaryId=NetJ51004_B3
    BUS_SLOT4_B4               <= PinSignal_J51004_B4; -- ObjectKind=Net|PrimaryId=NetJ51004_B4
    BUS_SLOT4_B5               <= PinSignal_J51004_B5; -- ObjectKind=Net|PrimaryId=NetJ51004_B5
    BUS_SLOT4_B6               <= PinSignal_J51004_B6; -- ObjectKind=Net|PrimaryId=NetJ51004_B6
    BUS_SLOT4_B7               <= PinSignal_J51004_B7; -- ObjectKind=Net|PrimaryId=NetJ51004_B7
    BUS_SLOT4_B8               <= PinSignal_J51004_B8; -- ObjectKind=Net|PrimaryId=NetJ51004_B8
    BUS_SLOT4_B9               <= PinSignal_J51004_B9; -- ObjectKind=Net|PrimaryId=NetJ51004_B9
    BUS_SLOT4_LIMIT            <= PinSignal_J51004_B2; -- ObjectKind=Net|PrimaryId=NetJ51004_B2
    BUS_SLOT4_TRIGGER          <= PinSignal_J51004_B1; -- ObjectKind=Net|PrimaryId=NetJ51004_B1
    BUS_SLOT5_B10              <= PinSignal_J51005_B10; -- ObjectKind=Net|PrimaryId=NetJ51005_B10
    BUS_SLOT5_B11              <= PinSignal_J51005_B11; -- ObjectKind=Net|PrimaryId=NetJ51005_B11
    BUS_SLOT5_B12              <= PinSignal_J51005_B12; -- ObjectKind=Net|PrimaryId=NetJ51005_B12
    BUS_SLOT5_B13              <= PinSignal_J51005_B13; -- ObjectKind=Net|PrimaryId=NetJ51005_B13
    BUS_SLOT5_B14              <= PinSignal_J51005_B14; -- ObjectKind=Net|PrimaryId=NetJ51005_B14
    BUS_SLOT5_B3               <= PinSignal_J51005_B3; -- ObjectKind=Net|PrimaryId=NetJ51005_B3
    BUS_SLOT5_B4               <= PinSignal_J51005_B4; -- ObjectKind=Net|PrimaryId=NetJ51005_B4
    BUS_SLOT5_B5               <= PinSignal_J51005_B5; -- ObjectKind=Net|PrimaryId=NetJ51005_B5
    BUS_SLOT5_B6               <= PinSignal_J51005_B6; -- ObjectKind=Net|PrimaryId=NetJ51005_B6
    BUS_SLOT5_B7               <= PinSignal_J51005_B7; -- ObjectKind=Net|PrimaryId=NetJ51005_B7
    BUS_SLOT5_B8               <= PinSignal_J51005_B8; -- ObjectKind=Net|PrimaryId=NetJ51005_B8
    BUS_SLOT5_B9               <= PinSignal_J51005_B9; -- ObjectKind=Net|PrimaryId=NetJ51005_B9
    BUS_SLOT5_LIMIT            <= PinSignal_J51005_B2; -- ObjectKind=Net|PrimaryId=NetJ51005_B2
    BUS_SLOT5_TRIGGER          <= PinSignal_J51005_B1; -- ObjectKind=Net|PrimaryId=NetJ51005_B1
    FRONT_IO_SLOT0_IO_A        <= PinSignal_J51000_A6; -- ObjectKind=Net|PrimaryId=NetJ51000_A6
    FRONT_IO_SLOT0_IO_B        <= PinSignal_J51000_A7; -- ObjectKind=Net|PrimaryId=NetJ51000_A7
    FRONT_IO_SLOT0_IO_C        <= PinSignal_J51000_A8; -- ObjectKind=Net|PrimaryId=NetJ51000_A8
    FRONT_IO_SLOT0_IO_D        <= PinSignal_J51000_A9; -- ObjectKind=Net|PrimaryId=NetJ51000_A9
    FRONT_IO_SLOT0_IO_E        <= PinSignal_J51000_A10; -- ObjectKind=Net|PrimaryId=NetJ51000_A10
    FRONT_IO_SLOT1_IO_A        <= PinSignal_J51001_A6; -- ObjectKind=Net|PrimaryId=NetJ51001_A6
    FRONT_IO_SLOT1_IO_B        <= PinSignal_J51001_A7; -- ObjectKind=Net|PrimaryId=NetJ51001_A7
    FRONT_IO_SLOT1_IO_C        <= PinSignal_J51001_A8; -- ObjectKind=Net|PrimaryId=NetJ51001_A8
    FRONT_IO_SLOT1_IO_D        <= PinSignal_J51001_A9; -- ObjectKind=Net|PrimaryId=NetJ51001_A9
    FRONT_IO_SLOT1_IO_E        <= PinSignal_J51001_A10; -- ObjectKind=Net|PrimaryId=NetJ51001_A10
    FRONT_IO_SLOT2_IO_A        <= PinSignal_J51002_A6; -- ObjectKind=Net|PrimaryId=NetJ51002_A6
    FRONT_IO_SLOT2_IO_B        <= PinSignal_J51002_A7; -- ObjectKind=Net|PrimaryId=NetJ51002_A7
    FRONT_IO_SLOT2_IO_C        <= PinSignal_J51002_A8; -- ObjectKind=Net|PrimaryId=NetJ51002_A8
    FRONT_IO_SLOT2_IO_D        <= PinSignal_J51002_A9; -- ObjectKind=Net|PrimaryId=NetJ51002_A9
    FRONT_IO_SLOT2_IO_E        <= PinSignal_J51002_A10; -- ObjectKind=Net|PrimaryId=NetJ51002_A10
    FRONT_IO_SLOT3_IO_A        <= PinSignal_J51003_A6; -- ObjectKind=Net|PrimaryId=NetJ51003_A6
    FRONT_IO_SLOT3_IO_B        <= PinSignal_J51003_A7; -- ObjectKind=Net|PrimaryId=NetJ51003_A7
    FRONT_IO_SLOT3_IO_C        <= PinSignal_J51003_A8; -- ObjectKind=Net|PrimaryId=NetJ51003_A8
    FRONT_IO_SLOT3_IO_D        <= PinSignal_J51003_A9; -- ObjectKind=Net|PrimaryId=NetJ51003_A9
    FRONT_IO_SLOT3_IO_E        <= PinSignal_J51003_A10; -- ObjectKind=Net|PrimaryId=NetJ51003_A10
    FRONT_IO_SLOT4_IO_A        <= PinSignal_J51004_A6; -- ObjectKind=Net|PrimaryId=NetJ51004_A6
    FRONT_IO_SLOT4_IO_B        <= PinSignal_J51004_A7; -- ObjectKind=Net|PrimaryId=NetJ51004_A7
    FRONT_IO_SLOT4_IO_C        <= PinSignal_J51004_A8; -- ObjectKind=Net|PrimaryId=NetJ51004_A8
    FRONT_IO_SLOT4_IO_D        <= PinSignal_J51004_A9; -- ObjectKind=Net|PrimaryId=NetJ51004_A9
    FRONT_IO_SLOT4_IO_E        <= PinSignal_J51004_A10; -- ObjectKind=Net|PrimaryId=NetJ51004_A10
    FRONT_IO_SLOT5_IO_A        <= PinSignal_J51005_A6; -- ObjectKind=Net|PrimaryId=NetJ51005_A6
    FRONT_IO_SLOT5_IO_B        <= PinSignal_J51005_A7; -- ObjectKind=Net|PrimaryId=NetJ51005_A7
    FRONT_IO_SLOT5_IO_C        <= PinSignal_J51005_A8; -- ObjectKind=Net|PrimaryId=NetJ51005_A8
    FRONT_IO_SLOT5_IO_D        <= PinSignal_J51005_A9; -- ObjectKind=Net|PrimaryId=NetJ51005_A9
    FRONT_IO_SLOT5_IO_E        <= PinSignal_J51005_A10; -- ObjectKind=Net|PrimaryId=NetJ51005_A10
    FRONT_LEDS_SLOT0_FEIL      <= PinSignal_J51000_A2; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT0_INTERRUPT <= PinSignal_J51000_A5; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT0_RESERVE   <= PinSignal_J51000_A4; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT0_STATUS    <= PinSignal_J51000_A3; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT1_FEIL      <= PinSignal_J51001_A2; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT1_INTERRUPT <= PinSignal_J51001_A5; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT1_RESERVE   <= PinSignal_J51001_A4; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT1_STATUS    <= PinSignal_J51001_A3; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT2_FEIL      <= PinSignal_J51002_A2; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT2_INTERRUPT <= PinSignal_J51002_A5; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT2_RESERVE   <= PinSignal_J51002_A4; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT2_STATUS    <= PinSignal_J51002_A3; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT4_FEIL      <= PinSignal_J51004_A2; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT4_INTERRUPT <= PinSignal_J51004_A5; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT4_RESERVE   <= PinSignal_J51004_A4; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT4_STATUS    <= PinSignal_J51004_A3; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT5_FEIL      <= PinSignal_J51005_A2; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT5_INTERRUPT <= PinSignal_J51005_A5; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT5_RESERVE   <= PinSignal_J51005_A4; -- ObjectKind=Net|PrimaryId=N000-1
    FRONT_LEDS_SLOT5_STATUS    <= PinSignal_J51005_A3; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51000_A10       <= FRONT_IO_SLOT0_IO_E; -- ObjectKind=Net|PrimaryId=NetJ51000_A10
    PinSignal_J51000_A11       <= AUX1_SLOT0_AUX1_A; -- ObjectKind=Net|PrimaryId=NetJ51000_A11
    PinSignal_J51000_A12       <= AUX1_SLOT0_AUX1_B; -- ObjectKind=Net|PrimaryId=NetJ51000_A12
    PinSignal_J51000_A13       <= AUX2_SLOT0_AUX2_A; -- ObjectKind=Net|PrimaryId=NetJ51000_A13
    PinSignal_J51000_A14       <= AUX2_SLOT0_AUX2_B; -- ObjectKind=Net|PrimaryId=NetJ51000_A14
    PinSignal_J51000_A2        <= FRONT_LEDS_SLOT0_FEIL; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51000_A3        <= FRONT_LEDS_SLOT0_STATUS; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51000_A4        <= FRONT_LEDS_SLOT0_RESERVE; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51000_A5        <= FRONT_LEDS_SLOT0_INTERRUPT; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51000_A6        <= FRONT_IO_SLOT0_IO_A; -- ObjectKind=Net|PrimaryId=NetJ51000_A6
    PinSignal_J51000_A7        <= FRONT_IO_SLOT0_IO_B; -- ObjectKind=Net|PrimaryId=NetJ51000_A7
    PinSignal_J51000_A8        <= FRONT_IO_SLOT0_IO_C; -- ObjectKind=Net|PrimaryId=NetJ51000_A8
    PinSignal_J51000_A9        <= FRONT_IO_SLOT0_IO_D; -- ObjectKind=Net|PrimaryId=NetJ51000_A9
    PinSignal_J51000_B1        <= BUS_SLOT0_TRIGGER; -- ObjectKind=Net|PrimaryId=NetJ51000_B1
    PinSignal_J51000_B10       <= BUS_SLOT0_B10; -- ObjectKind=Net|PrimaryId=NetJ51000_B10
    PinSignal_J51000_B11       <= BUS_SLOT0_B11; -- ObjectKind=Net|PrimaryId=NetJ51000_B11
    PinSignal_J51000_B12       <= BUS_SLOT0_B12; -- ObjectKind=Net|PrimaryId=NetJ51000_B12
    PinSignal_J51000_B13       <= BUS_SLOT0_B13; -- ObjectKind=Net|PrimaryId=NetJ51000_B13
    PinSignal_J51000_B14       <= BUS_SLOT0_B14; -- ObjectKind=Net|PrimaryId=NetJ51000_B14
    PinSignal_J51000_B2        <= BUS_SLOT0_LIMIT; -- ObjectKind=Net|PrimaryId=NetJ51000_B2
    PinSignal_J51000_B3        <= BUS_SLOT0_B3; -- ObjectKind=Net|PrimaryId=NetJ51000_B3
    PinSignal_J51000_B4        <= BUS_SLOT0_B4; -- ObjectKind=Net|PrimaryId=NetJ51000_B4
    PinSignal_J51000_B5        <= BUS_SLOT0_B5; -- ObjectKind=Net|PrimaryId=NetJ51000_B5
    PinSignal_J51000_B6        <= BUS_SLOT0_B6; -- ObjectKind=Net|PrimaryId=NetJ51000_B6
    PinSignal_J51000_B7        <= BUS_SLOT0_B7; -- ObjectKind=Net|PrimaryId=NetJ51000_B7
    PinSignal_J51000_B8        <= BUS_SLOT0_B8; -- ObjectKind=Net|PrimaryId=NetJ51000_B8
    PinSignal_J51000_B9        <= BUS_SLOT0_B9; -- ObjectKind=Net|PrimaryId=NetJ51000_B9
    PinSignal_J51001_A10       <= FRONT_IO_SLOT1_IO_E; -- ObjectKind=Net|PrimaryId=NetJ51001_A10
    PinSignal_J51001_A11       <= AUX1_SLOT1_AUX1_A; -- ObjectKind=Net|PrimaryId=NetJ51001_A11
    PinSignal_J51001_A12       <= AUX1_SLOT1_AUX1_B; -- ObjectKind=Net|PrimaryId=NetJ51001_A12
    PinSignal_J51001_A13       <= AUX2_SLOT1_AUX2_A; -- ObjectKind=Net|PrimaryId=NetJ51001_A13
    PinSignal_J51001_A14       <= AUX2_SLOT1_AUX2_B; -- ObjectKind=Net|PrimaryId=NetJ51001_A14
    PinSignal_J51001_A2        <= FRONT_LEDS_SLOT1_FEIL; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51001_A3        <= FRONT_LEDS_SLOT1_STATUS; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51001_A4        <= FRONT_LEDS_SLOT1_RESERVE; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51001_A5        <= FRONT_LEDS_SLOT1_INTERRUPT; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51001_A6        <= FRONT_IO_SLOT1_IO_A; -- ObjectKind=Net|PrimaryId=NetJ51001_A6
    PinSignal_J51001_A7        <= FRONT_IO_SLOT1_IO_B; -- ObjectKind=Net|PrimaryId=NetJ51001_A7
    PinSignal_J51001_A8        <= FRONT_IO_SLOT1_IO_C; -- ObjectKind=Net|PrimaryId=NetJ51001_A8
    PinSignal_J51001_A9        <= FRONT_IO_SLOT1_IO_D; -- ObjectKind=Net|PrimaryId=NetJ51001_A9
    PinSignal_J51001_B1        <= BUS_SLOT1_TRIGGER; -- ObjectKind=Net|PrimaryId=NetJ51001_B1
    PinSignal_J51001_B10       <= BUS_SLOT1_B10; -- ObjectKind=Net|PrimaryId=NetJ51001_B10
    PinSignal_J51001_B11       <= BUS_SLOT1_B11; -- ObjectKind=Net|PrimaryId=NetJ51001_B11
    PinSignal_J51001_B12       <= BUS_SLOT1_B12; -- ObjectKind=Net|PrimaryId=NetJ51001_B12
    PinSignal_J51001_B13       <= BUS_SLOT1_B13; -- ObjectKind=Net|PrimaryId=NetJ51001_B13
    PinSignal_J51001_B14       <= BUS_SLOT1_B14; -- ObjectKind=Net|PrimaryId=NetJ51001_B14
    PinSignal_J51001_B2        <= BUS_SLOT1_LIMIT; -- ObjectKind=Net|PrimaryId=NetJ51001_B2
    PinSignal_J51001_B3        <= BUS_SLOT1_B3; -- ObjectKind=Net|PrimaryId=NetJ51001_B3
    PinSignal_J51001_B4        <= BUS_SLOT1_B4; -- ObjectKind=Net|PrimaryId=NetJ51001_B4
    PinSignal_J51001_B5        <= BUS_SLOT1_B5; -- ObjectKind=Net|PrimaryId=NetJ51001_B5
    PinSignal_J51001_B6        <= BUS_SLOT1_B6; -- ObjectKind=Net|PrimaryId=NetJ51001_B6
    PinSignal_J51001_B7        <= BUS_SLOT1_B7; -- ObjectKind=Net|PrimaryId=NetJ51001_B7
    PinSignal_J51001_B8        <= BUS_SLOT1_B8; -- ObjectKind=Net|PrimaryId=NetJ51001_B8
    PinSignal_J51001_B9        <= BUS_SLOT1_B9; -- ObjectKind=Net|PrimaryId=NetJ51001_B9
    PinSignal_J51002_A10       <= FRONT_IO_SLOT2_IO_E; -- ObjectKind=Net|PrimaryId=NetJ51002_A10
    PinSignal_J51002_A11       <= AUX1_SLOT2_AUX1_A; -- ObjectKind=Net|PrimaryId=NetJ51002_A11
    PinSignal_J51002_A12       <= AUX1_SLOT2_AUX1_B; -- ObjectKind=Net|PrimaryId=NetJ51002_A12
    PinSignal_J51002_A13       <= AUX2_SLOT2_AUX2_A; -- ObjectKind=Net|PrimaryId=NetJ51002_A13
    PinSignal_J51002_A14       <= AUX2_SLOT2_AUX2_B; -- ObjectKind=Net|PrimaryId=NetJ51002_A14
    PinSignal_J51002_A2        <= FRONT_LEDS_SLOT2_FEIL; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51002_A3        <= FRONT_LEDS_SLOT2_STATUS; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51002_A4        <= FRONT_LEDS_SLOT2_RESERVE; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51002_A5        <= FRONT_LEDS_SLOT2_INTERRUPT; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51002_A6        <= FRONT_IO_SLOT2_IO_A; -- ObjectKind=Net|PrimaryId=NetJ51002_A6
    PinSignal_J51002_A7        <= FRONT_IO_SLOT2_IO_B; -- ObjectKind=Net|PrimaryId=NetJ51002_A7
    PinSignal_J51002_A8        <= FRONT_IO_SLOT2_IO_C; -- ObjectKind=Net|PrimaryId=NetJ51002_A8
    PinSignal_J51002_A9        <= FRONT_IO_SLOT2_IO_D; -- ObjectKind=Net|PrimaryId=NetJ51002_A9
    PinSignal_J51002_B1        <= BUS_SLOT2_TRIGGER; -- ObjectKind=Net|PrimaryId=NetJ51002_B1
    PinSignal_J51002_B10       <= BUS_SLOT2_B10; -- ObjectKind=Net|PrimaryId=NetJ51002_B10
    PinSignal_J51002_B11       <= BUS_SLOT2_B11; -- ObjectKind=Net|PrimaryId=NetJ51002_B11
    PinSignal_J51002_B12       <= BUS_SLOT2_B12; -- ObjectKind=Net|PrimaryId=NetJ51002_B12
    PinSignal_J51002_B13       <= BUS_SLOT2_B13; -- ObjectKind=Net|PrimaryId=NetJ51002_B13
    PinSignal_J51002_B14       <= BUS_SLOT2_B14; -- ObjectKind=Net|PrimaryId=NetJ51002_B14
    PinSignal_J51002_B2        <= BUS_SLOT2_LIMIT; -- ObjectKind=Net|PrimaryId=NetJ51002_B2
    PinSignal_J51002_B3        <= BUS_SLOT2_B3; -- ObjectKind=Net|PrimaryId=NetJ51002_B3
    PinSignal_J51002_B4        <= BUS_SLOT2_B4; -- ObjectKind=Net|PrimaryId=NetJ51002_B4
    PinSignal_J51002_B5        <= BUS_SLOT2_B5; -- ObjectKind=Net|PrimaryId=NetJ51002_B5
    PinSignal_J51002_B6        <= BUS_SLOT2_B6; -- ObjectKind=Net|PrimaryId=NetJ51002_B6
    PinSignal_J51002_B7        <= BUS_SLOT2_B7; -- ObjectKind=Net|PrimaryId=NetJ51002_B7
    PinSignal_J51002_B8        <= BUS_SLOT2_B8; -- ObjectKind=Net|PrimaryId=NetJ51002_B8
    PinSignal_J51002_B9        <= BUS_SLOT2_B9; -- ObjectKind=Net|PrimaryId=NetJ51002_B9
    PinSignal_J51003_A10       <= FRONT_IO_SLOT3_IO_E; -- ObjectKind=Net|PrimaryId=NetJ51003_A10
    PinSignal_J51003_A11       <= AUX1_SLOT3_AUX1_A; -- ObjectKind=Net|PrimaryId=NetJ51003_A11
    PinSignal_J51003_A12       <= AUX1_SLOT3_AUX1_B; -- ObjectKind=Net|PrimaryId=NetJ51003_A12
    PinSignal_J51003_A13       <= AUX2_SLOT3_AUX2_A; -- ObjectKind=Net|PrimaryId=NetJ51003_A13
    PinSignal_J51003_A14       <= AUX2_SLOT3_AUX2_B; -- ObjectKind=Net|PrimaryId=NetJ51003_A14
    PinSignal_J51003_A6        <= FRONT_IO_SLOT3_IO_A; -- ObjectKind=Net|PrimaryId=NetJ51003_A6
    PinSignal_J51003_A7        <= FRONT_IO_SLOT3_IO_B; -- ObjectKind=Net|PrimaryId=NetJ51003_A7
    PinSignal_J51003_A8        <= FRONT_IO_SLOT3_IO_C; -- ObjectKind=Net|PrimaryId=NetJ51003_A8
    PinSignal_J51003_A9        <= FRONT_IO_SLOT3_IO_D; -- ObjectKind=Net|PrimaryId=NetJ51003_A9
    PinSignal_J51003_B1        <= BUS_SLOT3_TRIGGER; -- ObjectKind=Net|PrimaryId=NetJ51003_B1
    PinSignal_J51003_B10       <= BUS_SLOT3_B10; -- ObjectKind=Net|PrimaryId=NetJ51003_B10
    PinSignal_J51003_B11       <= BUS_SLOT3_B11; -- ObjectKind=Net|PrimaryId=NetJ51003_B11
    PinSignal_J51003_B12       <= BUS_SLOT3_B12; -- ObjectKind=Net|PrimaryId=NetJ51003_B12
    PinSignal_J51003_B13       <= BUS_SLOT3_B13; -- ObjectKind=Net|PrimaryId=NetJ51003_B13
    PinSignal_J51003_B14       <= BUS_SLOT3_B14; -- ObjectKind=Net|PrimaryId=NetJ51003_B14
    PinSignal_J51003_B2        <= BUS_SLOT3_LIMIT; -- ObjectKind=Net|PrimaryId=NetJ51003_B2
    PinSignal_J51003_B3        <= BUS_SLOT3_B3; -- ObjectKind=Net|PrimaryId=NetJ51003_B3
    PinSignal_J51003_B4        <= BUS_SLOT3_B4; -- ObjectKind=Net|PrimaryId=NetJ51003_B4
    PinSignal_J51003_B5        <= BUS_SLOT3_B5; -- ObjectKind=Net|PrimaryId=NetJ51003_B5
    PinSignal_J51003_B6        <= BUS_SLOT3_B6; -- ObjectKind=Net|PrimaryId=NetJ51003_B6
    PinSignal_J51003_B7        <= BUS_SLOT3_B7; -- ObjectKind=Net|PrimaryId=NetJ51003_B7
    PinSignal_J51003_B8        <= BUS_SLOT3_B8; -- ObjectKind=Net|PrimaryId=NetJ51003_B8
    PinSignal_J51003_B9        <= BUS_SLOT3_B9; -- ObjectKind=Net|PrimaryId=NetJ51003_B9
    PinSignal_J51004_A10       <= FRONT_IO_SLOT4_IO_E; -- ObjectKind=Net|PrimaryId=NetJ51004_A10
    PinSignal_J51004_A11       <= AUX1_SLOT4_AUX1_A; -- ObjectKind=Net|PrimaryId=NetJ51004_A11
    PinSignal_J51004_A12       <= AUX1_SLOT4_AUX1_B; -- ObjectKind=Net|PrimaryId=NetJ51004_A12
    PinSignal_J51004_A13       <= AUX2_SLOT4_AUX2_A; -- ObjectKind=Net|PrimaryId=NetJ51004_A13
    PinSignal_J51004_A14       <= AUX2_SLOT4_AUX2_B; -- ObjectKind=Net|PrimaryId=NetJ51004_A14
    PinSignal_J51004_A2        <= FRONT_LEDS_SLOT4_FEIL; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51004_A3        <= FRONT_LEDS_SLOT4_STATUS; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51004_A4        <= FRONT_LEDS_SLOT4_RESERVE; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51004_A5        <= FRONT_LEDS_SLOT4_INTERRUPT; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51004_A6        <= FRONT_IO_SLOT4_IO_A; -- ObjectKind=Net|PrimaryId=NetJ51004_A6
    PinSignal_J51004_A7        <= FRONT_IO_SLOT4_IO_B; -- ObjectKind=Net|PrimaryId=NetJ51004_A7
    PinSignal_J51004_A8        <= FRONT_IO_SLOT4_IO_C; -- ObjectKind=Net|PrimaryId=NetJ51004_A8
    PinSignal_J51004_A9        <= FRONT_IO_SLOT4_IO_D; -- ObjectKind=Net|PrimaryId=NetJ51004_A9
    PinSignal_J51004_B1        <= BUS_SLOT4_TRIGGER; -- ObjectKind=Net|PrimaryId=NetJ51004_B1
    PinSignal_J51004_B10       <= BUS_SLOT4_B10; -- ObjectKind=Net|PrimaryId=NetJ51004_B10
    PinSignal_J51004_B11       <= BUS_SLOT4_B11; -- ObjectKind=Net|PrimaryId=NetJ51004_B11
    PinSignal_J51004_B12       <= BUS_SLOT4_B12; -- ObjectKind=Net|PrimaryId=NetJ51004_B12
    PinSignal_J51004_B13       <= BUS_SLOT4_B13; -- ObjectKind=Net|PrimaryId=NetJ51004_B13
    PinSignal_J51004_B14       <= BUS_SLOT4_B14; -- ObjectKind=Net|PrimaryId=NetJ51004_B14
    PinSignal_J51004_B2        <= BUS_SLOT4_LIMIT; -- ObjectKind=Net|PrimaryId=NetJ51004_B2
    PinSignal_J51004_B3        <= BUS_SLOT4_B3; -- ObjectKind=Net|PrimaryId=NetJ51004_B3
    PinSignal_J51004_B4        <= BUS_SLOT4_B4; -- ObjectKind=Net|PrimaryId=NetJ51004_B4
    PinSignal_J51004_B5        <= BUS_SLOT4_B5; -- ObjectKind=Net|PrimaryId=NetJ51004_B5
    PinSignal_J51004_B6        <= BUS_SLOT4_B6; -- ObjectKind=Net|PrimaryId=NetJ51004_B6
    PinSignal_J51004_B7        <= BUS_SLOT4_B7; -- ObjectKind=Net|PrimaryId=NetJ51004_B7
    PinSignal_J51004_B8        <= BUS_SLOT4_B8; -- ObjectKind=Net|PrimaryId=NetJ51004_B8
    PinSignal_J51004_B9        <= BUS_SLOT4_B9; -- ObjectKind=Net|PrimaryId=NetJ51004_B9
    PinSignal_J51005_A10       <= FRONT_IO_SLOT5_IO_E; -- ObjectKind=Net|PrimaryId=NetJ51005_A10
    PinSignal_J51005_A11       <= AUX1_SLOT5_AUX1_A; -- ObjectKind=Net|PrimaryId=NetJ51005_A11
    PinSignal_J51005_A12       <= AUX1_SLOT5_AUX1_B; -- ObjectKind=Net|PrimaryId=NetJ51005_A12
    PinSignal_J51005_A13       <= AUX2_SLOT5_AUX2_A; -- ObjectKind=Net|PrimaryId=NetJ51005_A13
    PinSignal_J51005_A14       <= AUX2_SLOT5_AUX2_B; -- ObjectKind=Net|PrimaryId=NetJ51005_A14
    PinSignal_J51005_A2        <= FRONT_LEDS_SLOT5_FEIL; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51005_A3        <= FRONT_LEDS_SLOT5_STATUS; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51005_A4        <= FRONT_LEDS_SLOT5_RESERVE; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51005_A5        <= FRONT_LEDS_SLOT5_INTERRUPT; -- ObjectKind=Net|PrimaryId=N000-1
    PinSignal_J51005_A6        <= FRONT_IO_SLOT5_IO_A; -- ObjectKind=Net|PrimaryId=NetJ51005_A6
    PinSignal_J51005_A7        <= FRONT_IO_SLOT5_IO_B; -- ObjectKind=Net|PrimaryId=NetJ51005_A7
    PinSignal_J51005_A8        <= FRONT_IO_SLOT5_IO_C; -- ObjectKind=Net|PrimaryId=NetJ51005_A8
    PinSignal_J51005_A9        <= FRONT_IO_SLOT5_IO_D; -- ObjectKind=Net|PrimaryId=NetJ51005_A9
    PinSignal_J51005_B1        <= BUS_SLOT5_TRIGGER; -- ObjectKind=Net|PrimaryId=NetJ51005_B1
    PinSignal_J51005_B10       <= BUS_SLOT5_B10; -- ObjectKind=Net|PrimaryId=NetJ51005_B10
    PinSignal_J51005_B11       <= BUS_SLOT5_B11; -- ObjectKind=Net|PrimaryId=NetJ51005_B11
    PinSignal_J51005_B12       <= BUS_SLOT5_B12; -- ObjectKind=Net|PrimaryId=NetJ51005_B12
    PinSignal_J51005_B13       <= BUS_SLOT5_B13; -- ObjectKind=Net|PrimaryId=NetJ51005_B13
    PinSignal_J51005_B14       <= BUS_SLOT5_B14; -- ObjectKind=Net|PrimaryId=NetJ51005_B14
    PinSignal_J51005_B2        <= BUS_SLOT5_LIMIT; -- ObjectKind=Net|PrimaryId=NetJ51005_B2
    PinSignal_J51005_B3        <= BUS_SLOT5_B3; -- ObjectKind=Net|PrimaryId=NetJ51005_B3
    PinSignal_J51005_B4        <= BUS_SLOT5_B4; -- ObjectKind=Net|PrimaryId=NetJ51005_B4
    PinSignal_J51005_B5        <= BUS_SLOT5_B5; -- ObjectKind=Net|PrimaryId=NetJ51005_B5
    PinSignal_J51005_B6        <= BUS_SLOT5_B6; -- ObjectKind=Net|PrimaryId=NetJ51005_B6
    PinSignal_J51005_B7        <= BUS_SLOT5_B7; -- ObjectKind=Net|PrimaryId=NetJ51005_B7
    PinSignal_J51005_B8        <= BUS_SLOT5_B8; -- ObjectKind=Net|PrimaryId=NetJ51005_B8
    PinSignal_J51005_B9        <= BUS_SLOT5_B9; -- ObjectKind=Net|PrimaryId=NetJ51005_B9
    PowerSignal_GND            <= '0'; -- ObjectKind=Net|PrimaryId=GND

End Structure;
------------------------------------------------------------

