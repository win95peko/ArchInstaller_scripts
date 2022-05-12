#/bin/bash
pacman -Sy

pacstrap /mnt base base-devel linux linux-firmware git alacritty qtile polybar xorg xorg-server xorg-apps vlc firefox xorg-xrdb adobe-source-han-sans-jp-fonts adobe-source-han-serif-jp-fonts otf-ipafont network-manager pulseaudio-alsa pulseaudio efibootmgr grub lightdm lightdm-slick-greeter ttf-croscore gnu-free-fonts ttf-liberation noto-fonts ttf-jetbrains-mono cantarell-fonts ttf-fira-sans otf-crimson ttf-opensans ttf-bitstream-vera
