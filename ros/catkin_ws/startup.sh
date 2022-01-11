#!/bin/bash

# Startup the roscore on a different process
roscore &

sleep 2

rosrun serverpkg two_services_server.py 

