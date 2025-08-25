#!/bin/bash

set -eux pipefail

# Ensure a full ROS 2 desktop install
apt install ros-${ROS_DISTRO:-jazzy}-desktop ros-${ROS_DISTRO:-jazzy}-rmw-cyclonedds-cpp

# Install debuggers
apt install gdb lldb
