#!/bin/bash

#DIRECTORIES="$(rospack find thor_mang_robot_bringup)/autostart.d/robot_basics/scripts \
#             $(rospack find thor_mang_robot_bringup)/autostart.d/robot_basics/launch"
DIRECTORIES="$(rospack find thor_mang_robot_bringup)/autostart.d/robot_basics/launch"

# run execute script with script and launch folder
bash $ROSWSS_BASE_SCRIPTS/helper/run_all.sh $DIRECTORIES
