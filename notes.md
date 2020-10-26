### Fix loading inital ramdisk ...
Load to arch with live usb
```
# mount /dev/sda1 /mnt
# arch-chroot /mnt

Install new kernel and rebuild it

# pacman -S linux-lts
# mkinitcpio -P

config grub
grub-mkconfig -o /boot/grub/grub.cfg
```

### Fix Keyring Problem
```
# pacman -Sy archlinux-keyring
# pacman -Sy
```

### Fix Dual boot on labtop
link https://wiki.archlinux.org/index.php/GRUB#Windows_installed_in_BIOS/MBR_mode
add this file to /etc/grub.d/40_custom
```
if [ "${grub_platform}" == "pc" ]; then
	menuentry "Microsoft Windows Vista/7/8/8.1/10 BIOS/MBR" {
		insmod part_msdos
		insmod ntfs
		insmod ntldr     
		search --no-floppy --fs-uuid --set=root --hint-bios=hd0,msdos1 --hint-efi=hd0,msdos1 --hint-baremetal=ahci0,msdos1 XXXXXXXXXXXXXXXX
		ntldr /bootmgr
	}
fi
```
lsblk --fs 
copy code for dev/sda1 and past on xxxxxxxxxxxxxx
