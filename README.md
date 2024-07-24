# Minimal and Performant Nvidia + AMD gentoo linux

WARNING: DO NOT GIT CLONE THIS UNLESS YOU KNOW WHAT YOU'RE DOING!!!

this is my minimal nvidia gpu + amd cpu gentoo configuration files, meant to be kept minimal in disk, memory usage, and portage packages to compile.
with the configurations above (and additional steps to remove all bloat), will give you <300 MiBs in memory usage (using "free -m", not neofetch), aswell as ~300 packages in total (depending on what steps you want to take).

for the kernel, i am using cachyos for more performance, which gives some performance boost compared to other kernels (you can use linux-tkg aswell)

## shoutout
btw shoutout to RusselsTeap0t for making a similar guide for this already
https://www.reddit.com/r/Gentoo/comments/150r74m/guide_hyprland_nvidia_extremely_minimal_gentoo/

you can follow his guide for more information (the guide is nvidia gpu + **intel cpu**)
