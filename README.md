# Minimal and Performant Nvidia Gentoo

## FEATURES (STILL UNDERCONSTRUCTION)

- Minimal System
    - USE="-* ..."
    - Debloater (Available on make.conf)
    - Minimal Kernel Configuration
    - Around 300 MiBs RAM usage (fastfetch)
    - Around 300 packages

- Perfomant System
    - [CachyOS kernel](https://github.com/CachyOS/linux-cachyos) and [settings](https://github.com/CachyOS/CachyOS-Settings)
    - [Dinit init system](https://github.com/davmac314/dinit)
    - Support for NVIDIA open-source (above GTX +1650)
    - Compiler optimization (Available on make.conf)

- Desktop Enviroment
    - DWM (suckless window manager)

## WARNING: DO NOT GIT CLONE THIS UNLESS YOU KNOW WHAT YOU'RE DOING!!!

this is my minimal nvidia gpu + amd cpu gentoo configuration files, meant to be kept minimal in disk, memory usage, and portage packages to compile, while also making sure to keep as perfomant as possible!
everything that i will be doing will be kept in this github repository, to backup most of the settings i come upon and to redo everything when i need to.

please don't use this for a server, as there is little to no security (except a firewall and seccomp), thank you :3

## shoutout page
shoutout to [RusselsTeap0t](https://www.reddit.com/r/Gentoo/comments/150r74m/guide_hyprland_nvidia_extremely_minimal_gentoo/
) for making a minimal nvidia gentoo guide (beware that the guide is for **intel cpu** users!)

shoutout to [FictitiousExistence](https://gitlab.com/fictitiousexistence-public/dinit-gentoo/) for having the dinit services for gentoo, i have gotten only the necessary and optional services (ufw, connmand, sshd)

