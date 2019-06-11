# LegionY530-Ubuntu18.04.2
Step by step guide to install Ubuntu Bionic Beaver on Lenovo Legion Y530, with after install script


# Work in progress !!!


## 1. Create bootable USB with Ubuntu Bionic Beaver

### 1.1. Download ISO
https://www.ubuntu.com/download/desktop

### 1.2. Install software for creating bootable USB
https://rufus.ie/

https://unetbootin.github.io/

https://www.balena.io/etcher/

### 1.3. Create bootable USB
Create bootable USB using one of the provided software, using downloaded image of Ubuntu operating system


## 2. Install Ubuntu on your system
### 2.1. Bios | UEFI setup
- Restart system and enter setup with F2
- Edit boot order
- Disable fast boot and or smart boot
- Restart system and enter boot selection with F12


## 3. After installation
### 3.1. Start **ais.sh** script
- [Start ais.sh](ais.sh)
- Updates and Upgrades
- Installs software that I need (Developer oriented)
  - latest Python3
  - latest Java JDK
  - git
  - unetbootin
