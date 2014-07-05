------------------------------------------------------------
-- VHDL TK500_Driver
-- 2014 7 5 19 58 30
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
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
architecture structure of TK500_Driver is
   Component TK510_Signalbakplan                             -- ObjectKind=Sheet Symbol|PrimaryId=TK510
      port
      (
        GATE_DRIVE_A : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE A
        GATE_DRIVE_B : out STD_LOGIC                         -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE B
      );
   End Component;

   Component TK520_GDMINUSTrafo                              -- ObjectKind=Sheet Symbol|PrimaryId=TK520
      port
      (
        GATE_DRIVE_A : in  STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE A
        GATE_DRIVE_B : in  STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE B
        GDA          : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDA
        GDB          : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDB
        GDT1_2       : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT1_2
        GDT2_2       : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT2_2
        GDT3_1       : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT3_1
        GDT3_2       : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT3_2
        GDT4_1       : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT4_1
        GDT4_2       : out STD_LOGIC                         -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT4_2
      );
   End Component;

   Component TK525_Kraftforsyning                            -- ObjectKind=Sheet Symbol|PrimaryId=TK525
      port
      (
        X_114VAC : out STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-114VAC
        GND_HV   : out STD_LOGIC                             -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-GND_HV
      );
   End Component;

   Component TK530_Kraftbakplan                              -- ObjectKind=Sheet Symbol|PrimaryId=TK530
      port
      (
        X_114VAC : in  STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-114VAC
        GDT1_1   : in  STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT1_1
        GDT1_2   : in  STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT1_2
        GDT2_1   : in  STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT2_1
        GDT2_2   : in  STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT2_2
        GDT3_1   : in  STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT3_1
        GDT3_2   : in  STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT3_2
        GDT4_1   : in  STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT4_1
        GDT4_2   : in  STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT4_2
        GND_HV   : in  STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GND_HV
        OUTA     : out STD_LOGIC;                            -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-OUTA
        OUTB     : out STD_LOGIC                             -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-OUTB
      );
   End Component;


    Signal PinSignal_TK510_GATE_DRIVE_A : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE A
    Signal PinSignal_TK510_GATE_DRIVE_B : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE B
    Signal PinSignal_TK520_GDA          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDA
    Signal PinSignal_TK520_GDB          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDB
    Signal PinSignal_TK520_GDT1_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT1_2
    Signal PinSignal_TK520_GDT2_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT2_2
    Signal PinSignal_TK520_GDT3_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT3_1
    Signal PinSignal_TK520_GDT3_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT3_2
    Signal PinSignal_TK520_GDT4_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT4_1
    Signal PinSignal_TK520_GDT4_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GDT4_2
    Signal PinSignal_TK525_114VAC       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=114VAC
    Signal PinSignal_TK525_GND_HV       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND_HV

begin
    TK530 : TK530_Kraftbakplan                               -- ObjectKind=Sheet Symbol|PrimaryId=TK530
      Port Map
      (
        X_114VAC => PinSignal_TK525_114VAC,                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-114VAC
        GDT1_1   => PinSignal_TK520_GDA,                     -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT1_1
        GDT1_2   => PinSignal_TK520_GDT1_2,                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT1_2
        GDT2_1   => PinSignal_TK520_GDB,                     -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT2_1
        GDT2_2   => PinSignal_TK520_GDT2_2,                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT2_2
        GDT3_1   => PinSignal_TK520_GDT3_1,                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT3_1
        GDT3_2   => PinSignal_TK520_GDT3_2,                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT3_2
        GDT4_1   => PinSignal_TK520_GDT4_1,                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT4_1
        GDT4_2   => PinSignal_TK520_GDT4_2,                  -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GDT4_2
        GND_HV   => PinSignal_TK525_GND_HV                   -- ObjectKind=Sheet Entry|PrimaryId=TK530_Kraftbakplan.SchDoc-GND_HV
      );

    TK525 : TK525_Kraftforsyning                             -- ObjectKind=Sheet Symbol|PrimaryId=TK525
      Port Map
      (
        X_114VAC => PinSignal_TK525_114VAC,                  -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-114VAC
        GND_HV   => PinSignal_TK525_GND_HV                   -- ObjectKind=Sheet Entry|PrimaryId=TK525_Kraftforsyning.SchDoc-GND_HV
      );

    TK520 : TK520_GDMINUSTrafo                               -- ObjectKind=Sheet Symbol|PrimaryId=TK520
      Port Map
      (
        GATE_DRIVE_A => PinSignal_TK510_GATE_DRIVE_A,        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE A
        GATE_DRIVE_B => PinSignal_TK510_GATE_DRIVE_B,        -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GATE DRIVE B
        GDA          => PinSignal_TK520_GDA,                 -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDA
        GDB          => PinSignal_TK520_GDB,                 -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDB
        GDT1_2       => PinSignal_TK520_GDT1_2,              -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT1_2
        GDT2_2       => PinSignal_TK520_GDT2_2,              -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT2_2
        GDT3_1       => PinSignal_TK520_GDT3_1,              -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT3_1
        GDT3_2       => PinSignal_TK520_GDT3_2,              -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT3_2
        GDT4_1       => PinSignal_TK520_GDT4_1,              -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT4_1
        GDT4_2       => PinSignal_TK520_GDT4_2               -- ObjectKind=Sheet Entry|PrimaryId=TK520_GD-Trafo.SchDoc-GDT4_2
      );

    TK510 : TK510_Signalbakplan                              -- ObjectKind=Sheet Symbol|PrimaryId=TK510
      Port Map
      (
        GATE_DRIVE_A => PinSignal_TK510_GATE_DRIVE_A,        -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE A
        GATE_DRIVE_B => PinSignal_TK510_GATE_DRIVE_B         -- ObjectKind=Sheet Entry|PrimaryId=TK510_Signalbakplan.SchDoc-GATE DRIVE B
      );

end structure;
------------------------------------------------------------

