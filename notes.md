Fix loading inital ramdisk ...
Load to arch with live usb
```
# mount /dev/sda1 /mnt
# arch-chroot /mnt
```
Install new kernel and rebuild it
```
# pacman -S linux-lts
# mkinitcpio -P
```
config grub
`grub-mkconfig -o /boot/grub/grub.cfg`

### Fix Keyring Problem
```
# pacman -Sy archlinux-keyring
# pacman -Sy
```
