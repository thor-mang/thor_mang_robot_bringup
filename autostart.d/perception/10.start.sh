#!/bin/bash

# wait for roscore
bash -ic "export ROS_MASTER_URI=http://thor-motion:11311; export ROS_IP=192.168.1.11; thor wait_for_roscore"

# run perception start command
bash -ic "thor perception start"
