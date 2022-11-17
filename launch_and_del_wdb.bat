:: Made for WoW 1.12.1 client
:: Simple bat file to delete WDB folder when you launch WoW
:: Place this .bat file in your World of Warcraft folder and make shortcut for this.
@echo off
:: Edit your path as according below
@RD /S /Q "X:\edit_your_path\World of Warcraft 1121\WDB\"
:: Short timeout if your systems takes a second or two to delete the WDB file
timeout /t 2
:: Start WoW.exe
start WoW.exe
