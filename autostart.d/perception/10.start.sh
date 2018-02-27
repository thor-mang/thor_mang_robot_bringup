#!/bin/bash

# wait for roscore
bash -ic "thor wait_for_roscore"

# run perception start command
bash -ic "thor perception start"
