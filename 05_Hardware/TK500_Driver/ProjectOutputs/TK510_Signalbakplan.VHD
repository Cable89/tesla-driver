------------------------------------------------------------
-- VHDL TK510_Signalbakplan
-- 2014 7 6 17 49 11
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 14.3.11.33708
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
Architecture Structure Of TK510_Signalbakplan Is
   Component X_74HCT21                                       -- ObjectKind=Part|PrimaryId=U?|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U?-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U?-2
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U?-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U?-5
        X_6 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U?-6
      );
   End Component;

   Component TK510_Kontakter                                 -- ObjectKind=Sheet Symbol|PrimaryId=Designator
   End Component;

   Component TK511_Blindkort                                 -- ObjectKind=Sheet Symbol|PrimaryId=TK511
      port
      (
        FEIL         : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-FEIL
        INTERRUPT    : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-INTERRUPT
        KORT_INNSATT : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-KORT INNSATT
        RESERVELED   : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-RESERVELED
        STATUS       : out STD_LOGIC                         -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-STATUS
      );
   End Component;

   Component TK512_Optisk_Mottaker                           -- ObjectKind=Sheet Symbol|PrimaryId=TK512
      port
      (
        CARRIER_DETECT : out STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-CARRIER DETECT
        FEIL           : out STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-FEIL
        KORT_INNSATT   : out STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-KORT INNSATT
        OPTISK_INN     : in  STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-OPTISK INN
        STATUS         : out STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-STATUS
        TRIGGER        : out STD_LOGIC;                      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-TRIGGER
        TRIGGERLED     : out STD_LOGIC                       -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-TRIGGERLED
      );
   End Component;

   Component TK513_Limiter                                   -- ObjectKind=Sheet Symbol|PrimaryId=TK513
      port
      (
        FEIL         : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-FEIL
        KORT_INNSATT : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-KORT INNSATT
        LIMIT        : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-LIMIT
        RESERVELED   : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-RESERVELED
        STATUS       : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-STATUS
        TRIGGER      : in  STD_LOGIC                         -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-TRIGGER
      );
   End Component;

   Component TK514_Interrupter                               -- ObjectKind=Sheet Symbol|PrimaryId=TK514
      port
      (
        FEIL          : out STD_LOGIC;                       -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-FEIL
        GATE_DRIVE_A  : out STD_LOGIC;                       -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-GATE DRIVE A
        GATE_DRIVE_B  : out STD_LOGIC;                       -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-GATE DRIVE B
        INTERRUPT     : out STD_LOGIC;                       -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-INTERRUPT
        KORT_INNSATT  : out STD_LOGIC;                       -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-KORT INNSATT
        LIMIT         : in  STD_LOGIC;                       -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-LIMIT
        STATUS        : out STD_LOGIC;                       -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-STATUS
        TRIGGER       : in  STD_LOGIC;                       -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-TRIGGER
        TRIGGER_LIMIT : out STD_LOGIC                        -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-TRIGGER&&LIMIT
      );
   End Component;

   Component TK517_P5V0MINUSPSU                              -- ObjectKind=Sheet Symbol|PrimaryId=TK517
   End Component;

   Component TK518_P18VMINUSPSU                              -- ObjectKind=Sheet Symbol|PrimaryId=TK518
   End Component;

   Component TK519_Spenningsvakt                             -- ObjectKind=Sheet Symbol|PrimaryId=TK519
      port
      (
        FEIL         : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-FEIL
        INTERRUPT    : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-INTERRUPT
        KORT_INNSATT : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-KORT INNSATT
        RESERVELED   : out STD_LOGIC;                        -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-RESERVELED
        STATUS       : out STD_LOGIC                         -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-STATUS
      );
   End Component;


    Signal PinSignal_TK511_2_INTERRUPT    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_1
    Signal PinSignal_TK511_2_KORT_INNSATT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_2
    Signal PinSignal_TK511_INTERRUPT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_4
    Signal PinSignal_TK511_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_5
    Signal PinSignal_TK512_CARRIER_DETECT : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_1
    Signal PinSignal_TK512_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_2
    Signal PinSignal_TK512_TRIGGER        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=TRIGGER
    Signal PinSignal_TK513_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_10
    Signal PinSignal_TK513_LIMIT          : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_9
    Signal PinSignal_TK519_INTERRUPT      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_4
    Signal PinSignal_TK519_KORT_INNSATT   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_5
    Signal PinSignal_U_6                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_6
    Signal PinSignal_U_8                  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU?_8

   attribute beskrivelse : string;
   attribute beskrivelse of U? : Label is "Dual 4Input AND Gate";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of U? : Label is "altium";

   attribute leverandor : string;
   attribute leverandor of U? : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of U? : Label is "1739954";

   attribute navn : string;
   attribute navn of U? : Label is "74HCT21";

   attribute nokkelord : string;
   attribute nokkelord of U? : Label is "Logikk, AND";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of U? : Label is "28.06.2014 18:13:44";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of U? : Label is "815";

   attribute pakketype : string;
   attribute pakketype of U? : Label is "53";

   attribute pris : string;
   attribute pris of U? : Label is "4";

   attribute produsent : string;
   attribute produsent of U? : Label is "Texas Instruments";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of U? : Label is "06.07.2014 16:24:31";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of U? : Label is "815";


Begin
    TK519 : TK519_Spenningsvakt                              -- ObjectKind=Sheet Symbol|PrimaryId=TK519
      Port Map
      (
        INTERRUPT    => PinSignal_TK519_INTERRUPT,           -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-INTERRUPT
        KORT_INNSATT => PinSignal_TK519_KORT_INNSATT         -- ObjectKind=Sheet Entry|PrimaryId=TK519_Spenningsvakt.SchDoc-KORT INNSATT
      );

    TK518 : TK518_P18VMINUSPSU                               -- ObjectKind=Sheet Symbol|PrimaryId=TK518
;

    TK517 : TK517_P5V0MINUSPSU                               -- ObjectKind=Sheet Symbol|PrimaryId=TK517
;

    TK514 : TK514_Interrupter                                -- ObjectKind=Sheet Symbol|PrimaryId=TK514
      Port Map
      (
        LIMIT   => PinSignal_U_8,                            -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-LIMIT
        TRIGGER => PinSignal_TK512_TRIGGER                   -- ObjectKind=Sheet Entry|PrimaryId=TK514_Interrupter.SchDoc-TRIGGER
      );

    TK513 : TK513_Limiter                                    -- ObjectKind=Sheet Symbol|PrimaryId=TK513
      Port Map
      (
        KORT_INNSATT => PinSignal_TK513_KORT_INNSATT,        -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-KORT INNSATT
        LIMIT        => PinSignal_TK513_LIMIT,               -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-LIMIT
        TRIGGER      => PinSignal_TK512_TRIGGER              -- ObjectKind=Sheet Entry|PrimaryId=TK513_Limiter.SchDoc-TRIGGER
      );

    TK512 : TK512_Optisk_Mottaker                            -- ObjectKind=Sheet Symbol|PrimaryId=TK512
      Port Map
      (
        CARRIER_DETECT => PinSignal_TK512_CARRIER_DETECT,    -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-CARRIER DETECT
        KORT_INNSATT   => PinSignal_TK512_KORT_INNSATT,      -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-KORT INNSATT
        TRIGGER        => PinSignal_TK512_TRIGGER            -- ObjectKind=Sheet Entry|PrimaryId=TK512_Optisk_Mottaker.SchDoc-TRIGGER
      );

    TK511_2 : TK511_Blindkort                                -- ObjectKind=Sheet Symbol|PrimaryId=TK511_2
      Port Map
      (
        INTERRUPT    => PinSignal_TK511_2_INTERRUPT,         -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-INTERRUPT
        KORT_INNSATT => PinSignal_TK511_2_KORT_INNSATT       -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-KORT INNSATT
      );

    TK511 : TK511_Blindkort                                  -- ObjectKind=Sheet Symbol|PrimaryId=TK511
      Port Map
      (
        INTERRUPT    => PinSignal_TK511_INTERRUPT,           -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-INTERRUPT
        KORT_INNSATT => PinSignal_TK511_KORT_INNSATT         -- ObjectKind=Sheet Entry|PrimaryId=TK511_Blindkort.SchDoc-KORT INNSATT
      );

    Designator : TK510_Kontakter                             -- ObjectKind=Sheet Symbol|PrimaryId=Designator
;

    U : X_74HCT21                                            -- ObjectKind=Part|PrimaryId=U?|SecondaryId=3
;

    U : X_74HCT21                                            -- ObjectKind=Part|PrimaryId=U?|SecondaryId=3
;

    U : X_74HCT21                                            -- ObjectKind=Part|PrimaryId=U?|SecondaryId=2
      Port Map
      (
        X_8  => PinSignal_U_8,                               -- ObjectKind=Pin|PrimaryId=U?-8
        X_9  => PinSignal_TK513_LIMIT,                       -- ObjectKind=Pin|PrimaryId=U?-9
        X_10 => PinSignal_TK513_KORT_INNSATT,                -- ObjectKind=Pin|PrimaryId=U?-10
        X_12 => PinSignal_U_6,                               -- ObjectKind=Pin|PrimaryId=U?-12
        X_13 => PinSignal_U_6                                -- ObjectKind=Pin|PrimaryId=U?-13
      );

    U : X_74HCT21                                            -- ObjectKind=Part|PrimaryId=U?|SecondaryId=2
;

    U : X_74HCT21                                            -- ObjectKind=Part|PrimaryId=U?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_TK511_2_INTERRUPT,                  -- ObjectKind=Pin|PrimaryId=U?-1
        X_2 => PinSignal_TK511_2_KORT_INNSATT,               -- ObjectKind=Pin|PrimaryId=U?-2
        X_4 => PinSignal_TK511_INTERRUPT,                    -- ObjectKind=Pin|PrimaryId=U?-4
        X_5 => PinSignal_TK511_KORT_INNSATT,                 -- ObjectKind=Pin|PrimaryId=U?-5
        X_6 => PinSignal_U_6                                 -- ObjectKind=Pin|PrimaryId=U?-6
      );

    U : X_74HCT21                                            -- ObjectKind=Part|PrimaryId=U?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_TK512_CARRIER_DETECT,               -- ObjectKind=Pin|PrimaryId=U?-1
        X_2 => PinSignal_TK512_KORT_INNSATT,                 -- ObjectKind=Pin|PrimaryId=U?-2
        X_4 => PinSignal_TK519_INTERRUPT,                    -- ObjectKind=Pin|PrimaryId=U?-4
        X_5 => PinSignal_TK519_KORT_INNSATT,                 -- ObjectKind=Pin|PrimaryId=U?-5
        X_6 => PinSignal_U_6                                 -- ObjectKind=Pin|PrimaryId=U?-6
      );

End Structure;
------------------------------------------------------------

