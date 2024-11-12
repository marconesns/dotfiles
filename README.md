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

## Catppucin

[Catppuccin](https://github.com/catppuccin/tmux)

## install package stow

*Ubuntu*
```
sudo apt install stow
```

*Fedora*
```
sudo dnf install stow
```
