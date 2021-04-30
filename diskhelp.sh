#/bin/bash


read -p " To check Use lvmdiskscan, lsblk -p, df -h, fdisk -l "
read -p "To create Physical Vol use pvcreate /dev/sdb"
read -p "To create Volume Group use vgcreate vg_name /dev/sdb"
read -p "to check Vol Group use vgs command"
read -p "Also to check Physical Vol use pvs command"
read -p "To create Logical vol us lvcreate -L 20G -n lv_name vg_name check lvs or lvdisplay"
read -p "Filesystem creation use mkfs -t ext4 /dev/vg_name/lv_name"
read -p "Make mount dir mkdir /data, mount file system use: mount /dev/vg_name/lv_name /data"
read -p "Check disk partition at: df -h   & If you want to extend logical volumes check commands out on the inet"
