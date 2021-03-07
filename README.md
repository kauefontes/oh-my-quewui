# oh-my-quewui-zsh-theme

I am a `oh-my-zsh` theme with current time, user, directory and git info displayed in a simple and clean way. This theme is intended to be used in a dark terminal theme.

[![Mentioned in Awesome ZSH Plugins](https://awesome.re/mentioned-badge.svg)](https://github.com/unixorn/awesome-zsh-plugins)

###### Terminal example
![quewui.zsh-theme](https://raw.githubusercontent.com/kauefontes/oh-my-quewui/assets/example.PNG)  

### Installation
#### oh-my-zsh
##### Get theme
```sh
cd ~/
git clone git@github.com:kauefontes/oh-my-quewui.git
cp ~/oh-my-quewui/quewui.zsh-theme $ZSH_CUSTOM/themes
```
##### Enable theme and plugins (optional) in `.zshrc`.
```sh
ZSH_THEME="quewui"
```

#### Any zsh terminal 
This theme can be safely used outside of `oh-my-zsh`. Just source the theme somewhere in `~/.zshrc` or `~/.profile`.
```sh
source ~/oh-my-quewui/quewui.zsh-theme
```
