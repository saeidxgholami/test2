**Install Xorg, Graphic and Audio**
```bash
# pacman -S xorg-server xorg-xinit  xf86-video-nouveau alsa-utils

```
**Install bspwm and sxkhd**
```
# pacman -S bspwm sxhkd
### config xinitrc file to execute bspwm
### copy xinitrc file to home directory
# cp /etc/X11/xinit/xinitrc .xinitrc
### remvoe last four line of the xinitrc file and add these
exec bspwm
```

**bspwm**
```
$ mkdir ~/.config/bspwm
$ mkdir ~/.config/sxhkd
# cp /usr/share/doc/example/bspwm/bspwmrc ~/.config/bspwm
# cp /usr/share/doc/example/sxhkd/sxhkdrc ~/.config/sxhkdrc
```

**Install necessary packages**
```
# pacman -S picom termite dmenu git base-devel wget python code chromium \
            noto-fonts-emoji unizp
```
