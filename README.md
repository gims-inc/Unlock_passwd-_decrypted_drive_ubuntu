# Accessing a BitLocker Encrypted Drive

Check and install Dislocker if missing

	$ sudo apt install dislocker

Clone scipt to you machine with

	$ git clone https://github.com/gims-inc/Unlock_passwd-_decrypted_drive_ubuntu.git 

Identify your external drive 

	$ sudo fdisk -l

Run the 

	$ sudo ./decryptdrive.sh

Unmount with

	$ sudo ./unmount_dc.sh




