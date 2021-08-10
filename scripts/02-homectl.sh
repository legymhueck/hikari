#!/bin/sh

homectl create michael --luks-discard=on --language=de_DE.UTF8 --shell=/usr/bin/zsh --uid=60100 --member-of=wheel,audio,video,disk,storage,optical,scanner,rfkill,input,libvirt,kvm --disk-size=100G
