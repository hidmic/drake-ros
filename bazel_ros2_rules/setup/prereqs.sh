#!/bin/bash

# Clear apparmor unprivileged user namespace restrictions.
# Required to create network namespaces for ROS isolation.
sysctl -w kernel.apparmor_restrict_unprivileged_unconfined=0
sysctl -w kernel.apparmor_restrict_unprivileged_userns=0
