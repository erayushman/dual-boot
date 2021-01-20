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

### Step 4 - Enable AHCI in BIOS
- [Click here to see steps to enable AHCI from BIOS](https://github.com/erayushman/dual-boot/blob/main/enable-ahci.md)

### Step 5- Installing Ubuntu
- [Click here to see setps for installing Ubuntu alongside windows](https://github.com/erayushman/dual-boot/blob/main/install-ubuntu.md)

### Install GIT
- `sudo apt-get -y install git`
- Follow all the setps below [this line](https://github.com/erwin-inc/development/wiki/GitHub#gpg-installation)
- Genarate New SSH Key follow [this](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- Add Key to github follow [this](https://docs.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account). More about keys click [here](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh).

### Checkout Setup Code
- Open terminal (Alt+Ctrl+T)
- Run `mkdir git && cd git`
- Copy Clone URL of this repo. Make sure you are copying the `SSH URL` and then in terminal Run `git clone <ssh_URL>`
- Run `cd dual-boot && sudo chmod +x init-setup.sh && sudo ./init-setup.sh`
- After reboot run `cd ~/git/dual-boot && sudo chmod +x step-2.sh && sudo ./step-2.sh`
