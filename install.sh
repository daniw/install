#!/bin/bash
# Script for basic installation on ubuntu
# Must be executed width sudo or as root

# Thanks to gandro for his help creating this script

# write disk usage before installation to dfbefore.txt
cd 
df > dfbefore.txt

# empty array
packages=()

# awesome
packages+=(awesome)

# redshift
packages+=(redshift)

# mutt
packages+=(mutt msmtp)

# vim
packages+=(vim)

# scite
packages+=(scite)

# lynx
packages+=(lynx-cur)

# xchat
packages+=(xchat)

# irssi
packages+=(irssi)

# pidgin
packages+=(pidgin)

# vlc
packages+=(vlc)
# additional Plugins
#~ packages+=(vlc-plugin-fluidsynth vlc-plugin-pulse vlc-plugin-jack vlc-plugin-sdl)

# virtualbox
packages+=(virtualbox)
packages+=(virtualbox-qt virtualbox-dkms virtualbox-guest-dkms)

# wine
packages+=(wine)

# texlive
#~ packages+=(texlive texlive-lang-german texlive-doc-de texlive-latex-extra)
packages+=(texlive texlive-lang-german texlive-latex-extra)
# latex beamer class
packages+=(latex-beamer)

# texmaker
packages+=(texmaker)

# texstudio
packages+=(texstudio)

# gcc
packages+=(build-essential)
# java
#~ packages+=(gcj)
# objective C
#~ packages+=(gobjc)
# fortran
#~ packages+=(gfortran)
# ada
#~ packages+=(gnat)

# java runtime environment
packages+=(openjdk-7-jre)

# java development kit
packages+=(openjdk-7-jdk openjdk-7-source openjdk-7-demo openjdk-7-doc openjdk-7-jre-headless openjdk-7-jre-lib)

# eclipse
packages+=(eclipse)

# netbeans
packages+=(netbeans)

# msp430 toolchain
packages+=(binutils-msp430 gcc-msp430 gdb-msp430 msp430-libc msp430mcu mspdebug)

# arduino ide (requires the user to be in the group dialout)
packages+=(arduino arduino-core)
packages+=(arduino-mighty-1284p)
packages+=(arduino-mk)

# R 
packages+=(r-base)
packages+=(r-recommended)

# dropbox
packages+=(nautilus-dropbox)

# nmap
packages+=(nmap)

# git
packages+=(git)

# gource
packages+=(gource)

# inkscape
packages+=(inkscape)
packages+=(dia-gnome libwmf-bin pstoedit sketch)

# dia
packages+=(dia)

# gnuplot
packages+=(gnuplot gnuplot-x11 gnuplot-doc)

# geogebra
packages+=(geogebra-gnome)

# gimp
packages+=(gimp)
packages+=(gimp-help-de language-pack-gnome-de)
#~ packages+=(gimp-dcraw gimp-ufraw gimp-gap gimp-gutenprint)

# gnumeric
packages+=(gnumeric gnumeric-plugins-extra gnumeric-doc)

# octave
packages+=(octave octave-doc octave-epstk)

#scilab
packages+=(scilab scilab-doc scilab-sivp)

# mplayer
packages+=(mplayer mplayer-gui)
# additional codecs
#~ packages+=(ubuntu-restricted-extras)

# eagle
packages+=(eagle)

# geda
packages+=(geda)

# gerbv
packages+=(gerbv)

# kicad
packages+=(kicad)

# ntp - network time protocol
packages+=(ntp)

# ssh server
packages+=(openssh-server)

# unrar
packages+=(unrar)

# whois
packages+=(whois)

# xtrlock
packages+=(xtrlock)

# vnstat - Datenverkehr protokollieren
packages+=(vnstat)
# graphical output
packages+=(vnstati)

# acpi
packages+=(acpi)

# all packages to be installed
#~ echo ${packages[@]}

# installation
DEBCONF_FRONTEND='noninteractive' apt-get install -y ${packages[@]}

# activating awesome
sed -i /NoDisplay/s/true/false/g /usr/share/xsessions/awesome.desktop

# set vim as standard editor
#~ update-alternatives --config vim

# enable serial connections (required for arduino ide)
adduser daniw dialout

# install bluej (simple java development environment)
cd /tmp/
wget http://www.bluej.org/download/files/bluej-310.deb
dpkg -i bluej-310.deb
rm bluej-310.deb

# install cura (software for ultimaker 3d printer)
cd /tmp/
wget http://software.ultimaker.com/current/Cura-13.11-debian.deb
dpkg -i Cura-13.11-debian.deb
rm Cura-13.11-debian.deb

# install ltspice (wine from above recommended)
cd /tmp/
wget http://ltspice.linear-tech.com/software/LTspiceIV.exe
wine LTspiceIV.exe
rm LTspiceIV.exe

# write disk usage after installation to dfafter.txt
cd
df > dfafter.txt

# show disk usage
cd
cat dfbefore.txt
cat dfafter.txt
