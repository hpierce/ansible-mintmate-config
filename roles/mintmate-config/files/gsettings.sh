#!/bin/sh
export `/usr/bin/dbus-launch`
gsettings set org.mate.caja.desktop computer-icon-visible false
gsettings set org.mate.caja.desktop home-icon-visible false
gsettings set org.mate.caja.desktop volumes-visible false
gsettings set org.mate.background primary-color '#024b0b4e01cb'
gsettings set org.mate.background picture-options 'wallpaper'
gsettings set org.x.viewer.ui sidebar true
gsettings set com.linuxmint.updates security-updates-are-safe false
gsettings set com.linuxmint.updates level3-is-safe true
gsettings set com.linuxmint.updates level4-is-visible false
gsettings set org.mate.peripherals-touchpad touchpad-enabled false
gsettings set org.mate.caja.desktop computer-icon-visible false
gsettings set org.mate.caja.desktop home-icon-visible false
gsettings set org.mate.caja.desktop volumes-visible false
gsettings set org.mate.peripherals-keyboard numlock-state 'off'
gsettings set org.mate.sound theme-name '__no_sounds'
gsettings set org.mate.power-manager button-suspend 'hibernate'
gsettings set org.mate.power-manager sleep-display-battery 0
gsettings set org.mate.power-manager button-lid-battery 'nothing'
gsettings set org.mate.power-manager sleep-display-ac 0
gsettings set org.mate.power-manager button-lid-ac 'nothing'
gsettings set org.mate.power-manager notify-low-capacity true
gsettings set org.mate.power-manager lock-use-screensaver false
gsettings set org.mate.power-manager idle-dim-battery false
gsettings set org.mate.screensaver lock-enabled false
gsettings set org.mate.screensaver idle-activation-enabled false

kill $DBUS_SESSION_BUS_PID 

