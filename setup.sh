sudo pacman -S sof-firmware vim libreoffice-fresh rofi
mv ~/.bashrc ~/.bashrc.old
mv ~/.vimrc ~/.vimrc.old
ln -s ~/my-env/.bashrc ~/.bashrc
ln -s ~/my-env/.vimrc ~/.vimrc
source ~/.bashrc
