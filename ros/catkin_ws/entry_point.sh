#!/bin/bash
 
# Source ROS and Catkin workspaces
source /opt/ros/noetic/setup.bash
source devel/setup.bash
echo "Sourced Catkin workspace!"

# Execute the command passed into this entrypoint
exec "$@"