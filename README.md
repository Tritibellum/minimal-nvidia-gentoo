# Minimal and Performant Nvidia Gentoo (DEPRECATED - 08/17/24)

Notice: I have been messing around with gentoo for a while, but now I feel like it is time to move on to a different distro. Mainly due to the compilation times and disk usage, which are driving me nuts, but also the fact that I couldn't get the sound working on pipewire (for some reason...)

It doesn't mean much to me though, as I might move to LFS to learn more about linux. Will I ever use LFS for daily-driving? Unlikely, but it is definitely worth a shot, since I'm quite interested about linux and how it works.

I am currently using Void Linux, which basically quite minimal in different ways (runit, disk usage, etc) and quite similar to slackware.

I'm planning to make my dotfiles soon (and perhaps an automatic void linux installation script).

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

this is my minimal nvidia gpu + amd cpu gentoo configuration files, with the main objetive of heavily slimming down gentoo in number of portage packages, memory usage and performance.

### shoutout page
> shoutout to [RusselsTeap0t](https://www.reddit.com/r/Gentoo/comments/150r74m/guide_hyprland_nvidia_extremely_minimal_gentoo/) for making a minimal nvidia hyprland gentoo guide (beware that the guide is for **intel cpu** users!)

> shoutout to [FictitiousExistence](https://gitlab.com/fictitiousexistence-public/dinit-gentoo/) for having most of the dinit services for gentoo (in case you're looking for services, go to that link)
