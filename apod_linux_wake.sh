#!/usr/bin/env bash
#------------------------------------------------------------------------------#
# Filename: apod_linux_wake.sh                                   /          \  #
# Project : APOD_Linux                                          |     ()     | #
# Date    : 02/21/2021                                          |            | #
# Author  : Dana Hynes                                          |   \____/   | #
# License : WTFPLv2                                              \          /  #
#------------------------------------------------------------------------------#

# get whether we are going to sleep or waking up
case "$1" in

  # waking up
  post)

    # run same script as login but with specified user
    su -s /bin/bash -c /etc/profile.d/apod_linux_login.sh REPLACE_USER
    ;;
esac

# -)
