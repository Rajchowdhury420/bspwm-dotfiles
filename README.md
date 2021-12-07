# BSPWM Setup

## To Install manually

    git clone https://github.com/theCode-Breaker/dotfiles.git

    cd bspwm

    bash bspwm-install.sh
   
## Contained In The Script
    cp -R .config/* ~/.config/
        
    cp .gtkrc-2.0 ~/.gtkrc-2.0
    
    chmod -R +x ~/.config/bspwm/scripts
        
    yay -Syu --needed --noconfirm - < packages-repository.txt
    
    dbus-launch dconf load / < xed.dconf
    

## Tutorial for bspwm-wm settings:
- Background handled by nitrogen
- Gtk3 theme handled by lxappearance-gtk3
- Filebrowser = Thunar
- Default Terminal-Emulator = Xfce4-terminal
- Text-Editor = xed
- Application Launcher = Rofi


![bspwm](https://raw.githubusercontent.com/theCode-Breaker/dotfiles/main/bspwm/bspwm.png)
