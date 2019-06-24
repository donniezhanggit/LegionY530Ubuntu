# LegionY530 Ubuntu 
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
- [After Install Script](ais.sh)
- Updates and Upgrades
- ~~Blacklist device for persistant wifi on~~
- Installs latest working nvidia drivers
- Installs software that I need (Developer oriented)
  - latest Python3, Java JDK, git
  - unetbootin, PulseAudio, GNOME Tweaks
  - Atom, ~~IntelliJ IDEA Comunity, IntelliJ PyCharm Community, jdeveloper~~
  - DB Browser SQLlite, MySQL Workbench, ~~SQL DEVELOPER~~
  - ~~GitHubDesktop, filezilla~~
  - GIMP, inkscape, ~~darktable, RawTherapee, Blender, Pick, (Something for screen capture)~~
  - ~~Libre office, thunderbird, amarok, vlc~~
  - ~~Virtualbox, PuttySSH, XAMPP~~
  - ~~Transmission, Steam~~
  - ~~Chromium, Opera~~


## 4. Scripts
[Update](start_update.sh) - Fix missing install files, fix bad install, autoremove dependencies, updates and upgrades

