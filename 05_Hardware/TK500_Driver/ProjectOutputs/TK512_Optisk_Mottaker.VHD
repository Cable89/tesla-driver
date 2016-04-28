------------------------------------------------------------
-- VHDL TK512_Optisk_Mottaker
-- 2016 4 28 20 30 4
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 15.0.15.41991
------------------------------------------------------------

------------------------------------------------------------
-- VHDL TK512_Optisk_Mottaker
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity TK512_Optisk_Mottaker Is
  port
  (
    CARRIER_DETECT : Out   STD_LOGIC;                        -- ObjectKind=Port|PrimaryId=CARRIER DETECT
    TRIGGER        : Out   STD_LOGIC                         -- ObjectKind=Port|PrimaryId=TRIGGER
  );
  attribute MacroCell : boolean;

End TK512_Optisk_Mottaker;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of TK512_Optisk_Mottaker Is
   Component X_1N4148                                        -- ObjectKind=Part|PrimaryId=D51200|SecondaryId=1
      port
      (
        A : inout STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=D51200-A
        K : inout STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=D51200-K
      );
   End Component;

   Component X_47R                                           -- ObjectKind=Part|PrimaryId=R51205|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51205-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51205-2
      );
   End Component;

   Component X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51201-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51201-2
      );
   End Component;

   Component CAP                                             -- ObjectKind=Part|PrimaryId=C51204|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51204-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51204-2
      );
   End Component;

   Component CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51200-2
      );
   End Component;

   Component CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51201|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51201-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51201-2
      );
   End Component;

   Component CMPMINUS1037MINUS04979MINUS1                    -- ObjectKind=Part|PrimaryId=C51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51200-2
      );
   End Component;

   Component GP1FAV50RK                                      -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51200-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51200-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51200-3
      );
   End Component;

   Component JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51200-2
      );
   End Component;

   Component L                                               -- ObjectKind=Part|PrimaryId=L51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=L51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=L51200-2
      );
   End Component;

   Component SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51201|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D51201-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D51201-2
      );
   End Component;


    Signal PinSignal_C51200_2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51200_2
    Signal PinSignal_C51201_1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51201_1
    Signal PinSignal_C51201_2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51201_2
    Signal PinSignal_C51203_2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51203_2
    Signal PinSignal_D51200_K        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51200_K
    Signal PinSignal_D51201_2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51201_2
    Signal PinSignal_J51200_1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51200_1
    Signal PinSignal_J51202_1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetJ51202_1
    Signal PinSignal_L51200_1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetL51200_1
    Signal PinSignal_R51205_1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetR51205_1
    Signal PinSignal_U51200_3        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51200_3
    Signal PinSignal_U51201_11       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51201_11
    Signal PinSignal_U51201_2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetU51201_2
    Signal PowerSignal_GND           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND
    Signal PowerSignal_VCC_P5V0      : STD_LOGIC; -- ObjectKind=Net|PrimaryId=VCC_P5V0

   attribute antall : string;
   attribute antall of R51205 : Label is "100";

   attribute beskrivelse : string;
   attribute beskrivelse of U51200 : Label is "TOSLINK Reciever";
   attribute beskrivelse of R51205 : Label is "47R 0.1W 5% Thick film resistor";
   attribute beskrivelse of D51201 : Label is "SMD";

   attribute CaseMINUSEIA : string;
   attribute CaseMINUSEIA of R51204 : Label is "0805";
   attribute CaseMINUSEIA of R51203 : Label is "0805";
   attribute CaseMINUSEIA of R51202 : Label is "0805";
   attribute CaseMINUSEIA of R51201 : Label is "0805";
   attribute CaseMINUSEIA of R51200 : Label is "0805";
   attribute CaseMINUSEIA of C51205 : Label is "0805";
   attribute CaseMINUSEIA of C51203 : Label is "0805";
   attribute CaseMINUSEIA of C51202 : Label is "0805";
   attribute CaseMINUSEIA of C51201 : Label is "0805";
   attribute CaseMINUSEIA of C51200 : Label is "1206";

   attribute CaseMINUSMetric : string;
   attribute CaseMINUSMetric of R51204 : Label is "2012";
   attribute CaseMINUSMetric of R51203 : Label is "2012";
   attribute CaseMINUSMetric of R51202 : Label is "2012";
   attribute CaseMINUSMetric of R51201 : Label is "2012";
   attribute CaseMINUSMetric of R51200 : Label is "2012";
   attribute CaseMINUSMetric of C51205 : Label is "2012";
   attribute CaseMINUSMetric of C51203 : Label is "2012";
   attribute CaseMINUSMetric of C51202 : Label is "2012";
   attribute CaseMINUSMetric of C51201 : Label is "2012";
   attribute CaseMINUSMetric of C51200 : Label is "3216";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of U51201 : Label is "altium";
   attribute Database_Table_Name of U51200 : Label is "altium";
   attribute Database_Table_Name of R51205 : Label is "altium";
   attribute Database_Table_Name of J51203 : Label is "altium";
   attribute Database_Table_Name of J51202 : Label is "altium";
   attribute Database_Table_Name of J51201 : Label is "altium";
   attribute Database_Table_Name of J51200 : Label is "altium";
   attribute Database_Table_Name of D51201 : Label is "altium";
   attribute Database_Table_Name of D51200 : Label is "altium";

   attribute dybde : string;
   attribute dybde of R51205 : Label is "1";

   attribute hylle : string;
   attribute hylle of R51205 : Label is "6";

   attribute kolonne : string;
   attribute kolonne of R51205 : Label is "-1";

   attribute lager_type : string;
   attribute lager_type of R51205 : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of U51200 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of U51200 : Label is "1243863";

   attribute Max_Thickness : string;
   attribute Max_Thickness of C51205 : Label is "1.45 mm";
   attribute Max_Thickness of C51203 : Label is "1.45 mm";
   attribute Max_Thickness of C51202 : Label is "1.45 mm";
   attribute Max_Thickness of C51201 : Label is "1.45 mm";
   attribute Max_Thickness of C51200 : Label is "1.9 mm";

   attribute navn : string;
   attribute navn of U51200 : Label is "GP1FAV50RK";
   attribute navn of R51205 : Label is "47R";
   attribute navn of D51201 : Label is "SMD LED Red";

   attribute nokkelord : string;
   attribute nokkelord of U51200 : Label is "Optic, fibre";
   attribute nokkelord of R51205 : Label is "Resistor";
   attribute nokkelord of D51201 : Label is "SMD";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of U51200 : Label is "28.06.2014 18:02:12";
   attribute pakke_opprettet of R51205 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of D51201 : Label is "06.07.2014 18:55:44";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of U51200 : Label is "815";
   attribute pakke_opprettet_av of R51205 : Label is "815";
   attribute pakke_opprettet_av of D51201 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of U51200 : Label is "92";
   attribute pakketype of R51205 : Label is "93";
   attribute pakketype of D51201 : Label is "93";

   attribute Power : string;
   attribute Power of R51204 : Label is "0.125 W";
   attribute Power of R51203 : Label is "0.125 W";
   attribute Power of R51202 : Label is "0.125 W";
   attribute Power of R51201 : Label is "0.125 W";
   attribute Power of R51200 : Label is "0.125 W";

   attribute pris : string;
   attribute pris of U51200 : Label is "12";
   attribute pris of R51205 : Label is "0";
   attribute pris of D51201 : Label is "1";

   attribute produsent : string;
   attribute produsent of U51200 : Label is "Sharp";

   attribute rad : string;
   attribute rad of R51205 : Label is "-1";

   attribute Rated_Voltage : string;
   attribute Rated_Voltage of C51205 : Label is "25 V";
   attribute Rated_Voltage of C51203 : Label is "25 V";
   attribute Rated_Voltage of C51202 : Label is "25 V";
   attribute Rated_Voltage of C51201 : Label is "25 V";
   attribute Rated_Voltage of C51200 : Label is "25 V";

   attribute rom : string;
   attribute rom of R51205 : Label is "OV";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of U51200 : Label is "28.06.2014 15:42:01";
   attribute symbol_opprettet of R51205 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of D51201 : Label is "06.07.2014 18:59:47";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of U51200 : Label is "815";
   attribute symbol_opprettet_av of R51205 : Label is "815";
   attribute symbol_opprettet_av of D51201 : Label is "815";

   attribute Technology : string;
   attribute Technology of R51204 : Label is "SMT";
   attribute Technology of R51203 : Label is "SMT";
   attribute Technology of R51202 : Label is "SMT";
   attribute Technology of R51201 : Label is "SMT";
   attribute Technology of R51200 : Label is "SMT";
   attribute Technology of C51205 : Label is "SMT";
   attribute Technology of C51203 : Label is "SMT";
   attribute Technology of C51202 : Label is "SMT";
   attribute Technology of C51201 : Label is "SMT";
   attribute Technology of C51200 : Label is "SMT";

   attribute Tolerance : string;
   attribute Tolerance of R51204 : Label is "5 %";
   attribute Tolerance of R51203 : Label is "5 %";
   attribute Tolerance of R51202 : Label is "5 %";
   attribute Tolerance of R51201 : Label is "5 %";
   attribute Tolerance of R51200 : Label is "5 %";
   attribute Tolerance of C51205 : Label is "±5%";
   attribute Tolerance of C51203 : Label is "±5%";
   attribute Tolerance of C51202 : Label is "±5%";
   attribute Tolerance of C51201 : Label is "±5%";
   attribute Tolerance of C51200 : Label is "±10%";

   attribute Value : string;
   attribute Value of R51204 : Label is "330.00 Ohm";
   attribute Value of R51203 : Label is "330.00 Ohm";
   attribute Value of R51202 : Label is "330.00 Ohm";
   attribute Value of R51201 : Label is "330.00 Ohm";
   attribute Value of R51200 : Label is "330.00 Ohm";
   attribute VALUE of L51200 : Label is "15u";
   attribute Value of C51205 : Label is "100nF";
   attribute Value of C51203 : Label is "100nF";
   attribute Value of C51202 : Label is "100nF";
   attribute Value of C51201 : Label is "100nF";
   attribute Value of C51200 : Label is "10uF";


Begin
    U51201 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51201-7
        X_14 => PowerSignal_VCC_P5V0                         -- ObjectKind=Pin|PrimaryId=U51201-14
      );

    U51201 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=6
      Port Map
      (
        X_12 => PinSignal_U51201_11,                         -- ObjectKind=Pin|PrimaryId=U51201-12
        X_13 => PinSignal_C51200_2                           -- ObjectKind=Pin|PrimaryId=U51201-13
      );

    U51201 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=5
      Port Map
      (
        X_10 => PinSignal_J51200_1,                          -- ObjectKind=Pin|PrimaryId=U51201-10
        X_11 => PinSignal_U51201_11                          -- ObjectKind=Pin|PrimaryId=U51201-11
      );

    U51201 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=4
      Port Map
      (
        X_8 => PinSignal_J51202_1,                           -- ObjectKind=Pin|PrimaryId=U51201-8
        X_9 => PinSignal_R51205_1                            -- ObjectKind=Pin|PrimaryId=U51201-9
      );

    U51201 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=3
      Port Map
      (
        X_5 => PinSignal_C51203_2,                           -- ObjectKind=Pin|PrimaryId=U51201-5
        X_6 => PinSignal_R51205_1                            -- ObjectKind=Pin|PrimaryId=U51201-6
      );

    U51201 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=2
      Port Map
      (
        X_3 => PinSignal_U51201_2,                           -- ObjectKind=Pin|PrimaryId=U51201-3
        X_4 => PinSignal_L51200_1                            -- ObjectKind=Pin|PrimaryId=U51201-4
      );

    U51201 : X_74HC14                                        -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51200_3,                           -- ObjectKind=Pin|PrimaryId=U51201-1
        X_2 => PinSignal_U51201_2                            -- ObjectKind=Pin|PrimaryId=U51201-2
      );

    U51200 : GP1FAV50RK                                      -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=U51200-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51200-2
        X_3 => PinSignal_U51200_3                            -- ObjectKind=Pin|PrimaryId=U51200-3
      );

    R51205 : X_47R                                           -- ObjectKind=Part|PrimaryId=R51205|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51205_1,                           -- ObjectKind=Pin|PrimaryId=R51205-1
        X_2 => PinSignal_D51201_2                            -- ObjectKind=Pin|PrimaryId=R51205-2
      );

    R51204 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51204|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51204-1
        X_2 => PinSignal_C51201_1                            -- ObjectKind=Pin|PrimaryId=R51204-2
      );

    R51203 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51203|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51203-1
        X_2 => PinSignal_C51203_2                            -- ObjectKind=Pin|PrimaryId=R51203-2
      );

    R51202 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51202|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51200_K,                           -- ObjectKind=Pin|PrimaryId=R51202-1
        X_2 => PinSignal_C51203_2                            -- ObjectKind=Pin|PrimaryId=R51202-2
      );

    R51201 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_L51200_1,                           -- ObjectKind=Pin|PrimaryId=R51201-1
        X_2 => PinSignal_C51201_2                            -- ObjectKind=Pin|PrimaryId=R51201-2
      );

    R51200 : CMPMINUS1013MINUS00062MINUS1                    -- ObjectKind=Part|PrimaryId=R51200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_L51200_1,                           -- ObjectKind=Pin|PrimaryId=R51200-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51200-2
      );

    L51200 : L                                               -- ObjectKind=Part|PrimaryId=L51200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_L51200_1,                           -- ObjectKind=Pin|PrimaryId=L51200-1
        X_2 => PinSignal_C51200_2                            -- ObjectKind=Pin|PrimaryId=L51200-2
      );

    J51203 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51203|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51203-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51203-2
      );

    J51202 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51202|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51202_1,                           -- ObjectKind=Pin|PrimaryId=J51202-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51202-2
      );

    J51201 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51200_1,                           -- ObjectKind=Pin|PrimaryId=J51201-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51201-2
      );

    J51200 : JST_2pin                                        -- ObjectKind=Part|PrimaryId=J51200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51200_1,                           -- ObjectKind=Pin|PrimaryId=J51200-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51200-2
      );

    D51201 : SMD_LED_Red                                     -- ObjectKind=Part|PrimaryId=D51201|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=D51201-1
        X_2 => PinSignal_D51201_2                            -- ObjectKind=Pin|PrimaryId=D51201-2
      );

    D51200 : X_1N4148                                        -- ObjectKind=Part|PrimaryId=D51200|SecondaryId=1
      Port Map
      (
        A => PinSignal_C51201_1,                             -- ObjectKind=Pin|PrimaryId=D51200-A
        K => PinSignal_D51200_K                              -- ObjectKind=Pin|PrimaryId=D51200-K
      );

    C51205 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51205|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51205-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=C51205-2
      );

    C51204 : CAP                                             -- ObjectKind=Part|PrimaryId=C51204|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51204-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=C51204-2
      );

    C51203 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51203|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51203-1
        X_2 => PinSignal_C51203_2                            -- ObjectKind=Pin|PrimaryId=C51203-2
      );

    C51202 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51202|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51202-1
        X_2 => PinSignal_C51201_2                            -- ObjectKind=Pin|PrimaryId=C51202-2
      );

    C51201 : CMPMINUS1036MINUS04408MINUS1                    -- ObjectKind=Part|PrimaryId=C51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51201_1,                           -- ObjectKind=Pin|PrimaryId=C51201-1
        X_2 => PinSignal_C51201_2                            -- ObjectKind=Pin|PrimaryId=C51201-2
      );

    C51200 : CMPMINUS1037MINUS04979MINUS1                    -- ObjectKind=Part|PrimaryId=C51200|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51200-1
        X_2 => PinSignal_C51200_2                            -- ObjectKind=Pin|PrimaryId=C51200-2
      );

    -- Signal Assignments
    ---------------------
    CARRIER_DETECT     <= PinSignal_J51202_1; -- ObjectKind=Net|PrimaryId=NetJ51202_1
    PinSignal_J51200_1 <= TRIGGER; -- ObjectKind=Net|PrimaryId=NetJ51200_1
    PinSignal_J51202_1 <= CARRIER_DETECT; -- ObjectKind=Net|PrimaryId=NetJ51202_1
    PowerSignal_GND    <= '0'; -- ObjectKind=Net|PrimaryId=GND
    TRIGGER            <= PinSignal_J51200_1; -- ObjectKind=Net|PrimaryId=NetJ51200_1

End Structure;
------------------------------------------------------------

