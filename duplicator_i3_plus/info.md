# Duplicator i3 plus

Confirmed working correctly:

- Wanhao Duplicator i3 plus

Expected to work:

- All i3 plus varients

# Steps to add Duplicator plus machine to Cura

1. Go to add a printer, then click the 'other' dropdown and select 'Prusa i3'
2. Rename the printer in the text field at the bottom to 'Duplicator Plus'
3. When you are returned to the Cura home screen you should see 'Duplicator Plus' in the top right corner. If not then select 'Duplicator Plus' from the dropdown menu
4. Go to settings > printer > manage printers and select 'Duplicator Plus' from the list of local printers
5. Click machine settings
6. Under printer settings change 'X' to 190mm, 'Y' to 200mm and 'Z' to 180mm
7. Ensure the 'Heated bed' checkbox is ticked and the 'G-code flavor' is set to Marlin
8. Delete all the gcode in the large 'Start G-code' text field and replace it with the gcode in the 'start_g_code.gcode' file
9. Do not make any changes to the large 'End G-code' text field
10. Jobs a gooden
