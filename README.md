# BSPWM Setup

## To Install manually

    git clone https://github.com/theCode-Breaker/dotfiles.git

    cd bspwm-dotfiles

    bash bspwm-install.sh
   
## Contained In The Script
    mkdir ~/.local/share/fonts
    cp -R IosevkaTermNerdFontComplete.ttf ~/.local/share/fonts
    cp -R .config/* ~/.config/
    chmod -R +x ~/.config/bspwm
    chmod -R +x ~/.config/polybar/scripts
    sudo pacman -Syu --needed --noconfirm - < packages-repository.txt
    sudo fc-cache -f -v
    dbus-launch dconf load / < xed.dconf
    

## Tutorial for bspwm-wm settings:
- Background handled by nitrogen
- Gtk3 theme handled by lxappearance-gtk3
- Filebrowser = Thunar
- Default Terminal-Emulator = Xfce4-terminal
- Text-Editor = xed
- Application Launcher = Rofi


![bspwm](https://raw.githubusercontent.com/theCode-Breaker/bspwm-dotfiles/main/bspwm.png)

**NOTE**- Some packages may be missing so get them manually from AUR
          I am using [Nordic](https://github.com/EliverLara/Nordic) theme get it manually
          Use whatever icons you like
     
**ENJOY**
