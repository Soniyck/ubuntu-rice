# Sonyck Rice for Ubuntu 22.04

## Content

## Installation
Run express installation `./install`, this script starts all subscripts which handle specific category, for detailed info for each category see sections below.

### Basic

Run `./install-basic`

| Name                               | Type   |
|------------------------------------|--------|
| git                                | pckg   |
| curl                               | pckg   |
| neovim                             | pckg   |
| libxss1                            | pckg   |
| libappindicator1                   | pckg   |
| libindicator7                      | pckg   |
| gnome-tweaks                       | pckg   |
| gnome-shell-extension-manager      | pckg   |
| tilix                              | pckg   |
| cmatrix                            | pckg   |
| cbonsai                            | pckg   |
| ~/.config/tilix/tilix-session.json | config |
| ~/bin/fix-fn-keys                  | exec   |
| ~/bin/start-tilix                  | exec   |
| ~/bin/inf-cbonsai                  | exec   |


### Terminal
- Run `./install-terminal`

> during installation zsh shell will start, exit it to continue with setting up the terminal
> dont forget to log out after installation for reloading the default shell settings (otherwise the default shell will stay as bash)

| Name                                                           | Type   |
|----------------------------------------------------------------|--------|
| zsh                                                            | pckg   |
| oh-my-zsh                                                      | pckg   |
| lolcat                                                         | pckg   |
| fortune                                                        | pckg   |
| cowsay                                                         | pckg   |
| ~/.zshrc                                                       | config |
| ~/.p10k.zsh                                                    | config |
| /usr/share/fonts                                               | fonts  |
| ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k    | theme  |
| ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions | plugin |

### Coms
- Run `./install-coms`

| Name                                                           | Type   |
|----------------------------------------------------------------|--------|
| mattermost-desktop                                             | app    |
| slack                                                          | app    |
| discord                                                        | app    |
| telegram-desktop                                               | app    |


### Dotnet
- Run `./install-dotnet`

| Name                                                           | Type   |
|----------------------------------------------------------------|--------|
| dotnet-sdk-8.0                                                 | pckg   |
| dotnet-runtime-8.0                                             | pckg   |

### Dev Tools
- Run `./install-devtools`

> to load the Rider settings correctly go to Rider Settings (ctrl + alt + s) -> Settings Sync -> Enable Settings Sync

| Name                                                           | Type   |
|----------------------------------------------------------------|--------|
| rider                                                          | app    |
| vscode                                                         | app    |
| vscode-extensions                                              | plugin |
| ~/.config/Code/User/settings.json                              | config |
| dbeaver-ce                                                     | app    |
| blender                                                        | app    |
| postman                                                        | app    |
| ngrok                                                          | pckg   |
| docker-ce                                                      | pckg   |
| unityhub                                                       | app    |

### Install GTK Theme
- Run `./install-gtk`

| Name                                                           | Type   |
|----------------------------------------------------------------|--------|
| gtk2-engines-murrine                                           | pckg   |
| sassc                                                          | pckg   |
| gnome-themes-extra                                             | pckg   |
| ~/.config/gtk-3.0/*                                            | theme  |
| ~/.config/gtk-4.0/*                                            | theme  |

### Install Other
These are uncategorized commands, that are automatically added and later sorted by hand

- Run `./install-other`

## After Installation
- restart PC
- dont forget to change your profile picture
- dont forget to change your background image
- dont forget to change your screensaver image

## Troubleshooting
If you run on Dell XPS and camera is not working, try:
```bash
sudo add-apt-repository ppa:oem-solutions-group/intel-ipu6
sudo apt install libcamhal-ipu6ep0
sudo reboot
```
