#!/usr/bin/env bash

case $1 in
  on)
	touch /home/javier/Scripts/.ros
    echo "ROS enabled"
    ;;
  off)
    echo "Disabling ROS"
    rm /home/javier/Scripts/.ros
    ;;
  *)
    echo "Usage: $0 {on|off}"
    exit 1
esac