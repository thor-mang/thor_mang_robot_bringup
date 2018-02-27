#!/bin/bash

# startup roscore
if ! screen -ls | grep "roscore"; then
  bash -ic "turtle $(hostname) roscore"
  bash -ic "turtle wait_for_roscore"
fi
