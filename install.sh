#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Filename: install.sh                                           /          \  #
# Project : APOD_Linux                                          |     ()     | #
# Date    : 02/21/2021                                          |            | #
# Author  : Dana Hynes                                          |   \____/   | #
# License : WTFPLv2                                              \          /  #
#------------------------------------------------------------------------------#

# copy the scripts to the locations
sudo cp ./apod_linux.py /usr/bin
sudo cp ./apod_linux.sh /etc/cron.daily

# start now
python3 /usr/bin/apod_linux.py

# -)
