
import ZIPBuilder.ZIPOptions
import ZIPBuilder.ZIPGui

f = ZIPBuilder.ZIPOptions.ZIPOptions()

badkeys = []

#List directories in the folder structure
dirlist = {}
dirlist['bom'] = 'BOM'
dirlist['step'] = 'ExportSTEP'
dirlist['gerber'] = 'Gerber'
dirlist['drill'] = 'NC Drill'
dirlist['odb'] = 'ODB'
dirlist['pickplace'] = 'Pick Place'
dirlist['testpoint'] = 'Test Points'

#Setup information about required files
#key, description, filename prefix, filename suffix, file extension , file directory
f.addreq('bom', 'BOM for PLM upload', 'Bill of Materials-', '', 'txt', dirlist['bom'])
f.addreq('bomfit', 'BOM, fitted components', 'Bill of Materials Print-', '', 'xls', dirlist['bom'])
f.addreq('bomprint', 'BOM, all components', 'Bill of Materials Fitted-', '', 'xls', dirlist['bom'])

f.addreq('step', '3D Model of PCBA', '', '', 'step', dirlist['step'])

f.addreq('pcbspec', 'PCB Specification', '', 'pcb_specification', 'txt', '.')
f.addreq('document', 'Design Documentation', '', 'design_documentation', 'pdf', '.')
f.addreq('layerplots', 'PCB Layer Plots', '', 'layer_plots','pdf', '.')

f.addreq('drilldrl', 'Drill files, gerber', '', '', 'drl', dirlist['drill'])
f.addreq('drilldrr', 'Drill files, report', '', '', 'drr', dirlist['drill'])
f.addreq('drilltxt', 'Drill files, ASCII', '', '', 'txt', dirlist['drill'])

f.addreq('odb', 'ODB++ Files', '', '', 'zip', dirlist['odb'])

f.addreq('pickplace', 'Pick and Place file, component placement', 'Pick Place for', '', 'txt', dirlist['pickplace'])

f.addreq('testpointtxt', 'Assembly Testpoint report, txt', 'Assembly Testpoint Report for', '', 'txt', dirlist['testpoint'])
f.addreq('testpointcsv', 'Assembly Testpoint report, csv', 'Assembly Testpoint Report for', '', 'csv', dirlist['testpoint'])

#Scan through all files in the folder structure
f.scanfiles()

#Setup information about ZIP building (based on keys defined above)
#key, zip (pcb, pcba or release)
f.add_allowed('bom', 'release')
f.add_allowed('bomfit', 'release')
f.add_allowed('bomprint', 'release')
f.add_allowed('step', 'release')
f.add_required('pcbspec', 'pcb')
f.add_required('document', 'pcba')
f.add_allowed('document', 'release')
f.add_required('drilldrl', 'pcb')
#f.add_required('drilldrl', 'pcba')
f.add_allowed('drilldrl', 'release')
f.add_required('drilldrr', 'pcb')
#f.add_required('drilldrr', 'pcba')
f.add_allowed('drilldrr', 'release')
f.add_required('drilltxt', 'pcb')
#f.add_required('drilltxt', 'pcba')
f.add_allowed('drilltxt', 'release')
f.add_required('odb', 'pcba')
f.add_allowed('odb', 'release')
f.add_required('pickplace', 'pcba')
f.add_allowed('pickplace', 'release')
f.add_required('testpointtxt', 'pcba')
f.add_allowed('testpointtxt', 'release')
f.add_required('testpointcsv', 'pcba')
f.add_allowed('testpointcsv', 'release')

"""
# Add required test points
# Name, X, Y, Layer
f.testpoint_add("EDBG_GND",      "-41.6mm", "-1.5mm", "Bottom")
f.testpoint_add("EDBG_BOOT",     "-38.6mm", "-1.5mm", "Bottom")
f.testpoint_add("EDBG_JTAG_TCK", "-41.6mm", "-3.5mm", "Bottom")
f.testpoint_add("EDBG_RESET",    "-38.6mm", "-3.5mm", "Bottom")
f.testpoint_add("EDBG_JTAG_TDI", "-41.6mm", "-5.5mm", "Bottom")
f.testpoint_add("EDBG_JTAG_TDO", "-38.6mm", "-5.5mm", "Bottom")
f.testpoint_add("EDBG_JTAG_TMS", "-41.6mm", "-7.5mm", "Bottom")
f.testpoint_add("EDBG_VCC",      "-38.6mm", "-7.5mm", "Bottom")
f.testpoint_add("TARGET_BUTTON", "-33mm",   "-1.5mm", "Bottom")
f.testpoint_add("TARGET_RESET",  "-26mm",   "-1.5mm", "Bottom")
"""

"""
# Add required component placements, "" = don't care
# Name, Footprint, Mid X, Mid Y, Ref X, Ref Y, Pad X, Pad Y, Layer, Rotation, Comment
f.component_add("Label",          "AP8-00317", "", "",         "",        "",  "", "", "B",       "", "")
f.component_add("EXT_PWR",        "AP8-00628", "", "",   "-5.7mm", "-14.76mm", "", "", "T", "270.00", "")
f.component_add("EXT1",           "AP8-00622", "", "",   "-5.7mm", "-40.16mm", "", "", "T", "270.00", "")
f.component_add("EXT2",           "AP8-00622", "", "",   "-5.7mm", "-75.72mm", "", "", "T", "270.00", "")
f.component_add("EXT3",           "AP8-00622", "", "",    "-30mm",  "-94.3mm", "", "", "T", "180.00", "")
f.component_add("EXT4 (LCD)",     "AP8-00718", "", "", "-111.3mm", "-79.35mm", "", "", "T", "270.00", "")
f.component_add("EDBG_USB",       "AP8-00604", "", "",  "-15.6mm",   "-2.3mm", "", "", "T", "180.00", "")
f.component_add("TARGET_USB",     "AP8-00604", "", "",  "-15.6mm",   "-2.3mm", "", "", "T", "180.00", "")
f.component_add("MCU_PWR_HEADER", "AP8-00367", "", "",    "-40mm", "-10.95mm", "", "", "T",   "0.00", "")
f.component_add("TARGET_BUTTON",  "AP8-00137", "", "",    "-26mm",   "-4.9mm", "", "", "T",  "90.00", "")
f.component_add("RESET_BUTTON",   "AP8-00137", "", "",    "-33mm",   "-4.9mm", "", "", "T",  "90.00", "")
f.component_add("E1",             "AP8-00192", "", "",     "-9mm",   "-4.5mm", "", "", "B",       "", "")
f.component_add("E2",             "AP8-00192", "", "",    "-51mm",   "-4.5mm", "", "", "B",       "", "")
f.component_add("E3",             "AP8-00192", "", "",     "-9mm",  "-95.5mm", "", "", "B",       "", "")
f.component_add("E4",             "AP8-00192", "", "",    "-51mm",  "-95.5mm", "", "", "B",       "", "")
"""

#Parse EXTREP file to find information about generated gerber files and add them to the filelist
f.parse_gerberfiles()

#Remove any entries that didn't match any of the above defines files
f.remove_randomfiles()

#Get the built filelist
filelist = f.getlist()

#Get a set of keys for files that are unwanted
badkeys = f.getbadkeys()
# Remove unwanted items
for key in badkeys:
    del filelist[key]

#fetch testpoints
testpoints = f.testpoint_get()

#fetch components
components = f.component_get()

#Draw the GUI
ZIPBuilder.ZIPGui.ZIPGui(filelist, testpoints, components)
