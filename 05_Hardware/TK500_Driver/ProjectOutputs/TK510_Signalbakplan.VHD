------------------------------------------------------------
-- VHDL TK510_Signalbakplan
-- 2014 7 5 19 58 30
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK510_Signalbakplan
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK510_Signalbakplan Is
  port
  (
    GATE_DRIVE_A : Out   STD_LOGIC;                          -- ObjectKind=Port|PrimaryId=GATE DRIVE A
    GATE_DRIVE_B : Out   STD_LOGIC                           -- ObjectKind=Port|PrimaryId=GATE DRIVE B
  );
  attribute MacroCell : boolean;

End TK510_Signalbakplan;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of TK510_Signalbakplan is
   Component TK511_DCMINUSPSU                                -- ObjectKind=Sheet Symbol|PrimaryId=TK511
   End Component;

   Component TK512_Optisk_Mottaker                           -- ObjectKind=Sheet Symbol|PrimaryId=TK512
      port
      (
        CARRIER_DETECT : out STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-CARRIER DETECT
        TRIGGER        : out STD_LOGIC                       -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-TRIGGER
      );
   End Component;

   Component TK513_Limiter                                   -- ObjectKind=Sheet Symbol|PrimaryId=TK513
      port
      (
        LIMIT   : out STD_LOGIC;                             -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-LIMIT
        TRIGGER : in  STD_LOGIC                              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-TRIGGER
      );
   End Component;

   Component TK514_Interrupter                               -- ObjectKind=Sheet Symbol|PrimaryId=TK514
      port
      (
        GATE_DRIVE_A : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-GATE DRIVE A
        GATE_DRIVE_B : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-GATE DRIVE B
        LIMIT1       : in  STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-LIMIT1
        LIMIT2       : in  STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-LIMIT2
        TRIGGER      : in  STD_LOGIC                         -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-TRIGGER
      );
   End Component;


    Signal PinSignal_TK512_CARRIER_DETECT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=CARRIER DETECT
    Signal PinSignal_TK512_TRIGGER        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TRIGGER
    Signal PinSignal_TK513_LIMIT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=LIMIT
    Signal PinSignal_TK514_GATE_DRIVE_A   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE A
    Signal PinSignal_TK514_GATE_DRIVE_B   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GATE DRIVE B

begin
    TK514 : TK514_Interrupter                                -- ObjectKind=Sheet Symbol|PrimaryId=TK514
      Port Map
      (
        GATE_DRIVE_A => PinSignal_TK514_GATE_DRIVE_A,        -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-GATE DRIVE A
        GATE_DRIVE_B => PinSignal_TK514_GATE_DRIVE_B,        -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-GATE DRIVE B
        LIMIT1       => PinSignal_TK513_LIMIT,               -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-LIMIT1
        LIMIT2       => PinSignal_TK512_CARRIER_DETECT,      -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-LIMIT2
        TRIGGER      => PinSignal_TK512_TRIGGER              -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-TRIGGER
      );

    TK513 : TK513_Limiter                                    -- ObjectKind=Sheet Symbol|PrimaryId=TK513
      Port Map
      (
        LIMIT   => PinSignal_TK513_LIMIT,                    -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-LIMIT
        TRIGGER => PinSignal_TK512_TRIGGER                   -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-TRIGGER
      );

    TK512 : TK512_Optisk_Mottaker                            -- ObjectKind=Sheet Symbol|PrimaryId=TK512
      Port Map
      (
        CARRIER_DETECT => PinSignal_TK512_CARRIER_DETECT,    -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-CARRIER DETECT
        TRIGGER        => PinSignal_TK512_TRIGGER            -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-TRIGGER
      );

    TK511 : TK511_DCMINUSPSU                                 -- ObjectKind=Sheet Symbol|PrimaryId=TK511
;

    -- Signal Assignments
    ---------------------
    GATE_DRIVE_A <= PinSignal_TK514_GATE_DRIVE_A; -- ObjectKind=Net|PrimaryId=GATE DRIVE A
    GATE_DRIVE_B <= PinSignal_TK514_GATE_DRIVE_B; -- ObjectKind=Net|PrimaryId=GATE DRIVE B

end structure;
------------------------------------------------------------

