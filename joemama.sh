sudo apt update && sudo apt install git vim tmux curl -y
curl -L https://raw.githubusercontent.com/catppuccin/gnome-terminal/v0.2.0/install.py | python3 -
mkdir -p FiraCode
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FiraCode.zip
unzip FiraCode.zip -d FiraCode
mkdir -p ~/.local/share/fonts
mv FiraCode/*.ttf ~/.local/share/fonts
fc-cache -f -v
rm -rf FiraCode
rm FiraCode.zip
mkdir -p ~/.vim/colors
cp catppuccin_mocha.vim ~/.vim/colors
cp vimrc ~/.vimrc
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp tmux.conf ~/.tmux.conf
