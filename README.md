# Minimal and Performant Nvidia Gentoo (EXPERIMENTAL)

## FEATURES

- Minimal System
    - USE="-* ..."
    - Debloater (Available on make.conf)
    - Minimal Kernel Configuration
    - Around 300 MiBs RAM usage
    - Around 350 portage packages

- Perfomant System
    - [CachyOS kernel](https://github.com/CachyOS/linux-cachyos) and [settings](https://github.com/CachyOS/CachyOS-Settings)
    - [Dinit init system](https://github.com/davmac314/dinit)
    - Support for NVIDIA open-source (above GTX +1650)
    - Compiler optimizations (Available on make.conf)

- Desktop Enviroment
    - DWM (suckless window manager)

## SHORT DESCRIPTION

this is my minimal nvidia gpu + amd cpu gentoo configuration files, with the main objetive of heavily slimming down gentoo in number of portage packages and performance.

### shoutout page
shoutout to [RusselsTeap0t](https://www.reddit.com/r/Gentoo/comments/150r74m/guide_hyprland_nvidia_extremely_minimal_gentoo/
) for making a minimal nvidia gentoo guide (beware that the guide is for **intel cpu** users!)

shoutout to [FictitiousExistence](https://gitlab.com/fictitiousexistence-public/dinit-gentoo/) for having most of the dinit services for gentoo (in case you're looking for services, go to that link)

## TODO

- switching systemd udev to mdev
