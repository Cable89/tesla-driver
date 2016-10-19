------------------------------------------------------------
-- VHDL TK512_Optisk_Mottaker
-- 2016 9 23 15 49 10
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.5.271
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
   Component X_1739                                          -- ObjectKind=Part|PrimaryId=L51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=L51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=L51200-2
      );
   End Component;

   Component X_2209                                          -- ObjectKind=Part|PrimaryId=D51201|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D51201-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D51201-2
      );
   End Component;

   Component X_2227                                          -- ObjectKind=Part|PrimaryId=J51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=J51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=J51200-2
      );
   End Component;

   Component X_2366                                          -- ObjectKind=Part|PrimaryId=D51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=D51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=D51200-2
      );
   End Component;

   Component X_2372                                          -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51201-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51201-2
      );
   End Component;

   Component X_2380                                          -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51200-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=U51200-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=U51200-3
      );
   End Component;

   Component X_2388                                          -- ObjectKind=Part|PrimaryId=R51205|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51205-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51205-2
      );
   End Component;

   Component X_2448                                          -- ObjectKind=Part|PrimaryId=R51201|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51201-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51201-2
      );
   End Component;

   Component X_3028                                          -- ObjectKind=Part|PrimaryId=C51201|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51201-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51201-2
      );
   End Component;

   Component X_3049                                          -- ObjectKind=Part|PrimaryId=C51204|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51204-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51204-2
      );
   End Component;

   Component X_3427                                          -- ObjectKind=Part|PrimaryId=R51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=R51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=R51200-2
      );
   End Component;

   Component X_3583                                          -- ObjectKind=Part|PrimaryId=C51200|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=C51200-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=C51200-2
      );
   End Component;


    Signal PinSignal_C51200_2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51200_2
    Signal PinSignal_C51201_1        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51201_1
    Signal PinSignal_C51201_2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51201_2
    Signal PinSignal_C51203_2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetC51203_2
    Signal PinSignal_D51200_2        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetD51200_2
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
   attribute antall of R51204 : Label is "100";
   attribute antall of R51203 : Label is "100";
   attribute antall of R51202 : Label is "100";
   attribute antall of R51201 : Label is "100";
   attribute antall of R51200 : Label is "100";
   attribute antall of J51203 : Label is "100";
   attribute antall of J51202 : Label is "100";
   attribute antall of J51201 : Label is "100";
   attribute antall of J51200 : Label is "100";
   attribute antall of D51201 : Label is "50";
   attribute antall of D51200 : Label is "100";

   attribute beskrivelse : string;
   attribute beskrivelse of U51201 : Label is "Hex Schmitt trigger";
   attribute beskrivelse of D51201 : Label is "SMD";
   attribute beskrivelse of D51200 : Label is "SMD signaldiode";

   attribute Database_Table_Name : string;
   attribute Database_Table_Name of U51201 : Label is "altium_Logikk";
   attribute Database_Table_Name of U51200 : Label is "altium";
   attribute Database_Table_Name of R51205 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51204 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51203 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51202 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51201 : Label is "altium_Motstander";
   attribute Database_Table_Name of R51200 : Label is "altium_Motstander";
   attribute Database_Table_Name of L51200 : Label is "altium_Spoler";
   attribute Database_Table_Name of J51203 : Label is "altium";
   attribute Database_Table_Name of J51202 : Label is "altium";
   attribute Database_Table_Name of J51201 : Label is "altium";
   attribute Database_Table_Name of J51200 : Label is "altium";
   attribute Database_Table_Name of D51201 : Label is "altium_Dioder";
   attribute Database_Table_Name of D51200 : Label is "altium_Dioder";
   attribute Database_Table_Name of C51205 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51204 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51203 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51202 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51201 : Label is "altium_Kondensatorer";
   attribute Database_Table_Name of C51200 : Label is "altium_Kondensatorer";

   attribute dybde : string;
   attribute dybde of R51205 : Label is "1";
   attribute dybde of R51204 : Label is "36";
   attribute dybde of R51203 : Label is "36";
   attribute dybde of R51202 : Label is "36";
   attribute dybde of R51201 : Label is "36";
   attribute dybde of R51200 : Label is "35";
   attribute dybde of J51203 : Label is "0";
   attribute dybde of J51202 : Label is "0";
   attribute dybde of J51201 : Label is "0";
   attribute dybde of J51200 : Label is "0";
   attribute dybde of D51201 : Label is "2";
   attribute dybde of D51200 : Label is "0";

   attribute hylle : string;
   attribute hylle of R51205 : Label is "6";
   attribute hylle of R51204 : Label is "6";
   attribute hylle of R51203 : Label is "6";
   attribute hylle of R51202 : Label is "6";
   attribute hylle of R51201 : Label is "6";
   attribute hylle of R51200 : Label is "6";
   attribute hylle of J51203 : Label is "10";
   attribute hylle of J51202 : Label is "10";
   attribute hylle of J51201 : Label is "10";
   attribute hylle of J51200 : Label is "10";
   attribute hylle of D51201 : Label is "13";
   attribute hylle of D51200 : Label is "6";

   attribute id : string;
   attribute id of U51201 : Label is "2372";
   attribute id of U51200 : Label is "2380";
   attribute id of R51205 : Label is "2388";
   attribute id of R51204 : Label is "2448";
   attribute id of R51203 : Label is "2448";
   attribute id of R51202 : Label is "2448";
   attribute id of R51201 : Label is "2448";
   attribute id of R51200 : Label is "3427";
   attribute id of L51200 : Label is "1739";
   attribute id of J51203 : Label is "2227";
   attribute id of J51202 : Label is "2227";
   attribute id of J51201 : Label is "2227";
   attribute id of J51200 : Label is "2227";
   attribute id of D51201 : Label is "2209";
   attribute id of D51200 : Label is "2366";
   attribute id of C51205 : Label is "3028";
   attribute id of C51204 : Label is "3049";
   attribute id of C51203 : Label is "3028";
   attribute id of C51202 : Label is "3028";
   attribute id of C51201 : Label is "3028";
   attribute id of C51200 : Label is "3583";

   attribute kolonne : string;
   attribute kolonne of R51205 : Label is "-1";
   attribute kolonne of R51204 : Label is "0";
   attribute kolonne of R51203 : Label is "0";
   attribute kolonne of R51202 : Label is "0";
   attribute kolonne of R51201 : Label is "0";
   attribute kolonne of R51200 : Label is "0";
   attribute kolonne of J51203 : Label is "0";
   attribute kolonne of J51202 : Label is "0";
   attribute kolonne of J51201 : Label is "0";
   attribute kolonne of J51200 : Label is "0";
   attribute kolonne of D51201 : Label is "0";
   attribute kolonne of D51200 : Label is "0";

   attribute lager_type : string;
   attribute lager_type of R51205 : Label is "Fremlager";
   attribute lager_type of R51204 : Label is "Fremlager";
   attribute lager_type of R51203 : Label is "Fremlager";
   attribute lager_type of R51202 : Label is "Fremlager";
   attribute lager_type of R51201 : Label is "Fremlager";
   attribute lager_type of R51200 : Label is "Fremlager";
   attribute lager_type of J51203 : Label is "Fremlager";
   attribute lager_type of J51202 : Label is "Fremlager";
   attribute lager_type of J51201 : Label is "Fremlager";
   attribute lager_type of J51200 : Label is "Fremlager";
   attribute lager_type of D51201 : Label is "Fremlager";
   attribute lager_type of D51200 : Label is "Fremlager";

   attribute leverandor : string;
   attribute leverandor of U51201 : Label is "Farnell";
   attribute leverandor of U51200 : Label is "Farnell";
   attribute leverandor of D51201 : Label is "Farnell";
   attribute leverandor of D51200 : Label is "Farnell";
   attribute leverandor of C51205 : Label is "Farnell";
   attribute leverandor of C51204 : Label is "Farnell";
   attribute leverandor of C51203 : Label is "Farnell";
   attribute leverandor of C51202 : Label is "Farnell";
   attribute leverandor of C51201 : Label is "Farnell";
   attribute leverandor of C51200 : Label is "Farnell";

   attribute leverandor_varenr : string;
   attribute leverandor_varenr of U51201 : Label is "1607772";
   attribute leverandor_varenr of U51200 : Label is "1243863";
   attribute leverandor_varenr of D51201 : Label is "8554641";
   attribute leverandor_varenr of D51200 : Label is "8150206";
   attribute leverandor_varenr of C51205 : Label is "1759122";
   attribute leverandor_varenr of C51204 : Label is "1457420";
   attribute leverandor_varenr of C51203 : Label is "1759122";
   attribute leverandor_varenr of C51202 : Label is "1759122";
   attribute leverandor_varenr of C51201 : Label is "1759122";
   attribute leverandor_varenr of C51200 : Label is "1845762";

   attribute navn : string;
   attribute navn of U51201 : Label is "74HC14";
   attribute navn of U51200 : Label is "GP1FAV50RK";
   attribute navn of R51205 : Label is "47R";
   attribute navn of R51204 : Label is "330R";
   attribute navn of R51203 : Label is "330R";
   attribute navn of R51202 : Label is "330R";
   attribute navn of R51201 : Label is "330R";
   attribute navn of R51200 : Label is "300R";
   attribute navn of L51200 : Label is "SMD spoler";
   attribute navn of J51203 : Label is "JST 2pin";
   attribute navn of J51202 : Label is "JST 2pin";
   attribute navn of J51201 : Label is "JST 2pin";
   attribute navn of J51200 : Label is "JST 2pin";
   attribute navn of D51201 : Label is "SMD LED Red";
   attribute navn of D51200 : Label is "1N4148";
   attribute navn of C51205 : Label is "100nF";
   attribute navn of C51204 : Label is "22uF";
   attribute navn of C51203 : Label is "100nF";
   attribute navn of C51202 : Label is "100nF";
   attribute navn of C51201 : Label is "100nF";
   attribute navn of C51200 : Label is "10uF";

   attribute nokkelord : string;
   attribute nokkelord of U51201 : Label is "Logikk";
   attribute nokkelord of U51200 : Label is "Optic, fibre, optisk, fiber";
   attribute nokkelord of R51205 : Label is "Resistor";
   attribute nokkelord of R51204 : Label is "Resistor Motstand";
   attribute nokkelord of R51203 : Label is "Resistor Motstand";
   attribute nokkelord of R51202 : Label is "Resistor Motstand";
   attribute nokkelord of R51201 : Label is "Resistor Motstand";
   attribute nokkelord of J51203 : Label is "Connector, Kontakt";
   attribute nokkelord of J51202 : Label is "Connector, Kontakt";
   attribute nokkelord of J51201 : Label is "Connector, Kontakt";
   attribute nokkelord of J51200 : Label is "Connector, Kontakt";
   attribute nokkelord of D51201 : Label is "SMD";
   attribute nokkelord of C51205 : Label is "Kondensator, Capacitor, CAP";
   attribute nokkelord of C51204 : Label is "Capacitor Cap Kondis";
   attribute nokkelord of C51203 : Label is "Kondensator, Capacitor, CAP";
   attribute nokkelord of C51202 : Label is "Kondensator, Capacitor, CAP";
   attribute nokkelord of C51201 : Label is "Kondensator, Capacitor, CAP";
   attribute nokkelord of C51200 : Label is "Kondensator, capacitor";

   attribute pakke_opprettet : string;
   attribute pakke_opprettet of U51201 : Label is "28.06.2014 18:13:44";
   attribute pakke_opprettet of U51200 : Label is "28.06.2014 18:02:12";
   attribute pakke_opprettet of R51205 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51204 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51203 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51202 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51201 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of R51200 : Label is "08.07.2014 21:15:30";
   attribute pakke_opprettet of L51200 : Label is "26.05.2015 23:51:10";
   attribute pakke_opprettet of J51203 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51202 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51201 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of J51200 : Label is "28.06.2014 18:25:03";
   attribute pakke_opprettet of D51201 : Label is "06.07.2014 18:55:44";
   attribute pakke_opprettet of D51200 : Label is "28.06.2014 16:05:35";
   attribute pakke_opprettet of C51205 : Label is "18.02.2015 14:18:13";
   attribute pakke_opprettet of C51204 : Label is "11.02.2015 13:21:22";
   attribute pakke_opprettet of C51203 : Label is "18.02.2015 14:18:13";
   attribute pakke_opprettet of C51202 : Label is "18.02.2015 14:18:13";
   attribute pakke_opprettet of C51201 : Label is "18.02.2015 14:18:13";
   attribute pakke_opprettet of C51200 : Label is "11.02.2015 13:21:22";

   attribute pakke_opprettet_av : string;
   attribute pakke_opprettet_av of U51201 : Label is "815";
   attribute pakke_opprettet_av of U51200 : Label is "815";
   attribute pakke_opprettet_av of R51205 : Label is "815";
   attribute pakke_opprettet_av of R51204 : Label is "815";
   attribute pakke_opprettet_av of R51203 : Label is "815";
   attribute pakke_opprettet_av of R51202 : Label is "815";
   attribute pakke_opprettet_av of R51201 : Label is "815";
   attribute pakke_opprettet_av of R51200 : Label is "815";
   attribute pakke_opprettet_av of L51200 : Label is "924";
   attribute pakke_opprettet_av of J51203 : Label is "815";
   attribute pakke_opprettet_av of J51202 : Label is "815";
   attribute pakke_opprettet_av of J51201 : Label is "815";
   attribute pakke_opprettet_av of J51200 : Label is "815";
   attribute pakke_opprettet_av of D51201 : Label is "815";
   attribute pakke_opprettet_av of D51200 : Label is "815";
   attribute pakke_opprettet_av of C51205 : Label is "815";
   attribute pakke_opprettet_av of C51204 : Label is "815";
   attribute pakke_opprettet_av of C51203 : Label is "815";
   attribute pakke_opprettet_av of C51202 : Label is "815";
   attribute pakke_opprettet_av of C51201 : Label is "815";
   attribute pakke_opprettet_av of C51200 : Label is "815";

   attribute pakketype : string;
   attribute pakketype of U51201 : Label is "SOIC";
   attribute pakketype of U51200 : Label is "TH";
   attribute pakketype of R51205 : Label is "0603";
   attribute pakketype of R51204 : Label is "0603";
   attribute pakketype of R51203 : Label is "0603";
   attribute pakketype of R51202 : Label is "0603";
   attribute pakketype of R51201 : Label is "0603";
   attribute pakketype of R51200 : Label is "0603";
   attribute pakketype of L51200 : Label is "SMD";
   attribute pakketype of J51203 : Label is "TH";
   attribute pakketype of J51202 : Label is "TH";
   attribute pakketype of J51201 : Label is "TH";
   attribute pakketype of J51200 : Label is "TH";
   attribute pakketype of D51201 : Label is "0603";
   attribute pakketype of D51200 : Label is "0805";
   attribute pakketype of C51205 : Label is "0603";
   attribute pakketype of C51204 : Label is "1206";
   attribute pakketype of C51203 : Label is "0603";
   attribute pakketype of C51202 : Label is "0603";
   attribute pakketype of C51201 : Label is "0603";
   attribute pakketype of C51200 : Label is "1206";

   attribute pris : string;
   attribute pris of U51201 : Label is "4";
   attribute pris of U51200 : Label is "12";
   attribute pris of R51205 : Label is "0";
   attribute pris of R51204 : Label is "0";
   attribute pris of R51203 : Label is "0";
   attribute pris of R51202 : Label is "0";
   attribute pris of R51201 : Label is "0";
   attribute pris of R51200 : Label is "0";
   attribute pris of L51200 : Label is "-1";
   attribute pris of J51203 : Label is "2";
   attribute pris of J51202 : Label is "2";
   attribute pris of J51201 : Label is "2";
   attribute pris of J51200 : Label is "2";
   attribute pris of D51201 : Label is "1";
   attribute pris of D51200 : Label is "1";
   attribute pris of C51205 : Label is "1";
   attribute pris of C51204 : Label is "3";
   attribute pris of C51203 : Label is "1";
   attribute pris of C51202 : Label is "1";
   attribute pris of C51201 : Label is "1";
   attribute pris of C51200 : Label is "6";

   attribute produsent : string;
   attribute produsent of U51201 : Label is "ON Semiconductor";
   attribute produsent of U51200 : Label is "Sharp";
   attribute produsent of D51201 : Label is "Avago";
   attribute produsent of D51200 : Label is "Taiwan Semiconductor";
   attribute produsent of C51205 : Label is "Multikomp";
   attribute produsent of C51204 : Label is "Kemet";
   attribute produsent of C51203 : Label is "Multikomp";
   attribute produsent of C51202 : Label is "Multikomp";
   attribute produsent of C51201 : Label is "Multikomp";
   attribute produsent of C51200 : Label is "Murata";

   attribute rad : string;
   attribute rad of R51205 : Label is "-1";
   attribute rad of R51204 : Label is "-1";
   attribute rad of R51203 : Label is "-1";
   attribute rad of R51202 : Label is "-1";
   attribute rad of R51201 : Label is "-1";
   attribute rad of R51200 : Label is "-1";
   attribute rad of J51203 : Label is "3";
   attribute rad of J51202 : Label is "3";
   attribute rad of J51201 : Label is "3";
   attribute rad of J51200 : Label is "3";
   attribute rad of D51201 : Label is "0";
   attribute rad of D51200 : Label is "3";

   attribute rom : string;
   attribute rom of R51205 : Label is "OV";
   attribute rom of R51204 : Label is "OV";
   attribute rom of R51203 : Label is "OV";
   attribute rom of R51202 : Label is "OV";
   attribute rom of R51201 : Label is "OV";
   attribute rom of R51200 : Label is "OV";
   attribute rom of J51203 : Label is "OV";
   attribute rom of J51202 : Label is "OV";
   attribute rom of J51201 : Label is "OV";
   attribute rom of J51200 : Label is "OV";
   attribute rom of D51201 : Label is "OV";
   attribute rom of D51200 : Label is "OV";

   attribute symbol_opprettet : string;
   attribute symbol_opprettet of U51201 : Label is "28.06.2014 15:23:38";
   attribute symbol_opprettet of U51200 : Label is "28.06.2014 15:42:01";
   attribute symbol_opprettet of R51205 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51204 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51203 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51202 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51201 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of R51200 : Label is "08.07.2014 21:16:33";
   attribute symbol_opprettet of L51200 : Label is "27.05.2015 00:20:21";
   attribute symbol_opprettet of J51203 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51202 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51201 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of J51200 : Label is "28.06.2014 15:33:17";
   attribute symbol_opprettet of D51201 : Label is "06.07.2014 18:59:47";
   attribute symbol_opprettet of D51200 : Label is "28.06.2014 15:10:17";
   attribute symbol_opprettet of C51205 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C51204 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C51203 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C51202 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C51201 : Label is "14.11.2014 20:19:34";
   attribute symbol_opprettet of C51200 : Label is "14.11.2014 20:19:34";

   attribute symbol_opprettet_av : string;
   attribute symbol_opprettet_av of U51201 : Label is "815";
   attribute symbol_opprettet_av of U51200 : Label is "815";
   attribute symbol_opprettet_av of R51205 : Label is "815";
   attribute symbol_opprettet_av of R51204 : Label is "815";
   attribute symbol_opprettet_av of R51203 : Label is "815";
   attribute symbol_opprettet_av of R51202 : Label is "815";
   attribute symbol_opprettet_av of R51201 : Label is "815";
   attribute symbol_opprettet_av of R51200 : Label is "815";
   attribute symbol_opprettet_av of L51200 : Label is "924";
   attribute symbol_opprettet_av of J51203 : Label is "815";
   attribute symbol_opprettet_av of J51202 : Label is "815";
   attribute symbol_opprettet_av of J51201 : Label is "815";
   attribute symbol_opprettet_av of J51200 : Label is "815";
   attribute symbol_opprettet_av of D51201 : Label is "815";
   attribute symbol_opprettet_av of D51200 : Label is "815";
   attribute symbol_opprettet_av of C51205 : Label is "815";
   attribute symbol_opprettet_av of C51204 : Label is "815";
   attribute symbol_opprettet_av of C51203 : Label is "815";
   attribute symbol_opprettet_av of C51202 : Label is "815";
   attribute symbol_opprettet_av of C51201 : Label is "815";
   attribute symbol_opprettet_av of C51200 : Label is "815";


Begin
    U51201 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=7
      Port Map
      (
        X_7  => PowerSignal_GND,                             -- ObjectKind=Pin|PrimaryId=U51201-7
        X_14 => PowerSignal_VCC_P5V0                         -- ObjectKind=Pin|PrimaryId=U51201-14
      );

    U51201 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=6
      Port Map
      (
        X_12 => PinSignal_U51201_11,                         -- ObjectKind=Pin|PrimaryId=U51201-12
        X_13 => PinSignal_C51200_2                           -- ObjectKind=Pin|PrimaryId=U51201-13
      );

    U51201 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=5
      Port Map
      (
        X_10 => PinSignal_J51200_1,                          -- ObjectKind=Pin|PrimaryId=U51201-10
        X_11 => PinSignal_U51201_11                          -- ObjectKind=Pin|PrimaryId=U51201-11
      );

    U51201 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=4
      Port Map
      (
        X_8 => PinSignal_J51202_1,                           -- ObjectKind=Pin|PrimaryId=U51201-8
        X_9 => PinSignal_R51205_1                            -- ObjectKind=Pin|PrimaryId=U51201-9
      );

    U51201 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=3
      Port Map
      (
        X_5 => PinSignal_C51203_2,                           -- ObjectKind=Pin|PrimaryId=U51201-5
        X_6 => PinSignal_R51205_1                            -- ObjectKind=Pin|PrimaryId=U51201-6
      );

    U51201 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=2
      Port Map
      (
        X_3 => PinSignal_U51201_2,                           -- ObjectKind=Pin|PrimaryId=U51201-3
        X_4 => PinSignal_L51200_1                            -- ObjectKind=Pin|PrimaryId=U51201-4
      );

    U51201 : X_2372                                          -- ObjectKind=Part|PrimaryId=U51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_U51200_3,                           -- ObjectKind=Pin|PrimaryId=U51201-1
        X_2 => PinSignal_U51201_2                            -- ObjectKind=Pin|PrimaryId=U51201-2
      );

    U51200 : X_2380                                          -- ObjectKind=Part|PrimaryId=U51200|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=U51200-1
        X_2 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=U51200-2
        X_3 => PinSignal_U51200_3                            -- ObjectKind=Pin|PrimaryId=U51200-3
      );

    R51205 : X_2388                                          -- ObjectKind=Part|PrimaryId=R51205|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_R51205_1,                           -- ObjectKind=Pin|PrimaryId=R51205-1
        X_2 => PinSignal_D51201_2                            -- ObjectKind=Pin|PrimaryId=R51205-2
      );

    R51204 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51204|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_C51201_1                            -- ObjectKind=Pin|PrimaryId=R51204-2
      );

    R51203 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51203|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=R51203-1
        X_2 => PinSignal_C51203_2                            -- ObjectKind=Pin|PrimaryId=R51203-2
      );

    R51202 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51202|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_D51200_2,                           -- ObjectKind=Pin|PrimaryId=R51202-1
        X_2 => PinSignal_C51203_2                            -- ObjectKind=Pin|PrimaryId=R51202-2
      );

    R51201 : X_2448                                          -- ObjectKind=Part|PrimaryId=R51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_L51200_1,                           -- ObjectKind=Pin|PrimaryId=R51201-1
        X_2 => PinSignal_C51201_2                            -- ObjectKind=Pin|PrimaryId=R51201-2
      );

    R51200 : X_3427                                          -- ObjectKind=Part|PrimaryId=R51200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_L51200_1,                           -- ObjectKind=Pin|PrimaryId=R51200-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=R51200-2
      );

    L51200 : X_1739                                          -- ObjectKind=Part|PrimaryId=L51200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_L51200_1,                           -- ObjectKind=Pin|PrimaryId=L51200-1
        X_2 => PinSignal_C51200_2                            -- ObjectKind=Pin|PrimaryId=L51200-2
      );

    J51203 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51203|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=J51203-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51203-2
      );

    J51202 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51202|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51202_1,                           -- ObjectKind=Pin|PrimaryId=J51202-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51202-2
      );

    J51201 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51200_1,                           -- ObjectKind=Pin|PrimaryId=J51201-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51201-2
      );

    J51200 : X_2227                                          -- ObjectKind=Part|PrimaryId=J51200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_J51200_1,                           -- ObjectKind=Pin|PrimaryId=J51200-1
        X_2 => PowerSignal_GND                               -- ObjectKind=Pin|PrimaryId=J51200-2
      );

    D51201 : X_2209                                          -- ObjectKind=Part|PrimaryId=D51201|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_VCC_P5V0,                         -- ObjectKind=Pin|PrimaryId=D51201-1
        X_2 => PinSignal_D51201_2                            -- ObjectKind=Pin|PrimaryId=D51201-2
      );

    D51200 : X_2366                                          -- ObjectKind=Part|PrimaryId=D51200|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51201_1,                           -- ObjectKind=Pin|PrimaryId=D51200-1
        X_2 => PinSignal_D51200_2                            -- ObjectKind=Pin|PrimaryId=D51200-2
      );

    C51205 : X_3028                                          -- ObjectKind=Part|PrimaryId=C51205|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51205-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=C51205-2
      );

    C51204 : X_3049                                          -- ObjectKind=Part|PrimaryId=C51204|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51204-1
        X_2 => PowerSignal_VCC_P5V0                          -- ObjectKind=Pin|PrimaryId=C51204-2
      );

    C51203 : X_3028                                          -- ObjectKind=Part|PrimaryId=C51203|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51203-1
        X_2 => PinSignal_C51203_2                            -- ObjectKind=Pin|PrimaryId=C51203-2
      );

    C51202 : X_3028                                          -- ObjectKind=Part|PrimaryId=C51202|SecondaryId=1
      Port Map
      (
        X_1 => PowerSignal_GND,                              -- ObjectKind=Pin|PrimaryId=C51202-1
        X_2 => PinSignal_C51201_2                            -- ObjectKind=Pin|PrimaryId=C51202-2
      );

    C51201 : X_3028                                          -- ObjectKind=Part|PrimaryId=C51201|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_C51201_1,                           -- ObjectKind=Pin|PrimaryId=C51201-1
        X_2 => PinSignal_C51201_2                            -- ObjectKind=Pin|PrimaryId=C51201-2
      );

    C51200 : X_3583                                          -- ObjectKind=Part|PrimaryId=C51200|SecondaryId=1
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

