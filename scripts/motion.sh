#!/bin/bash

LOG_DIR="$ROSWSS_ROOT/logs"
#DIRECTORIES="$(rospack find thor_mang_robot_bringup)/autostart.d/motion/scripts \
#             $(rospack find thor_mang_robot_bringup)/autostart.d/motion/launch"
DIRECTORIES="$(rospack find thor_mang_robot_bringup)/autostart.d/motion/launch"

# run execute script with script and launch folder
bash $ROSWSS_BASE_SCRIPTS/helper/run_all.sh $DIRECTORIES -l $LOG_DIR
