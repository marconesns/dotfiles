# Dotfiles


Install Package pre-requirement

## Como instalar o Zsh?

```
sudo apt-get install zsh 
```

```
 sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Instalação de plugins

*Zsh-syntax-highlighting*

```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

```
sudo vim ~/.zshrc
```

```
plugins=( [plugins...] zsh-syntax-highlighting)
```

```
plugins=( git
  zsh-syntax-highlighting)
```
Pronto, agora é só reinicializar o terminal para que o plugin comece a funcionar.

*Plugin FZF*

```
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
```

```
~/.fzf/install
```

```
sudo vim ~/.zshrc
plugins=( git
  zsh-syntax-highlighting
  fzf)
```

*zsh-autosuggestions*

```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

```
sudo vim ~/.zshrc
```

```
plugins=( git
  zsh-syntax-highlighting
  fzf
  zsh-autosuggestions)
```

*K*

```
git clone https://github.com/supercrabtree/k $ZSH_CUSTOM/plugins/k
```

```
sudo vim ~/.zshrc
```

```
plugins=( git
  zsh-syntax-highlighting
  fzf
  zsh-autosuggestions
  k)
```

```
k
```

## Instalação do terminal Alacritty

*Ubuntu*
```
sudo apt install alacritty
```

*Fedora*
```
sudo dnf install alacritty
```

## Install NerdFonts

[Nerd Fonts](https://www.nerdfonts.com/font-downloads)

Install `SauceCodePro Nerd Font`

```
fc-cache -fv
```

## Install tmux

```
apt install tmux
```

or

```
dnf install tmux
```

## Install TPN

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## Catppucin

[Catppuccin](https://github.com/catppuccin/tmux)


```bash
mkdir -p ~/.config/tmux/plugins/catppuccin
git clone -b v2.1.0 https://github.com/catppuccin/tmux.git ~/.config/tmux/plugins/catppuccin/tmux
```

## Faça o clone do projeto

```
git clone https://github.com/marconesns/dotfiles.git
```

## install package stow

*Ubuntu*
```
sudo apt install stow
```

*Fedora*
```
sudo dnf install stow
```

Acesse o diretório dotfiles

```
stow tmux
```

## Vim

```
mkdir -p ~/.vim/pack/git-plugins/start/
```

```
cd ~/.vim/pack/git-plugins/start/
```

```
git clone https://github.com/mhinz/vim-startify
```

```
git clone https://github.com/rafi/awesome-vim-colorschemes
```

```
git clone https://github.com/Yggdroot/indentLine
```

```
git clone https://github.com/preservim/nerdtree
```

```
git clone https://github.com/ryanoasis/vim-devicons
```

```
git clone https://github.com/vim-airline/vim-airline
```

```
git clone https://github.com/vim-airline/vim-airline-themes
```

```
git clone https://github.com/ctrlpvim/ctrlp.vim
```

```
git clone https://github.com/mattn/emmet-vim.git
```

```
git clone https://github.com/dense-analysis/ale.git
```

```
git clone https://github.com/sheerun/vim-polyglot.git
```

# Coc
Acesse o repositório e siga os passos

```
https://github.com/neoclide/coc.nvim.git
```

mkdir -p ~/.vim/pack/coc/start
cd ~/.vim/pack/coc/start
git clone --branch release https://github.com/neoclide/coc.nvim.git --depth=1
vim -c "helptags coc.nvim/doc/ | q"

vim ~/.vim/coc.nvimrc

crie o `coc-settings.json` `:CocConfig`

:CocInstall coc-yaml coc-json coc-sh coc-phpls ....