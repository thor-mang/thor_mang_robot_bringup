#!/bin/bash

###############################################################################
### This script is triggered by the thor systemd service on robot bootup.   ###
### It setups the shell in order to run the default auto start behavior.    ###
###############################################################################

. /home/thor/thor/setup.bash
roswss autostart
