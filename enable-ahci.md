# Verify for AHCI Storage Controller
- Some computers comes with RST instead of AHCI Storage Controller
- Ubuntu requires AHCI Storage Controller to be enable in your computer. [READ MORE](https://help.ubuntu.com/rst/)
- To verify goto **Device Manager** and in **Storage Controller**.

  <img width="960" alt="Screenshot (71)" src="https://user-images.githubusercontent.com/73331536/105144801-c8749a80-5b23-11eb-86df-9b263082fb54.png">
  
  <img width="960" alt="Screenshot (72)" src="https://user-images.githubusercontent.com/73331536/105144793-c6124080-5b23-11eb-806b-b8dfe220aa84.png">

- If **Microsoft Storage Spaces Controller** or **AHCI** is present then, It's fine. Otherwise follow the steps given below (Enable AHCI from BIOS)

# Enable AHCI from BIOS
- Step 1 - Enable Safe Mode. Open cmd as Administrator and type `bcdedit /set safeboot minimal` and press enter
- Step 2 - Shutdown your pc, start again and **keep pressing F12** to open Boot Menu

  <img src="https://user-images.githubusercontent.com/73331536/105147098-b5af9500-5b26-11eb-8cf4-b8f07856f5dd.jpg">

- Step 3 - Goto **System Configuration** `->` **SATA Operation** and select **AHCI**

  <img src="https://user-images.githubusercontent.com/73331536/105147234-ea235100-5b26-11eb-8d28-7af27b4689f7.jpg">

- Step 4 - Click **Yes**
  <img src="https://user-images.githubusercontent.com/73331536/105147241-ec85ab00-5b26-11eb-9b28-795d0ad50a63.jpg">

- Step 5 - Click on **Apply**. This will restart the Computer to Windows in safe mode again.

- Step 3- Disable Safe Mode. Open cmd as Administrator and type `bcdedit /deletevalue safeboot` and press enter
