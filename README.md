# Dual-boot Ubuntu

## Current System
- Edition	Windows 10 Pro
- Version	20H2
- Installed on	‎07-‎10-‎2020
- OS build	19042.685
- Experience	Windows Feature Experience Pack 120.2212.551.0

## Requirements
- 4GB+ Flash drive or USB Drive or Memory card with card reader or cd Drive

## Procedure

- **Download ubuntu iso** file from [====HERE====](https://ubuntu.com/download/desktop).
I'm using `Ubuntu 20.04.1 LTS` for this dual boot
- **Download rufus** from [====HERE====](https://github.com/pbatard/rufus/releases/download/v3.13/rufus-3.13.exe) or [here](https://rufus.ie/)
- After downlaoding Ubunut Iso and Rufus executable follow the following steps to make you USB drive *bootable*

### Step 1-  Make USB Bootable
- [Click here to see steps for how to make usb bootable](https://github.com/erayushman/dual-boot/blob/main/bootable-flash-drive.md)

### Step 2- Disable Fast Boot in Windows
- [Click here to see steps for how to disable fast boot in windows](https://github.com/erayushman/dual-boot/blob/main/disable-fast-boot.md)

### Step 3- Disable Bitlocker in Windows
- [Click here to see steps for how to disable Disable Bitlocker in Windows](https://github.com/erayushman/dual-boot/blob/main/disable-bitlocker.md)

### Step 4- Installing Ubuntu
- Insert Bootable Pendrive
- **Shut-down** Your laptop/PC
- Start you laptop/pc and **keep pressing F12** to open boot-menu([any typical boot-menu looks like this](https://user-images.githubusercontent.com/73331536/105133284-7aa36680-5b12-11eb-8b18-dec138569566.jpg))
- Use arrow key to navigate to your falsh drive/usb drive
- Press Enter

- Step 1
<img width="512" alt="1" src="https://user-images.githubusercontent.com/73331536/105141751-a9740980-5b1f-11eb-88be-570b5dcc5f7e.png">
- Step 2
<img width="512" alt="2" src="https://user-images.githubusercontent.com/73331536/105141754-aaa53680-5b1f-11eb-9d47-245a54caf637.png">
- Step 3
<img width="643" alt="3" src="https://user-images.githubusercontent.com/73331536/105141756-ab3dcd00-5b1f-11eb-922c-3ab6ec1ea1a9.png">
- Step 4
<img width="643" alt="4" src="https://user-images.githubusercontent.com/73331536/105141760-ac6efa00-5b1f-11eb-8060-512932021be7.png">
- Step 5
<img width="643" alt="5" src="https://user-images.githubusercontent.com/73331536/105141763-ad079080-5b1f-11eb-8e66-523acc075e4f.png">
- Step 6
<img width="643" alt="6" src="https://user-images.githubusercontent.com/73331536/105141767-ada02700-5b1f-11eb-9aae-6db4a4d5a1d3.png">
- Step 7
<img width="643" alt="7" src="https://user-images.githubusercontent.com/73331536/105141768-ae38bd80-5b1f-11eb-8d36-41ae7e354b7a.png">
- Step 8
<img width="643" alt="8" src="https://user-images.githubusercontent.com/73331536/105141771-af69ea80-5b1f-11eb-8330-5f274affe63b.jpg">
- Step 9
<img width="643" alt="9" src="https://user-images.githubusercontent.com/73331536/105141772-b0028100-5b1f-11eb-8fa8-f52e84056191.png">
- Step 10
<img width="643" alt="10" src="https://user-images.githubusercontent.com/73331536/105141775-b09b1780-5b1f-11eb-9b0c-ecb74f2f5ddf.png">
- Step 11
<img width="643" alt="11" src="https://user-images.githubusercontent.com/73331536/105141777-b1cc4480-5b1f-11eb-9549-0bbf18b7eba1.png">
- Step 12
<img width="512" alt="12" src="https://user-images.githubusercontent.com/73331536/105141780-b264db00-5b1f-11eb-948f-f05905448e24.png">
- Step 13
<img width="512" alt="13" src="https://user-images.githubusercontent.com/73331536/105141782-b2fd7180-5b1f-11eb-95e5-63003d3dd95b.png">
- Step 14
<img width="658" alt="14" src="https://user-images.githubusercontent.com/73331536/105141785-b3960800-5b1f-11eb-8826-895004b7afcd.png">
- Step 15
<img width="666" alt="15" src="https://user-images.githubusercontent.com/73331536/105141787-b42e9e80-5b1f-11eb-8add-fe456626801e.png">
- Step 16
<img width="420" alt="16" src="https://user-images.githubusercontent.com/73331536/105141793-b4c73500-5b1f-11eb-8f75-2edf29ee70a8.png">
- Step 17
<img width="666" alt="17" src="https://user-images.githubusercontent.com/73331536/105141796-b55fcb80-5b1f-11eb-87c7-667829ea4037.png">
- Step 18
<img width="666" alt="18" src="https://user-images.githubusercontent.com/73331536/105141800-b5f86200-5b1f-11eb-8961-8f8a62e2c5b9.png">
- Step 19
<img width="666" alt="19" src="https://user-images.githubusercontent.com/73331536/105141804-b690f880-5b1f-11eb-9d71-ec5f2eccb7ab.png">


### Install GIT
- `sudo apt-get -y install git`
- Genarate New SSH Key follow [this](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- Add Key to github follow [this](https://docs.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account)
- More about keys click [here](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh)
