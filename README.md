Preriquisitos:

Packer:
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

GNU Compiler:
sudo apt install gcc

NODEJS:
# installs NVM (Node Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
# download and install Node.js
nvm install 21

Instalando config:
git clone https://github.com/HawkShisho/nvim ~/.config/nvim

Instalando nvim:
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz

Añadiendo Nvim al Path:
# Esto solo funciona para el usuario actual
export PATH="$PATH:/opt/nvim-linux64/bin"
# Para super user
sudo su
export PATH="$PATH:/opt/nvim-linux64/bin"
