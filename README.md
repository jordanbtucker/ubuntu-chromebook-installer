ChromeeOS - elementary OS installation script for Chromebooks
============================================

ChromeeOS will install elementary OS (with ChrUbuntu) and apply automatically all the necessary fixes to run elementary OS on Chromebooks. You will be able to boot in ChromeOS or elementary OS on your Chromebook.

Supported device(s)
-------------------

* Acer C720
* HP Chromebook 14 (Untested, but should work using the acer-c720 manifest)

Prerequisites
-------------

* A Chromebook which is listed in the supported device(s) section
* A recovery image for you Chromebook in case something goes wrong
* Enabled developer mode
* An external media of at least 1GB (USB Flash drive or SD Card)
* Patience

Usage
-----

**ATTENTION: This will wipe everything on your device**

1. Enable [developer mode](http://www.chromium.org/chromium-os/developer-information-for-chrome-os-devices/acer-c720-chromebook#TOC-Developer-Recovery-Mode) on your device
2. Download [ChromeeOS v0.1](https://github.com/Setsuna666/elementaryos-chromebook/archive/v0.1.zip) and extract it to a removable media
3. Boot into ChromeOS, connect to a wireless network and log in as guest
4. Open a shell CTRL+ALT+t and type `shell`
5. From the shell go to the location of the script on the removable media `cd /media/removable/NAME_OF_REMOVABLE_MEDIA/`
6. Run the script with the -d list parameter to list the supported device(s) `sudo bash main.sh -d list`
7. Run the script with the appropriate manifest for your device `sudo bash main.sh -d DEVICE_MANIFEST` (ex: sudo bash main.sh -d acer-c720)
8. On the first run you will be asked how much storage space you want to dedicate to elementary OS
8. After the first run, your system will reboot to complete the initial formating, then you will need to re-run the script with the same parameters to complete the installation process
9. Follow the prompt to complete the installation
10. After the installation is completed and the Chromebook has rebooted, press CTRL+L to boot into elementary OS

Credit(s)
---------

* Parimal Satyal for making a [guide](http://realityequation.net/installing-elementary-os-on-an-hp-chromebook-14) on how to install elementary OS on the HP Chromebook 14
* Jay Lee for creating [ChrUbuntu](http://chromeos-cr48.blogspot.ca/) from which I use a modified version
* SuccessInCircuit on reddit for making a [guide](http://www.reddit.com/r/chrubuntu/comments/1rsxkd/list_of_fixes_for_xubuntu_1310_on_the_acer_c720/) on how to fix mostly everything with the Acer C720
* Benson Leung for his [cros-haswell-modules](https://googledrive.com/host/0B0YvUuHHn3MndlNDbXhPRlB2eFE/cros-haswell-modules.sh) script
* Everyone who contributed
