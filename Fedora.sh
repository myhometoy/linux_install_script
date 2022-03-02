#!/bin/sh

#
# Installation of applications.
#

# Applications for the system regardless of environment

myApplications = ("tlp" "hplip")

# KDE (Qt) desktop applications

kApplications = ("kio-gdrive" "yakuake" "kate")

# Gnome (GTK) applications

for ea in ${!myApplications[@]}; do
  sudo dnf install $ea -y
done
