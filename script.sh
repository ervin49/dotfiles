#\/bin/bash
sudo pacman -S zathura nvim rofi kitty waybar thunar tmux
sudo pacman -S --needed base-devel git && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
cd ..
yay -S logiops-git
cp -r ./hypr/ ~/.config/
cp -r ./Thunar/ ~/.config/
cp -r ./waybar ~/.config/
cp -r ./kitty/ ~/.config/
cp -r ./rofi ~/.config/
cp -r ./zathura/ ~/.config/
cp -r ./nvim ~/.config/
sudo cp -r ./logid.cfg /etc/logid.cfg
cp -r ./tmux.conf ~/.tmux.conf
cp -r ./tmux.conf.local /.tmux.conf.local
