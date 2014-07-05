------------------------------------------------------------
-- VHDL TK511_DCMINUSPSU
-- 2014 7 5 19 58 30
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2004 Altium Limited"
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK511_DCMINUSPSU
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK511_DCMINUSPSU Is
  attribute MacroCell : boolean;

End TK511_DCMINUSPSU;
------------------------------------------------------------

------------------------------------------------------------
architecture structure of TK511_DCMINUSPSU is
   Component CAP                                             -- ObjectKind=Part|PrimaryId=C1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C1-2
      );
   End Component;

   Component DF01S                                           -- ObjectKind=Part|PrimaryId=DF01S|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DF01S-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DF01S-2
        X_3 : out   STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DF01S-3
        X_4 : in    STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=DF01S-4
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=18|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=18-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=18-2
      );
   End Component;

   Component LED2                                            -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D?-2
      );
   End Component;

   Component LM317T                                          -- ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      port
      (
        X_1 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U1-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U1-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U1-3
      );
   End Component;

   Component LM7805                                          -- ObjectKind=Part|PrimaryId=*|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=*-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=*-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=*-3
      );
   End Component;

   Component R                                               -- ObjectKind=Part|PrimaryId=R2|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R2-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R2-2
      );
   End Component;

   Component RPot                                            -- ObjectKind=Part|PrimaryId=Rpot|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Rpot-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=Rpot-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=Rpot-3
      );
   End Component;


    Signal NamedIOSignal_X_1 : STD_LOGIC;
    Signal NamedIOSignal_X_2 : STD_LOGIC;
    Signal PinSignal_C4_2    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC4_2
    Signal PinSignal_D_1     : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD?_1
    Signal PinSignal_DF01S_3 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VIN
    Signal PowerSignal_18V   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=18V
    Signal PowerSignal_5V    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=5V
    Signal PowerSignal_GND   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VIN   : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VIN

   attribute Code_JEDEC : string;
   attribute Code_JEDEC of U1 : Label is "TO-262-AA";

   attribute DatasheetVersion : string;
   attribute DatasheetVersion of U1 : Label is "1996";

   attribute PackageDescription : string;
   attribute PackageDescription of U1   : Label is "TO, Thru-Hole, Vertical, Heatsink Mounted; 3 In-Line Leads; Pitch 2.54 mm";
   attribute PackageDescription of Rpot : Label is "Variable Resistor, Thru-Hole; 3 Leads";
   attribute PackageDescription of D?   : Label is "SM LED; 2 Flat Leads";

   attribute PackageReference : string;
   attribute PackageReference of U1   : Label is "221A-06";
   attribute PackageReference of Rpot : Label is "VR5";
   attribute PackageReference of D?   : Label is "3.2X1.6X1.1";

   attribute PackageVersion : string;
   attribute PackageVersion of U1 : Label is "1997";
   attribute PackageVersion of D? : Label is "Feb-2002";

   attribute Set_Position : string;
   attribute Set_Position of Rpot : Label is "0.5";

   attribute Sim_Note : string;
   attribute Sim_Note of Rpot : Label is "Enter the Resistance value and the set point into parameter fields.";

   attribute Value : string;
   attribute Value of Rpot : Label is "~12k";
   attribute Value of R?   : Label is "10R";
   attribute Value of R2   : Label is "10R";


begin
    U1 : LM317T                                              -- ObjectKind=Part|PrimaryId=U1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C4_2,                               -- ObjectKind=Pin|PrimaryId=U1-1
        X_2 => PowerSignal_18V,                              -- ObjectKind=Pin|PrimaryId=U1-2
        X_3 => PowerSignal_VIN                               -- ObjectKind=Pin|PrimaryId=U1-3
      );

    RpotNNRMPWBQ : RPot                                      -- ObjectKind=Part|PrimaryId=Rpot|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C4_2,                               -- ObjectKind=Pin|PrimaryId=Rpot-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=Rpot-2
      );

    R : R                                                    -- ObjectKind=Part|PrimaryId=R?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=R?-1
        X_2 => PowerSignal_5V                                -- ObjectKind=Pin|PrimaryId=R?-2
      );

    R2 : R                                                   -- ObjectKind=Part|PrimaryId=R2|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C4_2,                               -- ObjectKind=Pin|PrimaryId=R2-1
        X_2 => PowerSignal_18V                               -- ObjectKind=Pin|PrimaryId=R2-2
      );

    J4 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J4|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_5V,                               -- ObjectKind=Pin|PrimaryId=J4-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J4-2
      );

    J3 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J3|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_5V,                               -- ObjectKind=Pin|PrimaryId=J3-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J3-2
      );

    J2 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J2|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_5V,                               -- ObjectKind=Pin|PrimaryId=J2-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J2-2
      );

    J1 : JST_2pin                                            -- ObjectKind=Part|PrimaryId=J1|SecondaryId=1
      Port Map
      (
        X_1 => NamedIOSignal_X_2,                            -- ObjectKind=Pin|PrimaryId=J1-1
        X_2 => NamedIOSignal_X_1                             -- ObjectKind=Pin|PrimaryId=J1-2
      );

    DF01SBQBYNKFO : DF01S                                    -- ObjectKind=Part|PrimaryId=DF01S|SecondaryId=1
      Port Map
      (
        X_1 => NamedIOSignal_X_1,                            -- ObjectKind=Pin|PrimaryId=DF01S-1
        X_2 => NamedIOSignal_X_2,                            -- ObjectKind=Pin|PrimaryId=DF01S-2
        X_3 => PinSignal_DF01S_3,                            -- ObjectKind=Pin|PrimaryId=DF01S-3
        X_4 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=DF01S-4
      );

    D : LED2                                                 -- ObjectKind=Part|PrimaryId=D?|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D_1,                                -- ObjectKind=Pin|PrimaryId=D?-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=D?-2
      );

    C7 : CAP                                                 -- ObjectKind=Part|PrimaryId=C7|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C7-1
        X_2 => PowerSignal_5V                                -- ObjectKind=Pin|PrimaryId=C7-2
      );

    C6 : CAP                                                 -- ObjectKind=Part|PrimaryId=C6|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C6-1
        X_2 => PowerSignal_VIN                               -- ObjectKind=Pin|PrimaryId=C6-2
      );

    C5 : CAP                                                 -- ObjectKind=Part|PrimaryId=C5|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C5-1
        X_2 => PowerSignal_18V                               -- ObjectKind=Pin|PrimaryId=C5-2
      );

    C4 : CAP                                                 -- ObjectKind=Part|PrimaryId=C4|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C4-1
        X_2 => PinSignal_C4_2                                -- ObjectKind=Pin|PrimaryId=C4-2
      );

    C3 : CAP                                                 -- ObjectKind=Part|PrimaryId=C3|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C3-1
        X_2 => PowerSignal_VIN                               -- ObjectKind=Pin|PrimaryId=C3-2
      );

    C2 : CAP                                                 -- ObjectKind=Part|PrimaryId=C2|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C2-1
        X_2 => PinSignal_DF01S_3                             -- ObjectKind=Pin|PrimaryId=C2-2
      );

    C1 : CAP                                                 -- ObjectKind=Part|PrimaryId=C1|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C1-1
        X_2 => PinSignal_DF01S_3                             -- ObjectKind=Pin|PrimaryId=C1-2
      );

    X_18 : JST_2pin                                          -- ObjectKind=Part|PrimaryId=18|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_18V,                              -- ObjectKind=Pin|PrimaryId=18-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=18-2
      );

    X_18 : JST_2pin                                          -- ObjectKind=Part|PrimaryId=18|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_18V,                              -- ObjectKind=Pin|PrimaryId=18-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=18-2
      );

    X_18 : JST_2pin                                          -- ObjectKind=Part|PrimaryId=18|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_18V,                              -- ObjectKind=Pin|PrimaryId=18-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=18-2
      );

    X : LM7805                                               -- ObjectKind=Part|PrimaryId=*|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VIN,                              -- ObjectKind=Pin|PrimaryId=*-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=*-2
        X_3 => PowerSignal_5V                                -- ObjectKind=Pin|PrimaryId=*-3
      );

    -- Signal Assignments
    ---------------------
    PinSignal_DF01S_3 <= PowerSignal_VIN; -- ObjectKind=Net|PrimaryId=VIN
    PowerSignal_GND   <= '0'; -- ObjectKind=Net|PrimaryId=GND
    PowerSignal_VIN   <= PinSignal_DF01S_3; -- ObjectKind=Net|PrimaryId=VIN

end structure;
------------------------------------------------------------

