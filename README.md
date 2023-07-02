komendy:
    git config --global user.email "jakub.szkiladz@wp.pl"
    git config --global user.name "JaySi98"
    sudo apt-add-repository ppa:fish-shell/release-3
    sudo apt update
    sudo apt install git g++ libstdc++-12-dev cmake i3-wm 
        tmux suckless-tools kitty fish htop feh ripgrep
        libboost-all-dev doxygen clang-tidy ranger ncdu 

konfiguracja tmux package manager:
   instalacja package managera  https://github.com/tmux-plugins/tpm
   dodanie configa do ~/.tmux/tmux.conf
   wew tmux, instalacja pakietow:  <prefix> + I
   tmux source ~/.tmux/tmux.conf

konfiguracja neovim:
   jezeli fish ustawiony jako domyslny
   set -U fish_user_paths <path to nvim bin> $fish_user_paths
   jezeli bash ustawiony domyslnie to w .profile
   export PATH="<path to nvim bin>:$PATH"

konfiguracja fish:
    chsh -s /usr/bin/fish # ustwienie jako domyslnego
    skopiowanie konfiga do ~/.config/fish/

konfiguracja kitty:
    sudo update-alternatives --config x-terminal-emulator
    skopiowanie konfiga do ~/.config/kitty/kitty.conf
    https://github.com/dexpota/kitty-themes # zamienic folder pobrania na ~/Installed/kittyThemes

instalacja nerd font    
    cp <font.zip> usr/share/fonts
    cd usr/share/fonts
    unzip usr/share/fonts/<font.zip>
    rm usr/share/fonts/<font.zip>
    sudo fc-cache -fv
	
ustawienie tapety:
    przeniesc tapete jako $HOME/Pictures/wallpaper.jpg
instalowane recznie:
    nvim -  
    qt -  
    googletest - https://github.com/google/googletest/blob/main/googletest/README.md 
    mysql - 
    tmux package manager - 
    rust - https://www.rust-lang.org/tools/install

do zapamietania:
	* w konfigu i3 zmiana ustawien monitorow
	* reczna instalacja programow
	* konfiguracja gita
	https://stackoverflow.com/questions/68775869/message-support-for-password-authentication-was-removed-please-use-a-personal
##### CHEAT SHEETY
cheat sheet i3:

cheat sheet tmux:
    * poruszanie miedzy panelami: prefix + hjkl
    * dodac to samo do vima z filmiku
    * prefix zamieniony na ctrl+space

cheat sheet nvim:
    * zmiana theme: space + t + h
    * project tree: 
        * otwarcie: ctrl + n
        * znacznik pliku: m
        * nowy plik: a + nazwa
        * kopiowanie pliku: c
        * wklejanie pliku: p
        * rename: r
    * wyszukiwanie plikow w projekcie: space + f + f
    * wyszukiwanie plikow otawrtych: space + f + b
    * cheet sheet: space + c + h
    * rozdzielanie ekranu: :vsp || :sp
