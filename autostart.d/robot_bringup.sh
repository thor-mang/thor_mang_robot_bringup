#!/bin/bash

# startup roscore
if ! screen -ls | grep "roscore"; then
  bash -ic "thor $(hostname) roscore"
  bash -ic "thor wait_for_roscore"
fi
