# dotfiles-xorg
My personal dotfiles for xorg on VOID LINUX
- https://repo-default.voidlinux.org/live/current/void-live-x86_64-20221001-base.iso

Themes & Icons:
- Get this on github -> https://github.com/TheGreatMcPain/gruvbox-material-gtk
- cd to gruvbox-material-gtk folder & cp the icons & themes folders
- and paste it in `$HOME/.local/share/`
- Install breeze-snow-cursor-theme for your cursor theme.

Wallpapers:
- Get it here -> https://github.com/AngelJumbo/gruvbox-wallpapers
- cd into gruvbox-wallpapers & move the wallpapers directory to `$HOME/pictures/`.

Fonts:
- I use 1 font through out the system called `Fira Code Nerd Font`
- You can download it here -> https://www.nerdfonts.com/font-downloads
- Extract the zip file and place the folder into `$HOME/.fonts/FiraCode`

To get volume percentage to show install pulseaudio-ctl. On arch it is
easy, just type this in your terminal and press enter `yay -S pulseaudio-ctl`.
If you're on any other linux system install it from source which you 
can find on github -> https://github.com/graysky2/pulseaudio-ctl. To
install it from source, type `make` and then `sudo make install`.

PROGRAMS THAT I USE:
- neovim
- git/curl/wget
- htop/neofetch
- base-devel/libX11-devel/libXft-devel/libXinerama-devel/xorg
- flameshot
- nitrogen/lxappearance
- pulseaudio/pavucontrol/pulseaudio-ctl
- polkit-gnome
- Thunar
- breeze-snow-cursor-theme
- rofi
- google-chrome
- sublime-text-4
- obsidian
- conky
- spotify
- dmenu (suckless.org)
- slock (suckless.org)
- dwm (suckless.org)
- slstatus (suckless.org)
- st (suckless.org)

OTHER STUFF:

if you use void linux but don't necessarily want to use the xbps-src command, use the tool called xdeb. 
You can find the installation guide on github -> https://github.com/toluschr/xdeb
