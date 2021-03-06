# Quewui-zsh-theme

I am a `oh-my-zsh` theme with clock, current user, current directory and curent git info displayed in a simple and clean way. This theme is intended to be used in a dark terminal theme.

###### Terminal example
![quewui.zsh-theme](https://raw.githubusercontent.com/kauefontes/quewui.theme/assets/example.PNG)  

### Installation
#### oh-my-zsh
##### Get theme
```sh
cd ~/
git clone git@github.com:kauefontes/quewui.theme.git
cp ~/quewui.theme/quewui.zsh-theme $ZSH_CUSTOM/themes
```
##### Enable theme and plugins (optional) in `.zshrc`.
```sh
ZSH_THEME="quewui"
```

#### Any zsh terminal 
This theme can be safely used outside of `oh-my-zsh`. Just source the theme somewhere in `~/.zshrc` or `~/.profile`.
```sh
source ~/quewui.theme/quewui.zsh-theme
```