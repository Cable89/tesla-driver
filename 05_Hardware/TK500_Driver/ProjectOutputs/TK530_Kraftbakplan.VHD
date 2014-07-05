------------------------------------------------------------
-- VHDL TK530_Kraftbakplan
-- 2014 7 5 19 58 30
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK530_Kraftbakplan
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK530_Kraftbakplan Is
  port
  (
    GDT1_1    : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT1_1
    GDT1_2    : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT1_2
    GDT2_1    : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT2_1
    GDT2_2    : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT2_2
    GDT3_1    : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT3_1
    GDT3_2    : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT3_2
    GDT4_1    : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT4_1
    GDT4_2    : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GDT4_2
    GND_HV    : In    STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=GND_HV
    OUTA      : Out   STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=OUTA
    OUTB      : Out   STD_LOGIC;                             -- ObjectKind=Port|PrimaryId=OUTB
    VCC_P18V0 : In    STD_LOGIC                              -- ObjectKind=Port|PrimaryId=VCC_P18V0
  );
  attribute MacroCell : boolean;

End TK530_Kraftbakplan;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of TK530_Kraftbakplan is
   Component TK531_Utgangstrinn                              -- ObjectKind=Sheet Symbol|PrimaryId=TK531_1
      port
      (
        GDT1      : in    STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-GDT1
        GDT2      : in    STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-GDT2
        GDT3      : in    STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-GDT3
        GDT4      : in    STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-GDT4
        GND_HV    : inout STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-GND_HV
        OUT1      : out   STD_LOGIC;                         -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-OUT1
        VCC_P18V0 : inout STD_LOGIC                          -- ObjectKind=Sheet Entry|PrimaryId=TK531_Utgangstrinn.SchDoc-VCC_P18V0
      );
   End Component;

   Component TK532_Utgangskondensator                        -- ObjectKind=Sheet Symbol|PrimaryId=TK532
      port
      (
        IN  : in  STD_LOGIC;                                 -- ObjectKind=Sheet Entry|PrimaryId=TK532_Utgangskondensator.SchDoc-IN
        OUT : out STD_LOGIC                                  -- ObjectKind=Sheet Entry|PrimaryId=TK532_Utgangskondensator.SchDoc-OUT
      );
   End Component;



begin
    TK532 : TK532_Utgangskondensator                         -- ObjectKind=Sheet Symbol|PrimaryId=TK532
;

    TK531_2 : TK531_Utgangstrinn                             -- ObjectKind=Sheet Symbol|PrimaryId=TK531_2
;

    TK531_1 : TK531_Utgangstrinn                             -- ObjectKind=Sheet Symbol|PrimaryId=TK531_1
;

end structure;
------------------------------------------------------------

