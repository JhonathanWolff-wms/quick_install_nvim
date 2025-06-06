sudo apt-get install git -y
sudo apt-get install python3 -y
sudo apt-get install python3-pip -y
sudo apt-get install nodejs npm -y
sudo apt-get install jq tmux zsh ripgrep bat fd-find wget curl vim -y
sudo apt install -y gpg
sudo apt-get install apt-transport-https ca-certificates gnupg -y
sudo apt install software-properties-common -y
sudo apt-get install build-essential -y

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
yes | ~/.fzf/install


#sudo apt-get upgrade -y
wget https://github.com/neovim/neovim/releases/download/v0.10.4/nvim-linux-x86_64.tar.gz
tar -xf nvim-linux-x86_64.tar.gz
mv nvim-linux-x86_64 nvim
cp -r nvim/* /usr
rm -rf nvim

git clone --depth 1 https://github.com/AstroNvim/template ~/.config/nvim
rm -rf ~/.config/nvim/.git
nvim



