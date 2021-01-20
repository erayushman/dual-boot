# incomplete
# Verify for AHCI Storage Controller
- Some computers comes with RST instead of AHCI Storage Controller
- Ubuntu requires AHCI Storage Controller to be enable in your computer. [READ MORE](https://help.ubuntu.com/rst/)



- Step 1 - Open cmd as Administrator and type `bcdedit /set safeboot minimal` and press enter
- Step 2 - 
- Step 3- Open cmd as Administrator and type `bcdedit /deletevalue safeboot` and press enter
