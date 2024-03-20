
# Nvim Hawkshisho

Configuración de personal de Neovim basada en el tutorial de ThePrimeagen
## Preriquisitos

### Packer
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
```bash
### GNU Compiler:
sudo apt install gcc
```
### NodeJS
```bash
# installs NVM (Node Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
# download and install Node.js
nvm install 21
```
## Instalando config
### Descargando config
```bash
git clone https://github.com/HawkShisho/nvim ~/.config/nvim
```

### Instalando nvim
```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
```

### Añadiendo Nvim al Path
```bash
# Esto solo funciona para el usuario actual
export PATH="$PATH:/opt/nvim-linux64/bin"
```
### Para super user
```bash
sudo su
export PATH="$PATH:/opt/nvim-linux64/bin"
```
## Ejecutando la configuración
Ejecutamos comando :so en la ruta de init en el archivo packer
Luego ejecutamos :PackerSync

