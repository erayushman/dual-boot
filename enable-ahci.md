# Verify for AHCI Storage Controller
- Some computers comes with RST instead of AHCI Storage Controller
- Ubuntu requires AHCI Storage Controller to be enable in your computer. [READ MORE](https://help.ubuntu.com/rst/)
- To verify goto **Device Manager** and in **Storage Controller**.

  <img width="960" alt="Screenshot (71)" src="https://user-images.githubusercontent.com/73331536/105144801-c8749a80-5b23-11eb-86df-9b263082fb54.png">
  
  <img width="960" alt="Screenshot (72)" src="https://user-images.githubusercontent.com/73331536/105144793-c6124080-5b23-11eb-806b-b8dfe220aa84.png">

- If **Microsoft Storage Spaces Controller** or **AHCI** is present then, It's fine. Otherwise follow the steps given below (Enable AHCI from BIOS)

# Enable AHCI from BIOS
- Step 1 - Open cmd as Administrator and type `bcdedit /set safeboot minimal` and press enter
- Step 2 - TODO
- Step 3- Open cmd as Administrator and type `bcdedit /deletevalue safeboot` and press enter
