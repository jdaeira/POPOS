# POP!_OS Setup


#### Adjust Time with Windows Dual Boot
````
## Open Terminal
timedatectl set-local-rtc 0
````

#### Apps to Install
````
use 100-apps-to-install.sh in the Install Scripts Folder

use 110-install-remmina.sh in the Install Scripts Folder

use 120-install-timeshift.sh in the Install Scripts Folder

## Other Apps
Synology Note Station
https://www.synology.com/en-us/support/download/DS918+#utilities

Android Messages
https://github.com/chrisknepper/android-messages-desktop/releases

````

#### Other Things to Do
````
Move Fonts into Font Manager
Change Nomacs to Dark Mode
Setup Thumb Nailer
````

#### Setup Oh My ZSH
````
sudo apt install zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## Install Pi Theme
wget -O $ZSH_CUSTOM/themes/pi.zsh-theme https://raw.githubusercontent.com/tobyjamesthomas/pi/master/pi.zsh-theme

nano ~/.zshrc
ZSH_THEME="pi"
source ~/.zshrc

## Install Auto Suggestions Plugin
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

## Install Syntax Highlighting Plugin
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

nano ~/.zshrc
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source ~/.zshrc
````

#### Install VMWare Workstation Pro
````
https://www.vmware.com/products/workstation-pro/workstation-pro-evaluation.html

sudo bash ./VMWare Install File
````

#### Install Virtualbox
````
## Download Virtualbox
https://www.virtualbox.org/wiki/Linux_Downloads

## Download Extension Pack 
https://www.virtualbox.org/wiki/Downloads
````

#### Gnome Extensions
````
Clipboard Indicator
Audio Switcher by Gwynbleid94
Transparent Top Panel
Emoji Selector
Kstatusnotifieritem/appindicator support
Multi Monitors add-on
Openweather
Unblank lock Saver
User Themes
Bing Wallpaper Changer
Overview All Windows
Windows Overlay Icons
````

#### Adding a logo to the login screen

1. Create or edit the gdm profile in /etc/dconf/profile/gdm which contains the following lines:
````
user-db:user
system-db:gdm
file-db:/usr/share/gdm/greeter-dconf-defaults
````

2. Create a gdm database for machine-wide settings in /etc/dconf/db/gdm.d/01-logo:
````
[org/gnome/login-screen]
logo='/usr/share/pixmaps/logo/greeter-logo.png'
````

3.  Update the system databases:
````
dconf update
````
