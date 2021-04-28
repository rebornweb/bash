#/bin/bash


read -p " To check Use lvmdiskscan, lsblk -p, df -h, fdisk -l "
read -p "To create Physical Vol use pvcreate /dev/sdb"
read -p "To create Volume Group use vgcreate vg_app /dev/sdb"
read -p "to check Vol Group use vgs command"
read -p "Also to check Physical Vol use pvs command"
read -p "To create Logical vol us lvcreate -L 20G -n lv_data vg_app check lvs or lvdisplay"
read -p "Filesystem creation use mkfs -t ext4 /dev/vg_app/lv_data"
read -p "Make mount dir mkdir /data, mount file system use: mount /dev/vg_app/lv_data /data"
read -p "Check disk partition at: df -h   #END"
