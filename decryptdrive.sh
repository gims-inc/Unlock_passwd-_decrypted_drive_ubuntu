#!/bin/bash
echo "Run with sudo or as a superuser!"
echo "Enter disk name format (sdb0 , sdb1 etc!): "
read disk

mkdir /media/bitlocker
export PATH1="/media/bitlocker"
mkdir /media/mount
export PATH2="/media/mount"

echo "Enter disk password: "
read -s  password

dislocker -v -V /dev/$disk -u$password -- /media/bitlocker
ls /media/bitlocker
mount -o loop,rw /media/bitlocker/dislocker-file /media/mount
ls /media/mount

echo "Your drive is now ready to use!"

#https://www.baeldung.com/linux/bitlocker-encrypted-device
#gims-inc
