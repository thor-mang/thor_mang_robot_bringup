#!/bin/bash

LOG_DIR="$ROSWSS_ROOT/logs"
PREEXEC="export ROS_MASTER_URI=http://thor-motion:11311; export ROS_IP=192.168.1.11"
#DIRECTORIES="$(rospack find thor_mang_robot_bringup)/autostart.d/onboard/scripts \
#             $(rospack find thor_mang_robot_bringup)/autostart.d/onboard/launch"
DIRECTORIES="$(rospack find thor_mang_robot_bringup)/autostart.d/onboard/launch"

# run execute script with script and launch folder
bash $ROSWSS_BASE_SCRIPTS/helper/run_all.sh $DIRECTORIES -p "$PREEXEC" -l $LOG_DIR
