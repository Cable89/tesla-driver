------------------------------------------------------------
-- VHDL TK500_Driver
-- 2014 7 8 19 13 37
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 14.3.10.33625
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
        AUX1_SLOT0_AUX1_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT0.AUX1_A
        AUX1_SLOT0_AUX1_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT0.AUX1_B
        AUX1_SLOT1_AUX1_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT1.AUX1_A
        AUX1_SLOT1_AUX1_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT1.AUX1_B
        AUX1_SLOT2_AUX1_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT2.AUX1_A
        AUX1_SLOT2_AUX1_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT2.AUX1_B
        AUX1_SLOT3_AUX1_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT3.AUX1_A
        AUX1_SLOT3_AUX1_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT3.AUX1_B
        AUX1_SLOT4_AUX1_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT4.AUX1_A
        AUX1_SLOT4_AUX1_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT4.AUX1_B
        AUX1_SLOT5_AUX1_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT5.AUX1_A
        AUX1_SLOT5_AUX1_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT5.AUX1_B
        AUX2_SLOT0_AUX2_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT0.AUX2_A
        AUX2_SLOT0_AUX2_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT0.AUX2_B
        AUX2_SLOT1_AUX2_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT1.AUX2_A
        AUX2_SLOT1_AUX2_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT1.AUX2_B
        AUX2_SLOT2_AUX2_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT2.AUX2_A
        AUX2_SLOT2_AUX2_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT2.AUX2_B
        AUX2_SLOT3_AUX2_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT3.AUX2_A
        AUX2_SLOT3_AUX2_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT3.AUX2_B
        AUX2_SLOT4_AUX2_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT4.AUX2_A
        AUX2_SLOT4_AUX2_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT4.AUX2_B
        AUX2_SLOT5_AUX2_A             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT5.AUX2_A
        AUX2_SLOT5_AUX2_B             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT5.AUX2_B
        BUS_SLOT0_B3                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B3
        BUS_SLOT0_B4                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B4
        BUS_SLOT0_B5                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B5
        BUS_SLOT0_B6                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B6
        BUS_SLOT0_B7                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B7
        BUS_SLOT0_B8                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B8
        BUS_SLOT0_B9                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B9
        BUS_SLOT0_B10                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B10
        BUS_SLOT0_B11                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B11
        BUS_SLOT0_B12                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B12
        BUS_SLOT0_B13                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B13
        BUS_SLOT0_B14                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B14
        BUS_SLOT0_LIMIT               : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.LIMIT
        BUS_SLOT0_TRIGGER             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.TRIGGER
        BUS_SLOT1_B3                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B3
        BUS_SLOT1_B4                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B4
        BUS_SLOT1_B5                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B5
        BUS_SLOT1_B6                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B6
        BUS_SLOT1_B7                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B7
        BUS_SLOT1_B8                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B8
        BUS_SLOT1_B9                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B9
        BUS_SLOT1_B10                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B10
        BUS_SLOT1_B11                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B11
        BUS_SLOT1_B12                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B12
        BUS_SLOT1_B13                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B13
        BUS_SLOT1_B14                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B14
        BUS_SLOT1_LIMIT               : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.LIMIT
        BUS_SLOT1_TRIGGER             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.TRIGGER
        BUS_SLOT2_B3                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B3
        BUS_SLOT2_B4                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B4
        BUS_SLOT2_B5                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B5
        BUS_SLOT2_B6                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B6
        BUS_SLOT2_B7                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B7
        BUS_SLOT2_B8                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B8
        BUS_SLOT2_B9                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B9
        BUS_SLOT2_B10                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B10
        BUS_SLOT2_B11                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B11
        BUS_SLOT2_B12                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B12
        BUS_SLOT2_B13                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B13
        BUS_SLOT2_B14                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B14
        BUS_SLOT2_LIMIT               : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.LIMIT
        BUS_SLOT2_TRIGGER             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.TRIGGER
        BUS_SLOT3_B3                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B3
        BUS_SLOT3_B4                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B4
        BUS_SLOT3_B5                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B5
        BUS_SLOT3_B6                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B6
        BUS_SLOT3_B7                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B7
        BUS_SLOT3_B8                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B8
        BUS_SLOT3_B9                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B9
        BUS_SLOT3_B10                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B10
        BUS_SLOT3_B11                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B11
        BUS_SLOT3_B12                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B12
        BUS_SLOT3_B13                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B13
        BUS_SLOT3_B14                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B14
        BUS_SLOT3_LIMIT               : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.LIMIT
        BUS_SLOT3_TRIGGER             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.TRIGGER
        BUS_SLOT4_B3                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B3
        BUS_SLOT4_B4                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B4
        BUS_SLOT4_B5                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B5
        BUS_SLOT4_B6                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B6
        BUS_SLOT4_B7                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B7
        BUS_SLOT4_B8                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B8
        BUS_SLOT4_B9                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B9
        BUS_SLOT4_B10                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B10
        BUS_SLOT4_B11                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B11
        BUS_SLOT4_B12                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B12
        BUS_SLOT4_B13                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B13
        BUS_SLOT4_B14                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B14
        BUS_SLOT4_LIMIT               : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.LIMIT
        BUS_SLOT4_TRIGGER             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.TRIGGER
        BUS_SLOT5_B3                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B3
        BUS_SLOT5_B4                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B4
        BUS_SLOT5_B5                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B5
        BUS_SLOT5_B6                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B6
        BUS_SLOT5_B7                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B7
        BUS_SLOT5_B8                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B8
        BUS_SLOT5_B9                  : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B9
        BUS_SLOT5_B10                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B10
        BUS_SLOT5_B11                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B11
        BUS_SLOT5_B12                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B12
        BUS_SLOT5_B13                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B13
        BUS_SLOT5_B14                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B14
        BUS_SLOT5_LIMIT               : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.LIMIT
        BUS_SLOT5_TRIGGER             : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.TRIGGER
        EKSTRA                        : in    STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-EKSTRA
        FRONT_IO_IO_A                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E                 : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO.IO_E
        FRONT_IO_SLOT0_IO_A           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0.IO_A
        FRONT_IO_SLOT0_IO_B           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0.IO_B
        FRONT_IO_SLOT0_IO_C           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0.IO_C
        FRONT_IO_SLOT0_IO_D           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0.IO_D
        FRONT_IO_SLOT0_IO_E           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0.IO_E
        FRONT_IO_SLOT1_IO_A           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1.IO_A
        FRONT_IO_SLOT1_IO_B           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1.IO_B
        FRONT_IO_SLOT1_IO_C           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1.IO_C
        FRONT_IO_SLOT1_IO_D           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1.IO_D
        FRONT_IO_SLOT1_IO_E           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1.IO_E
        FRONT_IO_SLOT2_IO_A           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2.IO_A
        FRONT_IO_SLOT2_IO_B           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2.IO_B
        FRONT_IO_SLOT2_IO_C           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2.IO_C
        FRONT_IO_SLOT2_IO_D           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2.IO_D
        FRONT_IO_SLOT2_IO_E           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2.IO_E
        FRONT_IO_SLOT3_IO_A           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3.IO_A
        FRONT_IO_SLOT3_IO_B           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3.IO_B
        FRONT_IO_SLOT3_IO_C           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3.IO_C
        FRONT_IO_SLOT3_IO_D           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3.IO_D
        FRONT_IO_SLOT3_IO_E           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3.IO_E
        FRONT_IO_SLOT4_IO_A           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4.IO_A
        FRONT_IO_SLOT4_IO_B           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4.IO_B
        FRONT_IO_SLOT4_IO_C           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4.IO_C
        FRONT_IO_SLOT4_IO_D           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4.IO_D
        FRONT_IO_SLOT4_IO_E           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4.IO_E
        FRONT_IO_SLOT5_IO_A           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5.IO_A
        FRONT_IO_SLOT5_IO_B           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5.IO_B
        FRONT_IO_SLOT5_IO_C           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5.IO_C
        FRONT_IO_SLOT5_IO_D           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5.IO_D
        FRONT_IO_SLOT5_IO_E           : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5.IO_E
        FRONT_LEDS_SLOT0_FEIL         : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT0_FEIL
        FRONT_LEDS_SLOT0_INTERRUPT    : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT0_INTERRUPT
        FRONT_LEDS_SLOT0_KORT_INNSATT : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT0_KORT_INNSATT
        FRONT_LEDS_SLOT0_RESERVE      : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT0_RESERVE
        FRONT_LEDS_SLOT0_STATUS       : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT0_STATUS
        FRONT_LEDS_SLOT1_FEIL         : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT1_FEIL
        FRONT_LEDS_SLOT1_INTERRUPT    : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT1_INTERRUPT
        FRONT_LEDS_SLOT1_KORT_INNSATT : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT1_KORT_INNSATT
        FRONT_LEDS_SLOT1_RESERVE      : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT1_RESERVE
        FRONT_LEDS_SLOT1_STATUS       : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT1_STATUS
        FRONT_LEDS_SLOT2_FEIL         : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT2_FEIL
        FRONT_LEDS_SLOT2_INTERRUPT    : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT2_INTERRUPT
        FRONT_LEDS_SLOT2_KORT_INNSATT : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT2_KORT_INNSATT
        FRONT_LEDS_SLOT2_RESERVE      : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT2_RESERVE
        FRONT_LEDS_SLOT2_STATUS       : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT2_STATUS
        FRONT_LEDS_SLOT3_FEIL         : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT3_FEIL
        FRONT_LEDS_SLOT3_INTERRUPT    : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT3_INTERRUPT
        FRONT_LEDS_SLOT3_KORT_INNSATT : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT3_KORT_INNSATT
        FRONT_LEDS_SLOT3_RESERVE      : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT3_RESERVE
        FRONT_LEDS_SLOT3_STATUS       : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT3_STATUS
        FRONT_LEDS_SLOT4_FEIL         : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT4_FEIL
        FRONT_LEDS_SLOT4_INTERRUPT    : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT4_INTERRUPT
        FRONT_LEDS_SLOT4_KORT_INNSATT : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT4_KORT_INNSATT
        FRONT_LEDS_SLOT4_RESERVE      : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT4_RESERVE
        FRONT_LEDS_SLOT4_STATUS       : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT4_STATUS
        FRONT_LEDS_SLOT5_FEIL         : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT5_FEIL
        FRONT_LEDS_SLOT5_INTERRUPT    : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT5_INTERRUPT
        FRONT_LEDS_SLOT5_KORT_INNSATT : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT5_KORT_INNSATT
        FRONT_LEDS_SLOT5_RESERVE      : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT5_RESERVE
        FRONT_LEDS_SLOT5_STATUS       : inout STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT5_STATUS
        GATE_DRIVE_A                  : out   STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE A
        GATE_DRIVE_B                  : out   STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE B
        KI_SLOT0                      : in    STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT0
        KI_SLOT1                      : in    STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT1
        KI_SLOT2                      : in    STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT2
        KI_SLOT3                      : in    STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT3
        KI_SLOT4                      : in    STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT4
        KI_SLOT5                      : in    STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT5
        KI_SLOT6                      : in    STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT6
        KI_SLOT7                      : in    STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT7
        KI_SLOT8                      : in    STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT8
        P5V0                          : in    STD_LOGIC;     -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-P5V0
        P18V                          : in    STD_LOGIC      -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-P18V
      );
   End Component;

   Component TK511_Blindkort                                 -- ObjectKind=Sheet Symbol|PrimaryId=TK511
      port
      (
        AUX1_AUX1_A          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX1.AUX1_A
        AUX1_AUX1_B          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX1.AUX1_B
        AUX2_AUX2_A          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX2.AUX2_A
        AUX2_AUX2_B          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX2.AUX2_B
        BUS_B3               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B3
        BUS_B4               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B4
        BUS_B5               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B5
        BUS_B6               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B6
        BUS_B7               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B7
        BUS_B8               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B8
        BUS_B9               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B9
        BUS_B10              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B10
        BUS_B11              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B11
        BUS_B12              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B12
        BUS_B13              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B13
        BUS_B14              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B14
        BUS_LIMIT            : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.LIMIT
        BUS_TRIGGER          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.TRIGGER
        FRONT_IO_IO_A        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_E
        FRONT_LEDS_FEIL      : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.FEIL
        FRONT_LEDS_INTERRUPT : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.INTERRUPT
        FRONT_LEDS_RESERVE   : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.RESERVE
        FRONT_LEDS_STATUS    : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.STATUS
        KORT_INNSATT         : out   STD_LOGIC               -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK512_Optisk_Mottaker                           -- ObjectKind=Sheet Symbol|PrimaryId=TK512
      port
      (
        AUX1_AUX1_A          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX1.AUX1_A
        AUX1_AUX1_B          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX1.AUX1_B
        AUX2_AUX2_A          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX2.AUX2_A
        AUX2_AUX2_B          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX2.AUX2_B
        BUS_B3               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B3
        BUS_B4               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B4
        BUS_B5               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B5
        BUS_B6               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B6
        BUS_B7               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B7
        BUS_B8               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B8
        BUS_B9               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B9
        BUS_B10              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B10
        BUS_B11              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B11
        BUS_B12              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B12
        BUS_B13              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B13
        BUS_B14              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B14
        BUS_LIMIT            : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.LIMIT
        BUS_TRIGGER          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.TRIGGER
        FRONT_IO_IO_A        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO.IO_E
        FRONT_LEDS_FEIL      : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_LEDS.FEIL
        FRONT_LEDS_INTERRUPT : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_LEDS.INTERRUPT
        FRONT_LEDS_RESERVE   : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_LEDS.RESERVE
        FRONT_LEDS_STATUS    : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_LEDS.STATUS
        KORT_INNSATT         : out   STD_LOGIC               -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK513_Limiter                                   -- ObjectKind=Sheet Symbol|PrimaryId=TK513
      port
      (
        AUX1_AUX1_A          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX1.AUX1_A
        AUX1_AUX1_B          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX1.AUX1_B
        AUX2_AUX2_A          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX2.AUX2_A
        AUX2_AUX2_B          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX2.AUX2_B
        BUS_B3               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B3
        BUS_B4               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B4
        BUS_B5               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B5
        BUS_B6               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B6
        BUS_B7               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B7
        BUS_B8               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B8
        BUS_B9               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B9
        BUS_B10              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B10
        BUS_B11              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B11
        BUS_B12              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B12
        BUS_B13              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B13
        BUS_B14              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B14
        BUS_LIMIT            : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.LIMIT
        BUS_TRIGGER          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.TRIGGER
        FRONT_IO_IO_A        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO.IO_E
        FRONT_LEDS_FEIL      : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_LEDS.FEIL
        FRONT_LEDS_INTERRUPT : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_LEDS.INTERRUPT
        FRONT_LEDS_RESERVE   : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_LEDS.RESERVE
        FRONT_LEDS_STATUS    : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_LEDS.STATUS
        KORT_INNSATT         : out   STD_LOGIC               -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK514_Interrupter                               -- ObjectKind=Sheet Symbol|PrimaryId=TK514
      port
      (
        AUX1_AUX1_A          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX1.AUX1_A
        AUX1_AUX1_B          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX1.AUX1_B
        AUX2_AUX2_A          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX2.AUX2_A
        AUX2_AUX2_B          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX2.AUX2_B
        BUS_B3               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B3
        BUS_B4               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B4
        BUS_B5               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B5
        BUS_B6               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B6
        BUS_B7               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B7
        BUS_B8               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B8
        BUS_B9               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B9
        BUS_B10              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B10
        BUS_B11              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B11
        BUS_B12              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B12
        BUS_B13              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B13
        BUS_B14              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B14
        BUS_LIMIT            : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.LIMIT
        BUS_TRIGGER          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.TRIGGER
        FRONT_IO_IO_A        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO.IO_E
        FRONT_LEDS_FEIL      : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_LEDS.FEIL
        FRONT_LEDS_INTERRUPT : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_LEDS.INTERRUPT
        FRONT_LEDS_RESERVE   : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_LEDS.RESERVE
        FRONT_LEDS_STATUS    : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_LEDS.STATUS
        KORT_INNSATT         : out   STD_LOGIC               -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK516_EKSTRAMINUSPSU                            -- ObjectKind=Sheet Symbol|PrimaryId=TK516
      port
      (
        EKSTRA       : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-EKSTRA
        KORT_INNSATT : out STD_LOGIC                         -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK517_P5V0MINUSPSU                              -- ObjectKind=Sheet Symbol|PrimaryId=TK517
      port
      (
        KORT_INNSATT : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-KORT_INNSATT
        P5V0         : out STD_LOGIC                         -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-P5V0
      );
   End Component;

   Component TK518_P18VMINUSPSU                              -- ObjectKind=Sheet Symbol|PrimaryId=TK518
      port
      (
        KORT_INNSATT : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-KORT_INNSATT
        P18V         : out STD_LOGIC                         -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-P18V
      );
   End Component;

   Component TK519_Spenningsvakt                             -- ObjectKind=Sheet Symbol|PrimaryId=TK519
      port
      (
        AUX1_AUX1_A          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX1.AUX1_A
        AUX1_AUX1_B          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX1.AUX1_B
        AUX2_AUX2_A          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX2.AUX2_A
        AUX2_AUX2_B          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX2.AUX2_B
        BUS_B3               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B3
        BUS_B4               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B4
        BUS_B5               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B5
        BUS_B6               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B6
        BUS_B7               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B7
        BUS_B8               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B8
        BUS_B9               : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B9
        BUS_B10              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B10
        BUS_B11              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B11
        BUS_B12              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B12
        BUS_B13              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B13
        BUS_B14              : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B14
        BUS_LIMIT            : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.LIMIT
        BUS_TRIGGER          : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.TRIGGER
        FRONT_IO_IO_A        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E        : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO.IO_E
        FRONT_LEDS_FEIL      : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_LEDS.FEIL
        FRONT_LEDS_INTERRUPT : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_LEDS.INTERRUPT
        FRONT_LEDS_RESERVE   : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_LEDS.RESERVE
        FRONT_LEDS_STATUS    : inout STD_LOGIC;              -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_LEDS.STATUS
        KORT_INNSATT         : out   STD_LOGIC               -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-KORT_INNSATT
      );
   End Component;

   Component TK520_GDMINUSTrafo                              -- ObjectKind=Sheet Symbol|PrimaryId=TK520
      port
      (
        GATE_DRIVE_1 : inout STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE 1
        GATE_DRIVE_2 : inout STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE 2
        GATE_DRIVE_A : in    STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE A
        GATE_DRIVE_B : in    STD_LOGIC                       -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE B
      );
   End Component;

   Component TK525_Kraftforsyning                            -- ObjectKind=Sheet Symbol|PrimaryId=TK525
      port
      (
        GND_HV : out STD_LOGIC;                              -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-GND_HV
        P160V  : out STD_LOGIC                               -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-P160V
      );
   End Component;

   Component TK530_Kraftbakplan                              -- ObjectKind=Sheet Symbol|PrimaryId=TK530
      port
      (
        CIN              : in    STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-CIN
        COUT             : out   STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-COUT
        GATE_DRIVE_1_IN  : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_IN
        GATE_DRIVE_1_OUT : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_OUT
        GATE_DRIVE_2_IN  : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_IN
        GATE_DRIVE_2_OUT : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_OUT
        GND_HV           : in    STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GND_HV
        IN_A             : in    STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-IN_A
        IN_B             : in    STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-IN_B
        KI_UTGANG1       : in    STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTGANG1
        KI_UTGANG2       : in    STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTGANG2
        KI_UTKONDENSATOR : in    STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTKONDENSATOR
        LEDS             : inout STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-LEDS
        OUT_A            : out   STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-OUT_A
        OUT_B            : out   STD_LOGIC;                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-OUT_B
        P160V            : in    STD_LOGIC                   -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-P160V
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
        KRAFT_LEDS                     : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-KRAFT_LEDS
        SIGNAL_IO_IO_A                 : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO.IO_A
        SIGNAL_IO_IO_B                 : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO.IO_B
        SIGNAL_IO_IO_C                 : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO.IO_C
        SIGNAL_IO_IO_D                 : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO.IO_D
        SIGNAL_IO_IO_E                 : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO.IO_E
        SIGNAL_LEDS_SLOT0_FEIL         : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT0_FEIL
        SIGNAL_LEDS_SLOT0_INTERRUPT    : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT0_INTERRUPT
        SIGNAL_LEDS_SLOT0_KORT_INNSATT : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT0_KORT_INNSATT
        SIGNAL_LEDS_SLOT0_RESERVE      : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT0_RESERVE
        SIGNAL_LEDS_SLOT0_STATUS       : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT0_STATUS
        SIGNAL_LEDS_SLOT1_FEIL         : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT1_FEIL
        SIGNAL_LEDS_SLOT1_INTERRUPT    : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT1_INTERRUPT
        SIGNAL_LEDS_SLOT1_KORT_INNSATT : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT1_KORT_INNSATT
        SIGNAL_LEDS_SLOT1_RESERVE      : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT1_RESERVE
        SIGNAL_LEDS_SLOT1_STATUS       : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT1_STATUS
        SIGNAL_LEDS_SLOT2_FEIL         : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT2_FEIL
        SIGNAL_LEDS_SLOT2_INTERRUPT    : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT2_INTERRUPT
        SIGNAL_LEDS_SLOT2_KORT_INNSATT : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT2_KORT_INNSATT
        SIGNAL_LEDS_SLOT2_RESERVE      : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT2_RESERVE
        SIGNAL_LEDS_SLOT2_STATUS       : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT2_STATUS
        SIGNAL_LEDS_SLOT3_FEIL         : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT3_FEIL
        SIGNAL_LEDS_SLOT3_INTERRUPT    : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT3_INTERRUPT
        SIGNAL_LEDS_SLOT3_KORT_INNSATT : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT3_KORT_INNSATT
        SIGNAL_LEDS_SLOT3_RESERVE      : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT3_RESERVE
        SIGNAL_LEDS_SLOT3_STATUS       : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT3_STATUS
        SIGNAL_LEDS_SLOT4_FEIL         : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT4_FEIL
        SIGNAL_LEDS_SLOT4_INTERRUPT    : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT4_INTERRUPT
        SIGNAL_LEDS_SLOT4_KORT_INNSATT : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT4_KORT_INNSATT
        SIGNAL_LEDS_SLOT4_RESERVE      : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT4_RESERVE
        SIGNAL_LEDS_SLOT4_STATUS       : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT4_STATUS
        SIGNAL_LEDS_SLOT5_FEIL         : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT5_FEIL
        SIGNAL_LEDS_SLOT5_INTERRUPT    : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT5_INTERRUPT
        SIGNAL_LEDS_SLOT5_KORT_INNSATT : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT5_KORT_INNSATT
        SIGNAL_LEDS_SLOT5_RESERVE      : inout STD_LOGIC;    -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT5_RESERVE
        SIGNAL_LEDS_SLOT5_STATUS       : inout STD_LOGIC     -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT5_STATUS
      );
   End Component;


    Signal PinSignal_TK510_FRONT_IO_IO_A                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO.IO_A
    Signal PinSignal_TK510_FRONT_IO_IO_B                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO.IO_B
    Signal PinSignal_TK510_FRONT_IO_IO_C                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO.IO_C
    Signal PinSignal_TK510_FRONT_IO_IO_D                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO.IO_D
    Signal PinSignal_TK510_FRONT_IO_IO_E                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO.IO_E
    Signal PinSignal_TK510_FRONT_LEDS_SLOT0_FEIL         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT0_FEIL
    Signal PinSignal_TK510_FRONT_LEDS_SLOT0_INTERRUPT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT0_INTERRUPT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT0_KORT_INNSATT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT0_KORT_INNSATT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT0_RESERVE      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT0_RESERVE
    Signal PinSignal_TK510_FRONT_LEDS_SLOT0_STATUS       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT0_STATUS
    Signal PinSignal_TK510_FRONT_LEDS_SLOT1_FEIL         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT1_FEIL
    Signal PinSignal_TK510_FRONT_LEDS_SLOT1_INTERRUPT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT1_INTERRUPT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT1_KORT_INNSATT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT1_KORT_INNSATT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT1_RESERVE      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT1_RESERVE
    Signal PinSignal_TK510_FRONT_LEDS_SLOT1_STATUS       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT1_STATUS
    Signal PinSignal_TK510_FRONT_LEDS_SLOT2_FEIL         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT2_FEIL
    Signal PinSignal_TK510_FRONT_LEDS_SLOT2_INTERRUPT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT2_INTERRUPT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT2_KORT_INNSATT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT2_KORT_INNSATT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT2_RESERVE      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT2_RESERVE
    Signal PinSignal_TK510_FRONT_LEDS_SLOT2_STATUS       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT2_STATUS
    Signal PinSignal_TK510_FRONT_LEDS_SLOT3_FEIL         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT3_FEIL
    Signal PinSignal_TK510_FRONT_LEDS_SLOT3_INTERRUPT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT3_INTERRUPT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT3_KORT_INNSATT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT3_KORT_INNSATT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT3_RESERVE      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT3_RESERVE
    Signal PinSignal_TK510_FRONT_LEDS_SLOT3_STATUS       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT3_STATUS
    Signal PinSignal_TK510_FRONT_LEDS_SLOT4_FEIL         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT4_FEIL
    Signal PinSignal_TK510_FRONT_LEDS_SLOT4_INTERRUPT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT4_INTERRUPT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT4_KORT_INNSATT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT4_KORT_INNSATT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT4_RESERVE      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT4_RESERVE
    Signal PinSignal_TK510_FRONT_LEDS_SLOT4_STATUS       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT4_STATUS
    Signal PinSignal_TK510_FRONT_LEDS_SLOT5_FEIL         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT5_FEIL
    Signal PinSignal_TK510_FRONT_LEDS_SLOT5_INTERRUPT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT5_INTERRUPT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT5_KORT_INNSATT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT5_KORT_INNSATT
    Signal PinSignal_TK510_FRONT_LEDS_SLOT5_RESERVE      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT5_RESERVE
    Signal PinSignal_TK510_FRONT_LEDS_SLOT5_STATUS       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS.SLOT5_STATUS
    Signal PinSignal_TK510_GATE_DRIVE_A                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE A
    Signal PinSignal_TK510_GATE_DRIVE_B                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE B
    Signal PinSignal_TK511_2_AUX1_AUX1_A                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT5.AUX1_A
    Signal PinSignal_TK511_2_AUX1_AUX1_B                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT5.AUX1_B
    Signal PinSignal_TK511_2_AUX2_AUX2_A                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT5.AUX2_A
    Signal PinSignal_TK511_2_AUX2_AUX2_B                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT5.AUX2_B
    Signal PinSignal_TK511_2_BUS_B10                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B10
    Signal PinSignal_TK511_2_BUS_B11                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B11
    Signal PinSignal_TK511_2_BUS_B12                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B12
    Signal PinSignal_TK511_2_BUS_B13                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B13
    Signal PinSignal_TK511_2_BUS_B14                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B14
    Signal PinSignal_TK511_2_BUS_B3                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B3
    Signal PinSignal_TK511_2_BUS_B4                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B4
    Signal PinSignal_TK511_2_BUS_B5                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B5
    Signal PinSignal_TK511_2_BUS_B6                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B6
    Signal PinSignal_TK511_2_BUS_B7                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B7
    Signal PinSignal_TK511_2_BUS_B8                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B8
    Signal PinSignal_TK511_2_BUS_B9                      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.B9
    Signal PinSignal_TK511_2_BUS_LIMIT                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.LIMIT
    Signal PinSignal_TK511_2_BUS_TRIGGER                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT5.TRIGGER
    Signal PinSignal_TK511_2_FRONT_IO_IO_A               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT5.IO_A
    Signal PinSignal_TK511_2_FRONT_IO_IO_B               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT5.IO_B
    Signal PinSignal_TK511_2_FRONT_IO_IO_C               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT5.IO_C
    Signal PinSignal_TK511_2_FRONT_IO_IO_D               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT5.IO_D
    Signal PinSignal_TK511_2_FRONT_IO_IO_E               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT5.IO_E
    Signal PinSignal_TK511_2_FRONT_LEDS_FEIL             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT5.FEIL
    Signal PinSignal_TK511_2_FRONT_LEDS_INTERRUPT        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT5.INTERRUPT
    Signal PinSignal_TK511_2_FRONT_LEDS_RESERVE          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT5.RESERVE
    Signal PinSignal_TK511_2_FRONT_LEDS_STATUS           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT5.STATUS
    Signal PinSignal_TK511_2_KORT_INNSATT                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT5
    Signal PinSignal_TK511_AUX1_AUX1_A                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT4.AUX1_A
    Signal PinSignal_TK511_AUX1_AUX1_B                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT4.AUX1_B
    Signal PinSignal_TK511_AUX2_AUX2_A                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT4.AUX2_A
    Signal PinSignal_TK511_AUX2_AUX2_B                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT4.AUX2_B
    Signal PinSignal_TK511_BUS_B10                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B10
    Signal PinSignal_TK511_BUS_B11                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B11
    Signal PinSignal_TK511_BUS_B12                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B12
    Signal PinSignal_TK511_BUS_B13                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B13
    Signal PinSignal_TK511_BUS_B14                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B14
    Signal PinSignal_TK511_BUS_B3                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B3
    Signal PinSignal_TK511_BUS_B4                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B4
    Signal PinSignal_TK511_BUS_B5                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B5
    Signal PinSignal_TK511_BUS_B6                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B6
    Signal PinSignal_TK511_BUS_B7                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B7
    Signal PinSignal_TK511_BUS_B8                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B8
    Signal PinSignal_TK511_BUS_B9                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.B9
    Signal PinSignal_TK511_BUS_LIMIT                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.LIMIT
    Signal PinSignal_TK511_BUS_TRIGGER                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT4.TRIGGER
    Signal PinSignal_TK511_FRONT_IO_IO_A                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT4.IO_A
    Signal PinSignal_TK511_FRONT_IO_IO_B                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT4.IO_B
    Signal PinSignal_TK511_FRONT_IO_IO_C                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT4.IO_C
    Signal PinSignal_TK511_FRONT_IO_IO_D                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT4.IO_D
    Signal PinSignal_TK511_FRONT_IO_IO_E                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT4.IO_E
    Signal PinSignal_TK511_FRONT_LEDS_FEIL               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT4.FEIL
    Signal PinSignal_TK511_FRONT_LEDS_INTERRUPT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT4.INTERRUPT
    Signal PinSignal_TK511_FRONT_LEDS_RESERVE            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT4.RESERVE
    Signal PinSignal_TK511_FRONT_LEDS_STATUS             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT4.STATUS
    Signal PinSignal_TK511_KORT_INNSATT                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT4
    Signal PinSignal_TK512_AUX1_AUX1_A                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT1.AUX1_A
    Signal PinSignal_TK512_AUX1_AUX1_B                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT1.AUX1_B
    Signal PinSignal_TK512_AUX2_AUX2_A                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT1.AUX2_A
    Signal PinSignal_TK512_AUX2_AUX2_B                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT1.AUX2_B
    Signal PinSignal_TK512_BUS_B10                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B10
    Signal PinSignal_TK512_BUS_B11                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B11
    Signal PinSignal_TK512_BUS_B12                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B12
    Signal PinSignal_TK512_BUS_B13                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B13
    Signal PinSignal_TK512_BUS_B14                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B14
    Signal PinSignal_TK512_BUS_B3                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B3
    Signal PinSignal_TK512_BUS_B4                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B4
    Signal PinSignal_TK512_BUS_B5                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B5
    Signal PinSignal_TK512_BUS_B6                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B6
    Signal PinSignal_TK512_BUS_B7                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B7
    Signal PinSignal_TK512_BUS_B8                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B8
    Signal PinSignal_TK512_BUS_B9                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.B9
    Signal PinSignal_TK512_BUS_LIMIT                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.LIMIT
    Signal PinSignal_TK512_BUS_TRIGGER                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT1.TRIGGER
    Signal PinSignal_TK512_FRONT_IO_IO_A                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT1.IO_A
    Signal PinSignal_TK512_FRONT_IO_IO_B                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT1.IO_B
    Signal PinSignal_TK512_FRONT_IO_IO_C                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT1.IO_C
    Signal PinSignal_TK512_FRONT_IO_IO_D                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT1.IO_D
    Signal PinSignal_TK512_FRONT_IO_IO_E                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT1.IO_E
    Signal PinSignal_TK512_FRONT_LEDS_FEIL               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT1.FEIL
    Signal PinSignal_TK512_FRONT_LEDS_INTERRUPT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT1.INTERRUPT
    Signal PinSignal_TK512_FRONT_LEDS_RESERVE            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT1.RESERVE
    Signal PinSignal_TK512_FRONT_LEDS_STATUS             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT1.STATUS
    Signal PinSignal_TK512_KORT_INNSATT                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT1
    Signal PinSignal_TK513_AUX1_AUX1_A                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT2.AUX1_A
    Signal PinSignal_TK513_AUX1_AUX1_B                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT2.AUX1_B
    Signal PinSignal_TK513_AUX2_AUX2_A                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT2.AUX2_A
    Signal PinSignal_TK513_AUX2_AUX2_B                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT2.AUX2_B
    Signal PinSignal_TK513_BUS_B10                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B10
    Signal PinSignal_TK513_BUS_B11                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B11
    Signal PinSignal_TK513_BUS_B12                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B12
    Signal PinSignal_TK513_BUS_B13                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B13
    Signal PinSignal_TK513_BUS_B14                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B14
    Signal PinSignal_TK513_BUS_B3                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B3
    Signal PinSignal_TK513_BUS_B4                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B4
    Signal PinSignal_TK513_BUS_B5                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B5
    Signal PinSignal_TK513_BUS_B6                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B6
    Signal PinSignal_TK513_BUS_B7                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B7
    Signal PinSignal_TK513_BUS_B8                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B8
    Signal PinSignal_TK513_BUS_B9                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.B9
    Signal PinSignal_TK513_BUS_LIMIT                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.LIMIT
    Signal PinSignal_TK513_BUS_TRIGGER                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT2.TRIGGER
    Signal PinSignal_TK513_FRONT_IO_IO_A                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT2.IO_A
    Signal PinSignal_TK513_FRONT_IO_IO_B                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT2.IO_B
    Signal PinSignal_TK513_FRONT_IO_IO_C                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT2.IO_C
    Signal PinSignal_TK513_FRONT_IO_IO_D                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT2.IO_D
    Signal PinSignal_TK513_FRONT_IO_IO_E                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT2.IO_E
    Signal PinSignal_TK513_FRONT_LEDS_FEIL               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT2.FEIL
    Signal PinSignal_TK513_FRONT_LEDS_INTERRUPT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT2.INTERRUPT
    Signal PinSignal_TK513_FRONT_LEDS_RESERVE            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT2.RESERVE
    Signal PinSignal_TK513_FRONT_LEDS_STATUS             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT2.STATUS
    Signal PinSignal_TK513_KORT_INNSATT                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT2
    Signal PinSignal_TK514_AUX1_AUX1_A                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT3.AUX1_A
    Signal PinSignal_TK514_AUX1_AUX1_B                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT3.AUX1_B
    Signal PinSignal_TK514_AUX2_AUX2_A                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT3.AUX2_A
    Signal PinSignal_TK514_AUX2_AUX2_B                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT3.AUX2_B
    Signal PinSignal_TK514_BUS_B10                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B10
    Signal PinSignal_TK514_BUS_B11                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B11
    Signal PinSignal_TK514_BUS_B12                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B12
    Signal PinSignal_TK514_BUS_B13                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B13
    Signal PinSignal_TK514_BUS_B14                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B14
    Signal PinSignal_TK514_BUS_B3                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B3
    Signal PinSignal_TK514_BUS_B4                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B4
    Signal PinSignal_TK514_BUS_B5                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B5
    Signal PinSignal_TK514_BUS_B6                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B6
    Signal PinSignal_TK514_BUS_B7                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B7
    Signal PinSignal_TK514_BUS_B8                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B8
    Signal PinSignal_TK514_BUS_B9                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.B9
    Signal PinSignal_TK514_BUS_LIMIT                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.LIMIT
    Signal PinSignal_TK514_BUS_TRIGGER                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT3.TRIGGER
    Signal PinSignal_TK514_FRONT_IO_IO_A                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT3.IO_A
    Signal PinSignal_TK514_FRONT_IO_IO_B                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT3.IO_B
    Signal PinSignal_TK514_FRONT_IO_IO_C                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT3.IO_C
    Signal PinSignal_TK514_FRONT_IO_IO_D                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT3.IO_D
    Signal PinSignal_TK514_FRONT_IO_IO_E                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT3.IO_E
    Signal PinSignal_TK514_FRONT_LEDS_FEIL               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT3.FEIL
    Signal PinSignal_TK514_FRONT_LEDS_INTERRUPT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT3.INTERRUPT
    Signal PinSignal_TK514_FRONT_LEDS_RESERVE            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT3.RESERVE
    Signal PinSignal_TK514_FRONT_LEDS_STATUS             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT3.STATUS
    Signal PinSignal_TK514_KORT_INNSATT                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT3
    Signal PinSignal_TK516_EKSTRA                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=EKSTRA
    Signal PinSignal_TK516_KORT_INNSATT                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT6
    Signal PinSignal_TK517_KORT_INNSATT                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT7
    Signal PinSignal_TK517_P5V0                          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=P5V0
    Signal PinSignal_TK518_KORT_INNSATT                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT8
    Signal PinSignal_TK518_P18V                          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=P18V
    Signal PinSignal_TK519_AUX1_AUX1_A                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT0.AUX1_A
    Signal PinSignal_TK519_AUX1_AUX1_B                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX1_SLOT0.AUX1_B
    Signal PinSignal_TK519_AUX2_AUX2_A                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT0.AUX2_A
    Signal PinSignal_TK519_AUX2_AUX2_B                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=AUX2_SLOT0.AUX2_B
    Signal PinSignal_TK519_BUS_B10                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B10
    Signal PinSignal_TK519_BUS_B11                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B11
    Signal PinSignal_TK519_BUS_B12                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B12
    Signal PinSignal_TK519_BUS_B13                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B13
    Signal PinSignal_TK519_BUS_B14                       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B14
    Signal PinSignal_TK519_BUS_B3                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B3
    Signal PinSignal_TK519_BUS_B4                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B4
    Signal PinSignal_TK519_BUS_B5                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B5
    Signal PinSignal_TK519_BUS_B6                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B6
    Signal PinSignal_TK519_BUS_B7                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B7
    Signal PinSignal_TK519_BUS_B8                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B8
    Signal PinSignal_TK519_BUS_B9                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.B9
    Signal PinSignal_TK519_BUS_LIMIT                     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.LIMIT
    Signal PinSignal_TK519_BUS_TRIGGER                   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=BUS_SLOT0.TRIGGER
    Signal PinSignal_TK519_FRONT_IO_IO_A                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT0.IO_A
    Signal PinSignal_TK519_FRONT_IO_IO_B                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT0.IO_B
    Signal PinSignal_TK519_FRONT_IO_IO_C                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT0.IO_C
    Signal PinSignal_TK519_FRONT_IO_IO_D                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT0.IO_D
    Signal PinSignal_TK519_FRONT_IO_IO_E                 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_IO_SLOT0.IO_E
    Signal PinSignal_TK519_FRONT_LEDS_FEIL               : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT0.FEIL
    Signal PinSignal_TK519_FRONT_LEDS_INTERRUPT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT0.INTERRUPT
    Signal PinSignal_TK519_FRONT_LEDS_RESERVE            : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT0.RESERVE
    Signal PinSignal_TK519_FRONT_LEDS_STATUS             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=FRONT_LEDS_SLOT0.STATUS
    Signal PinSignal_TK519_KORT_INNSATT                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_SLOT0
    Signal PinSignal_TK520_GATE_DRIVE_1                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 1
    Signal PinSignal_TK520_GATE_DRIVE_2                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 2
    Signal PinSignal_TK525_GND_HV                        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND_HV
    Signal PinSignal_TK525_P160V                         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=P160V
    Signal PinSignal_TK530_COUT                          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=COUT
    Signal PinSignal_TK531_1_GATE_DRIVE                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 1_OUT
    Signal PinSignal_TK531_1_KORT_INNSATT                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_UTGANG1
    Signal PinSignal_TK531_1_OUT                         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=IN_A
    Signal PinSignal_TK531_2_GATE_DRIVE                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE 2_OUT
    Signal PinSignal_TK531_2_KORT_INNSATT                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_UTGANG2
    Signal PinSignal_TK531_2_OUT                         : STD_LOGIC; -- ObjectKind=Net|PrimaryId=IN_B
    Signal PinSignal_TK532_KORT_INNSATT                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=KI_UTKONDENSATOR
    Signal PinSignal_TK532_OUT                           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=CIN
    Signal PinSignal_TK540_KRAFT_LEDS                    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LEDS

Begin
    TK540 : TK540_Frontpanel                                 -- ObjectKind=Sheet Symbol|PrimaryId=TK540
      Port Map
      (
        KRAFT_LEDS                     => PinSignal_TK540_KRAFT_LEDS, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-KRAFT_LEDS
        SIGNAL_IO_IO_A                 => PinSignal_TK510_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO.IO_A
        SIGNAL_IO_IO_B                 => PinSignal_TK510_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO.IO_B
        SIGNAL_IO_IO_C                 => PinSignal_TK510_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO.IO_C
        SIGNAL_IO_IO_D                 => PinSignal_TK510_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO.IO_D
        SIGNAL_IO_IO_E                 => PinSignal_TK510_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_IO.IO_E
        SIGNAL_LEDS_SLOT0_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT0_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT0_FEIL
        SIGNAL_LEDS_SLOT0_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT0_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT0_INTERRUPT
        SIGNAL_LEDS_SLOT0_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT0_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT0_KORT_INNSATT
        SIGNAL_LEDS_SLOT0_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT0_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT0_RESERVE
        SIGNAL_LEDS_SLOT0_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT0_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT0_STATUS
        SIGNAL_LEDS_SLOT1_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT1_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT1_FEIL
        SIGNAL_LEDS_SLOT1_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT1_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT1_INTERRUPT
        SIGNAL_LEDS_SLOT1_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT1_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT1_KORT_INNSATT
        SIGNAL_LEDS_SLOT1_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT1_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT1_RESERVE
        SIGNAL_LEDS_SLOT1_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT1_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT1_STATUS
        SIGNAL_LEDS_SLOT2_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT2_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT2_FEIL
        SIGNAL_LEDS_SLOT2_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT2_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT2_INTERRUPT
        SIGNAL_LEDS_SLOT2_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT2_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT2_KORT_INNSATT
        SIGNAL_LEDS_SLOT2_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT2_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT2_RESERVE
        SIGNAL_LEDS_SLOT2_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT2_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT2_STATUS
        SIGNAL_LEDS_SLOT3_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT3_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT3_FEIL
        SIGNAL_LEDS_SLOT3_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT3_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT3_INTERRUPT
        SIGNAL_LEDS_SLOT3_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT3_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT3_KORT_INNSATT
        SIGNAL_LEDS_SLOT3_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT3_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT3_RESERVE
        SIGNAL_LEDS_SLOT3_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT3_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT3_STATUS
        SIGNAL_LEDS_SLOT4_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT4_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT4_FEIL
        SIGNAL_LEDS_SLOT4_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT4_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT4_INTERRUPT
        SIGNAL_LEDS_SLOT4_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT4_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT4_KORT_INNSATT
        SIGNAL_LEDS_SLOT4_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT4_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT4_RESERVE
        SIGNAL_LEDS_SLOT4_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT4_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT4_STATUS
        SIGNAL_LEDS_SLOT5_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT5_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT5_FEIL
        SIGNAL_LEDS_SLOT5_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT5_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT5_INTERRUPT
        SIGNAL_LEDS_SLOT5_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT5_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT5_KORT_INNSATT
        SIGNAL_LEDS_SLOT5_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT5_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT5_RESERVE
        SIGNAL_LEDS_SLOT5_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT5_STATUS -- ObjectKind=Sheet Entry|PrimaryId=TK540_Frontpanel.SchDoc-SIGNAL_LEDS.SLOT5_STATUS
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
        CIN              => PinSignal_TK532_OUT,             -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-CIN
        COUT             => PinSignal_TK530_COUT,            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-COUT
        GATE_DRIVE_1_IN  => PinSignal_TK520_GATE_DRIVE_1,    -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_IN
        GATE_DRIVE_1_OUT => PinSignal_TK531_1_GATE_DRIVE,    -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 1_OUT
        GATE_DRIVE_2_IN  => PinSignal_TK520_GATE_DRIVE_2,    -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_IN
        GATE_DRIVE_2_OUT => PinSignal_TK531_2_GATE_DRIVE,    -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GATE DRIVE 2_OUT
        GND_HV           => PinSignal_TK525_GND_HV,          -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GND_HV
        IN_A             => PinSignal_TK531_1_OUT,           -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-IN_A
        IN_B             => PinSignal_TK531_2_OUT,           -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-IN_B
        KI_UTGANG1       => PinSignal_TK531_1_KORT_INNSATT,  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTGANG1
        KI_UTGANG2       => PinSignal_TK531_2_KORT_INNSATT,  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTGANG2
        KI_UTKONDENSATOR => PinSignal_TK532_KORT_INNSATT,    -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-KI_UTKONDENSATOR
        LEDS             => PinSignal_TK540_KRAFT_LEDS,      -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-LEDS
        P160V            => PinSignal_TK525_P160V            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-P160V
      );

    TK525 : TK525_Kraftforsyning                             -- ObjectKind=Sheet Symbol|PrimaryId=TK525
      Port Map
      (
        GND_HV => PinSignal_TK525_GND_HV,                    -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-GND_HV
        P160V  => PinSignal_TK525_P160V                      -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-P160V
      );

    TK520 : TK520_GDMINUSTrafo                               -- ObjectKind=Sheet Symbol|PrimaryId=TK520
      Port Map
      (
        GATE_DRIVE_1 => PinSignal_TK520_GATE_DRIVE_1,        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE 1
        GATE_DRIVE_2 => PinSignal_TK520_GATE_DRIVE_2,        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE 2
        GATE_DRIVE_A => PinSignal_TK510_GATE_DRIVE_A,        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE A
        GATE_DRIVE_B => PinSignal_TK510_GATE_DRIVE_B         -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE B
      );

    TK519 : TK519_Spenningsvakt                              -- ObjectKind=Sheet Symbol|PrimaryId=TK519
      Port Map
      (
        AUX1_AUX1_A          => PinSignal_TK519_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX1.AUX1_A
        AUX1_AUX1_B          => PinSignal_TK519_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX1.AUX1_B
        AUX2_AUX2_A          => PinSignal_TK519_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX2.AUX2_A
        AUX2_AUX2_B          => PinSignal_TK519_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-AUX2.AUX2_B
        BUS_B3               => PinSignal_TK519_BUS_B3,      -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B3
        BUS_B4               => PinSignal_TK519_BUS_B4,      -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B4
        BUS_B5               => PinSignal_TK519_BUS_B5,      -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B5
        BUS_B6               => PinSignal_TK519_BUS_B6,      -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B6
        BUS_B7               => PinSignal_TK519_BUS_B7,      -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B7
        BUS_B8               => PinSignal_TK519_BUS_B8,      -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B8
        BUS_B9               => PinSignal_TK519_BUS_B9,      -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B9
        BUS_B10              => PinSignal_TK519_BUS_B10,     -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B10
        BUS_B11              => PinSignal_TK519_BUS_B11,     -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B11
        BUS_B12              => PinSignal_TK519_BUS_B12,     -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B12
        BUS_B13              => PinSignal_TK519_BUS_B13,     -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B13
        BUS_B14              => PinSignal_TK519_BUS_B14,     -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.B14
        BUS_LIMIT            => PinSignal_TK519_BUS_LIMIT,   -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.LIMIT
        BUS_TRIGGER          => PinSignal_TK519_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-BUS.TRIGGER
        FRONT_IO_IO_A        => PinSignal_TK519_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B        => PinSignal_TK519_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C        => PinSignal_TK519_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D        => PinSignal_TK519_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E        => PinSignal_TK519_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_IO.IO_E
        FRONT_LEDS_FEIL      => PinSignal_TK519_FRONT_LEDS_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_LEDS.FEIL
        FRONT_LEDS_INTERRUPT => PinSignal_TK519_FRONT_LEDS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_LEDS.INTERRUPT
        FRONT_LEDS_RESERVE   => PinSignal_TK519_FRONT_LEDS_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_LEDS.RESERVE
        FRONT_LEDS_STATUS    => PinSignal_TK519_FRONT_LEDS_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FRONT_LEDS.STATUS
        KORT_INNSATT         => PinSignal_TK519_KORT_INNSATT -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-KORT_INNSATT
      );

    TK518 : TK518_P18VMINUSPSU                               -- ObjectKind=Sheet Symbol|PrimaryId=TK518
      Port Map
      (
        KORT_INNSATT => PinSignal_TK518_KORT_INNSATT,        -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-KORT_INNSATT
        P18V         => PinSignal_TK518_P18V                 -- ObjectKind=Sheet Entry|PrimaryId=TK518_P18V-PSU.SchDoc-P18V
      );

    TK517 : TK517_P5V0MINUSPSU                               -- ObjectKind=Sheet Symbol|PrimaryId=TK517
      Port Map
      (
        KORT_INNSATT => PinSignal_TK517_KORT_INNSATT,        -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-KORT_INNSATT
        P5V0         => PinSignal_TK517_P5V0                 -- ObjectKind=Sheet Entry|PrimaryId=TK517_P5V0-PSU.SchDoc-P5V0
      );

    TK516 : TK516_EKSTRAMINUSPSU                             -- ObjectKind=Sheet Symbol|PrimaryId=TK516
      Port Map
      (
        EKSTRA       => PinSignal_TK516_EKSTRA,              -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-EKSTRA
        KORT_INNSATT => PinSignal_TK516_KORT_INNSATT         -- ObjectKind=Sheet Entry|PrimaryId=TK516_EKSTRA-PSU.SchDoc-KORT_INNSATT
      );

    TK514 : TK514_Interrupter                                -- ObjectKind=Sheet Symbol|PrimaryId=TK514
      Port Map
      (
        AUX1_AUX1_A          => PinSignal_TK514_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX1.AUX1_A
        AUX1_AUX1_B          => PinSignal_TK514_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX1.AUX1_B
        AUX2_AUX2_A          => PinSignal_TK514_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX2.AUX2_A
        AUX2_AUX2_B          => PinSignal_TK514_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-AUX2.AUX2_B
        BUS_B3               => PinSignal_TK514_BUS_B3,      -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B3
        BUS_B4               => PinSignal_TK514_BUS_B4,      -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B4
        BUS_B5               => PinSignal_TK514_BUS_B5,      -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B5
        BUS_B6               => PinSignal_TK514_BUS_B6,      -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B6
        BUS_B7               => PinSignal_TK514_BUS_B7,      -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B7
        BUS_B8               => PinSignal_TK514_BUS_B8,      -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B8
        BUS_B9               => PinSignal_TK514_BUS_B9,      -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B9
        BUS_B10              => PinSignal_TK514_BUS_B10,     -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B10
        BUS_B11              => PinSignal_TK514_BUS_B11,     -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B11
        BUS_B12              => PinSignal_TK514_BUS_B12,     -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B12
        BUS_B13              => PinSignal_TK514_BUS_B13,     -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B13
        BUS_B14              => PinSignal_TK514_BUS_B14,     -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.B14
        BUS_LIMIT            => PinSignal_TK514_BUS_LIMIT,   -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.LIMIT
        BUS_TRIGGER          => PinSignal_TK514_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-BUS.TRIGGER
        FRONT_IO_IO_A        => PinSignal_TK514_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B        => PinSignal_TK514_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C        => PinSignal_TK514_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D        => PinSignal_TK514_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E        => PinSignal_TK514_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_IO.IO_E
        FRONT_LEDS_FEIL      => PinSignal_TK514_FRONT_LEDS_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_LEDS.FEIL
        FRONT_LEDS_INTERRUPT => PinSignal_TK514_FRONT_LEDS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_LEDS.INTERRUPT
        FRONT_LEDS_RESERVE   => PinSignal_TK514_FRONT_LEDS_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_LEDS.RESERVE
        FRONT_LEDS_STATUS    => PinSignal_TK514_FRONT_LEDS_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FRONT_LEDS.STATUS
        KORT_INNSATT         => PinSignal_TK514_KORT_INNSATT -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-KORT_INNSATT
      );

    TK513 : TK513_Limiter                                    -- ObjectKind=Sheet Symbol|PrimaryId=TK513
      Port Map
      (
        AUX1_AUX1_A          => PinSignal_TK513_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX1.AUX1_A
        AUX1_AUX1_B          => PinSignal_TK513_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX1.AUX1_B
        AUX2_AUX2_A          => PinSignal_TK513_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX2.AUX2_A
        AUX2_AUX2_B          => PinSignal_TK513_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-AUX2.AUX2_B
        BUS_B3               => PinSignal_TK513_BUS_B3,      -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B3
        BUS_B4               => PinSignal_TK513_BUS_B4,      -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B4
        BUS_B5               => PinSignal_TK513_BUS_B5,      -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B5
        BUS_B6               => PinSignal_TK513_BUS_B6,      -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B6
        BUS_B7               => PinSignal_TK513_BUS_B7,      -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B7
        BUS_B8               => PinSignal_TK513_BUS_B8,      -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B8
        BUS_B9               => PinSignal_TK513_BUS_B9,      -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B9
        BUS_B10              => PinSignal_TK513_BUS_B10,     -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B10
        BUS_B11              => PinSignal_TK513_BUS_B11,     -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B11
        BUS_B12              => PinSignal_TK513_BUS_B12,     -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B12
        BUS_B13              => PinSignal_TK513_BUS_B13,     -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B13
        BUS_B14              => PinSignal_TK513_BUS_B14,     -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.B14
        BUS_LIMIT            => PinSignal_TK513_BUS_LIMIT,   -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.LIMIT
        BUS_TRIGGER          => PinSignal_TK513_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-BUS.TRIGGER
        FRONT_IO_IO_A        => PinSignal_TK513_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B        => PinSignal_TK513_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C        => PinSignal_TK513_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D        => PinSignal_TK513_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E        => PinSignal_TK513_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_IO.IO_E
        FRONT_LEDS_FEIL      => PinSignal_TK513_FRONT_LEDS_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_LEDS.FEIL
        FRONT_LEDS_INTERRUPT => PinSignal_TK513_FRONT_LEDS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_LEDS.INTERRUPT
        FRONT_LEDS_RESERVE   => PinSignal_TK513_FRONT_LEDS_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_LEDS.RESERVE
        FRONT_LEDS_STATUS    => PinSignal_TK513_FRONT_LEDS_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FRONT_LEDS.STATUS
        KORT_INNSATT         => PinSignal_TK513_KORT_INNSATT -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-KORT_INNSATT
      );

    TK512 : TK512_Optisk_Mottaker                            -- ObjectKind=Sheet Symbol|PrimaryId=TK512
      Port Map
      (
        AUX1_AUX1_A          => PinSignal_TK512_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX1.AUX1_A
        AUX1_AUX1_B          => PinSignal_TK512_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX1.AUX1_B
        AUX2_AUX2_A          => PinSignal_TK512_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX2.AUX2_A
        AUX2_AUX2_B          => PinSignal_TK512_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-AUX2.AUX2_B
        BUS_B3               => PinSignal_TK512_BUS_B3,      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B3
        BUS_B4               => PinSignal_TK512_BUS_B4,      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B4
        BUS_B5               => PinSignal_TK512_BUS_B5,      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B5
        BUS_B6               => PinSignal_TK512_BUS_B6,      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B6
        BUS_B7               => PinSignal_TK512_BUS_B7,      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B7
        BUS_B8               => PinSignal_TK512_BUS_B8,      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B8
        BUS_B9               => PinSignal_TK512_BUS_B9,      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B9
        BUS_B10              => PinSignal_TK512_BUS_B10,     -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B10
        BUS_B11              => PinSignal_TK512_BUS_B11,     -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B11
        BUS_B12              => PinSignal_TK512_BUS_B12,     -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B12
        BUS_B13              => PinSignal_TK512_BUS_B13,     -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B13
        BUS_B14              => PinSignal_TK512_BUS_B14,     -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.B14
        BUS_LIMIT            => PinSignal_TK512_BUS_LIMIT,   -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.LIMIT
        BUS_TRIGGER          => PinSignal_TK512_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-BUS.TRIGGER
        FRONT_IO_IO_A        => PinSignal_TK512_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B        => PinSignal_TK512_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C        => PinSignal_TK512_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D        => PinSignal_TK512_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E        => PinSignal_TK512_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_IO.IO_E
        FRONT_LEDS_FEIL      => PinSignal_TK512_FRONT_LEDS_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_LEDS.FEIL
        FRONT_LEDS_INTERRUPT => PinSignal_TK512_FRONT_LEDS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_LEDS.INTERRUPT
        FRONT_LEDS_RESERVE   => PinSignal_TK512_FRONT_LEDS_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_LEDS.RESERVE
        FRONT_LEDS_STATUS    => PinSignal_TK512_FRONT_LEDS_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FRONT_LEDS.STATUS
        KORT_INNSATT         => PinSignal_TK512_KORT_INNSATT -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-KORT_INNSATT
      );

    TK511_2 : TK511_Blindkort                                -- ObjectKind=Sheet Symbol|PrimaryId=TK511_2
      Port Map
      (
        AUX1_AUX1_A          => PinSignal_TK511_2_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX1.AUX1_A
        AUX1_AUX1_B          => PinSignal_TK511_2_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX1.AUX1_B
        AUX2_AUX2_A          => PinSignal_TK511_2_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX2.AUX2_A
        AUX2_AUX2_B          => PinSignal_TK511_2_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX2.AUX2_B
        BUS_B3               => PinSignal_TK511_2_BUS_B3,    -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B3
        BUS_B4               => PinSignal_TK511_2_BUS_B4,    -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B4
        BUS_B5               => PinSignal_TK511_2_BUS_B5,    -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B5
        BUS_B6               => PinSignal_TK511_2_BUS_B6,    -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B6
        BUS_B7               => PinSignal_TK511_2_BUS_B7,    -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B7
        BUS_B8               => PinSignal_TK511_2_BUS_B8,    -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B8
        BUS_B9               => PinSignal_TK511_2_BUS_B9,    -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B9
        BUS_B10              => PinSignal_TK511_2_BUS_B10,   -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B10
        BUS_B11              => PinSignal_TK511_2_BUS_B11,   -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B11
        BUS_B12              => PinSignal_TK511_2_BUS_B12,   -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B12
        BUS_B13              => PinSignal_TK511_2_BUS_B13,   -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B13
        BUS_B14              => PinSignal_TK511_2_BUS_B14,   -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B14
        BUS_LIMIT            => PinSignal_TK511_2_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.LIMIT
        BUS_TRIGGER          => PinSignal_TK511_2_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.TRIGGER
        FRONT_IO_IO_A        => PinSignal_TK511_2_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B        => PinSignal_TK511_2_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C        => PinSignal_TK511_2_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D        => PinSignal_TK511_2_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E        => PinSignal_TK511_2_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_E
        FRONT_LEDS_FEIL      => PinSignal_TK511_2_FRONT_LEDS_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.FEIL
        FRONT_LEDS_INTERRUPT => PinSignal_TK511_2_FRONT_LEDS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.INTERRUPT
        FRONT_LEDS_RESERVE   => PinSignal_TK511_2_FRONT_LEDS_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.RESERVE
        FRONT_LEDS_STATUS    => PinSignal_TK511_2_FRONT_LEDS_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.STATUS
        KORT_INNSATT         => PinSignal_TK511_2_KORT_INNSATT -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-KORT_INNSATT
      );

    TK511 : TK511_Blindkort                                  -- ObjectKind=Sheet Symbol|PrimaryId=TK511
      Port Map
      (
        AUX1_AUX1_A          => PinSignal_TK511_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX1.AUX1_A
        AUX1_AUX1_B          => PinSignal_TK511_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX1.AUX1_B
        AUX2_AUX2_A          => PinSignal_TK511_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX2.AUX2_A
        AUX2_AUX2_B          => PinSignal_TK511_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-AUX2.AUX2_B
        BUS_B3               => PinSignal_TK511_BUS_B3,      -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B3
        BUS_B4               => PinSignal_TK511_BUS_B4,      -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B4
        BUS_B5               => PinSignal_TK511_BUS_B5,      -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B5
        BUS_B6               => PinSignal_TK511_BUS_B6,      -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B6
        BUS_B7               => PinSignal_TK511_BUS_B7,      -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B7
        BUS_B8               => PinSignal_TK511_BUS_B8,      -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B8
        BUS_B9               => PinSignal_TK511_BUS_B9,      -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B9
        BUS_B10              => PinSignal_TK511_BUS_B10,     -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B10
        BUS_B11              => PinSignal_TK511_BUS_B11,     -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B11
        BUS_B12              => PinSignal_TK511_BUS_B12,     -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B12
        BUS_B13              => PinSignal_TK511_BUS_B13,     -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B13
        BUS_B14              => PinSignal_TK511_BUS_B14,     -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.B14
        BUS_LIMIT            => PinSignal_TK511_BUS_LIMIT,   -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.LIMIT
        BUS_TRIGGER          => PinSignal_TK511_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-BUS.TRIGGER
        FRONT_IO_IO_A        => PinSignal_TK511_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B        => PinSignal_TK511_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C        => PinSignal_TK511_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D        => PinSignal_TK511_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E        => PinSignal_TK511_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_IO.IO_E
        FRONT_LEDS_FEIL      => PinSignal_TK511_FRONT_LEDS_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.FEIL
        FRONT_LEDS_INTERRUPT => PinSignal_TK511_FRONT_LEDS_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.INTERRUPT
        FRONT_LEDS_RESERVE   => PinSignal_TK511_FRONT_LEDS_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.RESERVE
        FRONT_LEDS_STATUS    => PinSignal_TK511_FRONT_LEDS_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FRONT_LEDS.STATUS
        KORT_INNSATT         => PinSignal_TK511_KORT_INNSATT -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-KORT_INNSATT
      );

    TK510 : TK510_Signalbakplan                              -- ObjectKind=Sheet Symbol|PrimaryId=TK510
      Port Map
      (
        AUX1_SLOT0_AUX1_A             => PinSignal_TK519_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT0.AUX1_A
        AUX1_SLOT0_AUX1_B             => PinSignal_TK519_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT0.AUX1_B
        AUX1_SLOT1_AUX1_A             => PinSignal_TK512_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT1.AUX1_A
        AUX1_SLOT1_AUX1_B             => PinSignal_TK512_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT1.AUX1_B
        AUX1_SLOT2_AUX1_A             => PinSignal_TK513_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT2.AUX1_A
        AUX1_SLOT2_AUX1_B             => PinSignal_TK513_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT2.AUX1_B
        AUX1_SLOT3_AUX1_A             => PinSignal_TK514_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT3.AUX1_A
        AUX1_SLOT3_AUX1_B             => PinSignal_TK514_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT3.AUX1_B
        AUX1_SLOT4_AUX1_A             => PinSignal_TK511_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT4.AUX1_A
        AUX1_SLOT4_AUX1_B             => PinSignal_TK511_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT4.AUX1_B
        AUX1_SLOT5_AUX1_A             => PinSignal_TK511_2_AUX1_AUX1_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT5.AUX1_A
        AUX1_SLOT5_AUX1_B             => PinSignal_TK511_2_AUX1_AUX1_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX1_SLOT5.AUX1_B
        AUX2_SLOT0_AUX2_A             => PinSignal_TK519_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT0.AUX2_A
        AUX2_SLOT0_AUX2_B             => PinSignal_TK519_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT0.AUX2_B
        AUX2_SLOT1_AUX2_A             => PinSignal_TK512_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT1.AUX2_A
        AUX2_SLOT1_AUX2_B             => PinSignal_TK512_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT1.AUX2_B
        AUX2_SLOT2_AUX2_A             => PinSignal_TK513_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT2.AUX2_A
        AUX2_SLOT2_AUX2_B             => PinSignal_TK513_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT2.AUX2_B
        AUX2_SLOT3_AUX2_A             => PinSignal_TK514_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT3.AUX2_A
        AUX2_SLOT3_AUX2_B             => PinSignal_TK514_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT3.AUX2_B
        AUX2_SLOT4_AUX2_A             => PinSignal_TK511_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT4.AUX2_A
        AUX2_SLOT4_AUX2_B             => PinSignal_TK511_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT4.AUX2_B
        AUX2_SLOT5_AUX2_A             => PinSignal_TK511_2_AUX2_AUX2_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT5.AUX2_A
        AUX2_SLOT5_AUX2_B             => PinSignal_TK511_2_AUX2_AUX2_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-AUX2_SLOT5.AUX2_B
        BUS_SLOT0_B3                  => PinSignal_TK519_BUS_B3, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B3
        BUS_SLOT0_B4                  => PinSignal_TK519_BUS_B4, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B4
        BUS_SLOT0_B5                  => PinSignal_TK519_BUS_B5, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B5
        BUS_SLOT0_B6                  => PinSignal_TK519_BUS_B6, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B6
        BUS_SLOT0_B7                  => PinSignal_TK519_BUS_B7, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B7
        BUS_SLOT0_B8                  => PinSignal_TK519_BUS_B8, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B8
        BUS_SLOT0_B9                  => PinSignal_TK519_BUS_B9, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B9
        BUS_SLOT0_B10                 => PinSignal_TK519_BUS_B10, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B10
        BUS_SLOT0_B11                 => PinSignal_TK519_BUS_B11, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B11
        BUS_SLOT0_B12                 => PinSignal_TK519_BUS_B12, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B12
        BUS_SLOT0_B13                 => PinSignal_TK519_BUS_B13, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B13
        BUS_SLOT0_B14                 => PinSignal_TK519_BUS_B14, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.B14
        BUS_SLOT0_LIMIT               => PinSignal_TK519_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.LIMIT
        BUS_SLOT0_TRIGGER             => PinSignal_TK519_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT0.TRIGGER
        BUS_SLOT1_B3                  => PinSignal_TK512_BUS_B3, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B3
        BUS_SLOT1_B4                  => PinSignal_TK512_BUS_B4, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B4
        BUS_SLOT1_B5                  => PinSignal_TK512_BUS_B5, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B5
        BUS_SLOT1_B6                  => PinSignal_TK512_BUS_B6, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B6
        BUS_SLOT1_B7                  => PinSignal_TK512_BUS_B7, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B7
        BUS_SLOT1_B8                  => PinSignal_TK512_BUS_B8, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B8
        BUS_SLOT1_B9                  => PinSignal_TK512_BUS_B9, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B9
        BUS_SLOT1_B10                 => PinSignal_TK512_BUS_B10, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B10
        BUS_SLOT1_B11                 => PinSignal_TK512_BUS_B11, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B11
        BUS_SLOT1_B12                 => PinSignal_TK512_BUS_B12, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B12
        BUS_SLOT1_B13                 => PinSignal_TK512_BUS_B13, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B13
        BUS_SLOT1_B14                 => PinSignal_TK512_BUS_B14, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.B14
        BUS_SLOT1_LIMIT               => PinSignal_TK512_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.LIMIT
        BUS_SLOT1_TRIGGER             => PinSignal_TK512_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT1.TRIGGER
        BUS_SLOT2_B3                  => PinSignal_TK513_BUS_B3, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B3
        BUS_SLOT2_B4                  => PinSignal_TK513_BUS_B4, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B4
        BUS_SLOT2_B5                  => PinSignal_TK513_BUS_B5, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B5
        BUS_SLOT2_B6                  => PinSignal_TK513_BUS_B6, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B6
        BUS_SLOT2_B7                  => PinSignal_TK513_BUS_B7, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B7
        BUS_SLOT2_B8                  => PinSignal_TK513_BUS_B8, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B8
        BUS_SLOT2_B9                  => PinSignal_TK513_BUS_B9, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B9
        BUS_SLOT2_B10                 => PinSignal_TK513_BUS_B10, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B10
        BUS_SLOT2_B11                 => PinSignal_TK513_BUS_B11, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B11
        BUS_SLOT2_B12                 => PinSignal_TK513_BUS_B12, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B12
        BUS_SLOT2_B13                 => PinSignal_TK513_BUS_B13, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B13
        BUS_SLOT2_B14                 => PinSignal_TK513_BUS_B14, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.B14
        BUS_SLOT2_LIMIT               => PinSignal_TK513_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.LIMIT
        BUS_SLOT2_TRIGGER             => PinSignal_TK513_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT2.TRIGGER
        BUS_SLOT3_B3                  => PinSignal_TK514_BUS_B3, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B3
        BUS_SLOT3_B4                  => PinSignal_TK514_BUS_B4, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B4
        BUS_SLOT3_B5                  => PinSignal_TK514_BUS_B5, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B5
        BUS_SLOT3_B6                  => PinSignal_TK514_BUS_B6, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B6
        BUS_SLOT3_B7                  => PinSignal_TK514_BUS_B7, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B7
        BUS_SLOT3_B8                  => PinSignal_TK514_BUS_B8, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B8
        BUS_SLOT3_B9                  => PinSignal_TK514_BUS_B9, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B9
        BUS_SLOT3_B10                 => PinSignal_TK514_BUS_B10, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B10
        BUS_SLOT3_B11                 => PinSignal_TK514_BUS_B11, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B11
        BUS_SLOT3_B12                 => PinSignal_TK514_BUS_B12, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B12
        BUS_SLOT3_B13                 => PinSignal_TK514_BUS_B13, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B13
        BUS_SLOT3_B14                 => PinSignal_TK514_BUS_B14, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.B14
        BUS_SLOT3_LIMIT               => PinSignal_TK514_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.LIMIT
        BUS_SLOT3_TRIGGER             => PinSignal_TK514_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT3.TRIGGER
        BUS_SLOT4_B3                  => PinSignal_TK511_BUS_B3, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B3
        BUS_SLOT4_B4                  => PinSignal_TK511_BUS_B4, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B4
        BUS_SLOT4_B5                  => PinSignal_TK511_BUS_B5, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B5
        BUS_SLOT4_B6                  => PinSignal_TK511_BUS_B6, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B6
        BUS_SLOT4_B7                  => PinSignal_TK511_BUS_B7, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B7
        BUS_SLOT4_B8                  => PinSignal_TK511_BUS_B8, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B8
        BUS_SLOT4_B9                  => PinSignal_TK511_BUS_B9, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B9
        BUS_SLOT4_B10                 => PinSignal_TK511_BUS_B10, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B10
        BUS_SLOT4_B11                 => PinSignal_TK511_BUS_B11, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B11
        BUS_SLOT4_B12                 => PinSignal_TK511_BUS_B12, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B12
        BUS_SLOT4_B13                 => PinSignal_TK511_BUS_B13, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B13
        BUS_SLOT4_B14                 => PinSignal_TK511_BUS_B14, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.B14
        BUS_SLOT4_LIMIT               => PinSignal_TK511_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.LIMIT
        BUS_SLOT4_TRIGGER             => PinSignal_TK511_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT4.TRIGGER
        BUS_SLOT5_B3                  => PinSignal_TK511_2_BUS_B3, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B3
        BUS_SLOT5_B4                  => PinSignal_TK511_2_BUS_B4, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B4
        BUS_SLOT5_B5                  => PinSignal_TK511_2_BUS_B5, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B5
        BUS_SLOT5_B6                  => PinSignal_TK511_2_BUS_B6, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B6
        BUS_SLOT5_B7                  => PinSignal_TK511_2_BUS_B7, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B7
        BUS_SLOT5_B8                  => PinSignal_TK511_2_BUS_B8, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B8
        BUS_SLOT5_B9                  => PinSignal_TK511_2_BUS_B9, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B9
        BUS_SLOT5_B10                 => PinSignal_TK511_2_BUS_B10, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B10
        BUS_SLOT5_B11                 => PinSignal_TK511_2_BUS_B11, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B11
        BUS_SLOT5_B12                 => PinSignal_TK511_2_BUS_B12, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B12
        BUS_SLOT5_B13                 => PinSignal_TK511_2_BUS_B13, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B13
        BUS_SLOT5_B14                 => PinSignal_TK511_2_BUS_B14, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.B14
        BUS_SLOT5_LIMIT               => PinSignal_TK511_2_BUS_LIMIT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.LIMIT
        BUS_SLOT5_TRIGGER             => PinSignal_TK511_2_BUS_TRIGGER, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-BUS_SLOT5.TRIGGER
        EKSTRA                        => PinSignal_TK516_EKSTRA, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-EKSTRA
        FRONT_IO_IO_A                 => PinSignal_TK510_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO.IO_A
        FRONT_IO_IO_B                 => PinSignal_TK510_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO.IO_B
        FRONT_IO_IO_C                 => PinSignal_TK510_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO.IO_C
        FRONT_IO_IO_D                 => PinSignal_TK510_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO.IO_D
        FRONT_IO_IO_E                 => PinSignal_TK510_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO.IO_E
        FRONT_IO_SLOT0_IO_A           => PinSignal_TK519_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0.IO_A
        FRONT_IO_SLOT0_IO_B           => PinSignal_TK519_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0.IO_B
        FRONT_IO_SLOT0_IO_C           => PinSignal_TK519_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0.IO_C
        FRONT_IO_SLOT0_IO_D           => PinSignal_TK519_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0.IO_D
        FRONT_IO_SLOT0_IO_E           => PinSignal_TK519_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT0.IO_E
        FRONT_IO_SLOT1_IO_A           => PinSignal_TK512_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1.IO_A
        FRONT_IO_SLOT1_IO_B           => PinSignal_TK512_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1.IO_B
        FRONT_IO_SLOT1_IO_C           => PinSignal_TK512_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1.IO_C
        FRONT_IO_SLOT1_IO_D           => PinSignal_TK512_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1.IO_D
        FRONT_IO_SLOT1_IO_E           => PinSignal_TK512_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT1.IO_E
        FRONT_IO_SLOT2_IO_A           => PinSignal_TK513_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2.IO_A
        FRONT_IO_SLOT2_IO_B           => PinSignal_TK513_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2.IO_B
        FRONT_IO_SLOT2_IO_C           => PinSignal_TK513_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2.IO_C
        FRONT_IO_SLOT2_IO_D           => PinSignal_TK513_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2.IO_D
        FRONT_IO_SLOT2_IO_E           => PinSignal_TK513_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT2.IO_E
        FRONT_IO_SLOT3_IO_A           => PinSignal_TK514_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3.IO_A
        FRONT_IO_SLOT3_IO_B           => PinSignal_TK514_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3.IO_B
        FRONT_IO_SLOT3_IO_C           => PinSignal_TK514_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3.IO_C
        FRONT_IO_SLOT3_IO_D           => PinSignal_TK514_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3.IO_D
        FRONT_IO_SLOT3_IO_E           => PinSignal_TK514_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT3.IO_E
        FRONT_IO_SLOT4_IO_A           => PinSignal_TK511_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4.IO_A
        FRONT_IO_SLOT4_IO_B           => PinSignal_TK511_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4.IO_B
        FRONT_IO_SLOT4_IO_C           => PinSignal_TK511_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4.IO_C
        FRONT_IO_SLOT4_IO_D           => PinSignal_TK511_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4.IO_D
        FRONT_IO_SLOT4_IO_E           => PinSignal_TK511_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT4.IO_E
        FRONT_IO_SLOT5_IO_A           => PinSignal_TK511_2_FRONT_IO_IO_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5.IO_A
        FRONT_IO_SLOT5_IO_B           => PinSignal_TK511_2_FRONT_IO_IO_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5.IO_B
        FRONT_IO_SLOT5_IO_C           => PinSignal_TK511_2_FRONT_IO_IO_C, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5.IO_C
        FRONT_IO_SLOT5_IO_D           => PinSignal_TK511_2_FRONT_IO_IO_D, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5.IO_D
        FRONT_IO_SLOT5_IO_E           => PinSignal_TK511_2_FRONT_IO_IO_E, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_IO_SLOT5.IO_E
        FRONT_LEDS_SLOT0_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT0_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT0_FEIL
        FRONT_LEDS_SLOT0_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT0_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT0_INTERRUPT
        FRONT_LEDS_SLOT0_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT0_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT0_KORT_INNSATT
        FRONT_LEDS_SLOT0_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT0_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT0_RESERVE
        FRONT_LEDS_SLOT0_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT0_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT0_STATUS
        FRONT_LEDS_SLOT1_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT1_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT1_FEIL
        FRONT_LEDS_SLOT1_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT1_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT1_INTERRUPT
        FRONT_LEDS_SLOT1_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT1_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT1_KORT_INNSATT
        FRONT_LEDS_SLOT1_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT1_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT1_RESERVE
        FRONT_LEDS_SLOT1_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT1_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT1_STATUS
        FRONT_LEDS_SLOT2_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT2_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT2_FEIL
        FRONT_LEDS_SLOT2_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT2_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT2_INTERRUPT
        FRONT_LEDS_SLOT2_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT2_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT2_KORT_INNSATT
        FRONT_LEDS_SLOT2_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT2_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT2_RESERVE
        FRONT_LEDS_SLOT2_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT2_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT2_STATUS
        FRONT_LEDS_SLOT3_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT3_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT3_FEIL
        FRONT_LEDS_SLOT3_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT3_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT3_INTERRUPT
        FRONT_LEDS_SLOT3_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT3_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT3_KORT_INNSATT
        FRONT_LEDS_SLOT3_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT3_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT3_RESERVE
        FRONT_LEDS_SLOT3_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT3_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT3_STATUS
        FRONT_LEDS_SLOT4_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT4_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT4_FEIL
        FRONT_LEDS_SLOT4_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT4_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT4_INTERRUPT
        FRONT_LEDS_SLOT4_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT4_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT4_KORT_INNSATT
        FRONT_LEDS_SLOT4_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT4_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT4_RESERVE
        FRONT_LEDS_SLOT4_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT4_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT4_STATUS
        FRONT_LEDS_SLOT5_FEIL         => PinSignal_TK510_FRONT_LEDS_SLOT5_FEIL, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT5_FEIL
        FRONT_LEDS_SLOT5_INTERRUPT    => PinSignal_TK510_FRONT_LEDS_SLOT5_INTERRUPT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT5_INTERRUPT
        FRONT_LEDS_SLOT5_KORT_INNSATT => PinSignal_TK510_FRONT_LEDS_SLOT5_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT5_KORT_INNSATT
        FRONT_LEDS_SLOT5_RESERVE      => PinSignal_TK510_FRONT_LEDS_SLOT5_RESERVE, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT5_RESERVE
        FRONT_LEDS_SLOT5_STATUS       => PinSignal_TK510_FRONT_LEDS_SLOT5_STATUS, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-FRONT_LEDS.SLOT5_STATUS
        GATE_DRIVE_A                  => PinSignal_TK510_GATE_DRIVE_A, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE A
        GATE_DRIVE_B                  => PinSignal_TK510_GATE_DRIVE_B, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE B
        KI_SLOT0                      => PinSignal_TK519_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT0
        KI_SLOT1                      => PinSignal_TK512_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT1
        KI_SLOT2                      => PinSignal_TK513_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT2
        KI_SLOT3                      => PinSignal_TK514_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT3
        KI_SLOT4                      => PinSignal_TK511_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT4
        KI_SLOT5                      => PinSignal_TK511_2_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT5
        KI_SLOT6                      => PinSignal_TK516_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT6
        KI_SLOT7                      => PinSignal_TK517_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT7
        KI_SLOT8                      => PinSignal_TK518_KORT_INNSATT, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-KI_SLOT8
        P5V0                          => PinSignal_TK517_P5V0, -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-P5V0
        P18V                          => PinSignal_TK518_P18V -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-P18V
      );

End Structure;
------------------------------------------------------------

