# Accessing a BitLocker Encrypted Drive on Ubuntu

Check and install Dislocker if missing

	$ sudo apt install dislocker

Clone script directory to your machine with

	$ git clone https://github.com/gims-inc/Unlock_passwd_decrypted_drive_ubuntu.git 

Identify your external drive 

	$ sudo fdisk -l

cd into the cloned directory and Run

	$ sudo ./decryptdrive.sh

Unmount with

	$ sudo ./unmount_dc.sh
	
ALL THE BEST 	:wave:
