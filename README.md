# XAUFI
### Custom setup and configurations after [Ubuntu GNOME](http://ubuntugnome.org/) fresh install

## Install instructions
***(Under construction...)***
- Download repo files (zip) OR `git clone https://github.com/dbautistav/XAUFI.git`
- Check the scripts in order to decide which are useful for you.
- At `main.sh` script comment/uncomment rows to select packages to install and save changes.
- Execute script from console/terminal (without admin privileges): `./main.sh`
- Enter your super user password when required.
- Enjoy!

### Notes
- Some optimizations recommended but not included here **must** be done manually (e.g., swappiness and other speed tweaks, enabling 'Ctrl+Alt+Backspace') (See [Credits](#credits) section)

## OS Version
All scripts have been successfully tested on **Ubuntu GNOME 16.04.x LTS 64-bit**

## Contents
(Generated with `tree .`)
```
.
├── development
│   ├── dev-build-essential.sh
│   ├── dev-docker.sh
│   ├── dev-git.sh
│   ├── dev-jdk7.sh
│   ├── dev-nodejs.sh
│   ├── dev-ohmyzsh-agnoster-theme.sh
│   ├── dev-ruby.sh
│   ├── dev-tools.sh
│   └── tmux.conf
├── encryption
│   └── encryption-veracrypt.sh
├── extras
│   ├── extras-htop.sh
│   ├── extras-menulibre.sh
│   ├── extras-numix.sh
│   └── extras-restricted.sh
├── hardware
│   ├── hw-ssd.sh
│   └── hw-wifi-antenna.sh
├── internet
│   └── internet-chrome.sh
├── system
│   ├── sys-clean.sh
│   ├── sys-firewall.sh
│   ├── sys-management-tools.sh
│   ├── sys-optimization.sh
│   └── sys-update.sh
└── utilities
    ├── utils-flux.sh
    ├── utils-vim.sh
    └── utils-zip-rar.sh

```


## Credits
The scripts from this repo are based on suggestions from:
- [Easy Linux tips project](https://sites.google.com/site/easylinuxtipsproject/)
- [Ubuntu-guia: Cosas que hacer despues de instalar ubuntu](http://www.ubuntu-guia.com/2014/04/despues-de-instalar-ubuntu.html)
- [Ruby On Rails on Ubuntu](https://www.gorails.com/setup/ubuntu/16.04)
- Many other websites and blog posts linked via [closed issues](https://github.com/dbautistav/XAUFI/issues?q=is:issue+is:closed)

## What does XAUFI stands for?
It is the recursive acronym for *XAUFI: After Ubuntu Fresh Install*

## License
This project is [Free Software](https://raw.githubusercontent.com/dbautistav/XAUFI/master/LICENSE).
