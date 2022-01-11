FROM ros:noetic

SHELL ["/bin/bash", "-c"]

# Copy package data into container 
ADD catkin_ws /catkin_ws/

# Build the two packages
RUN source /opt/ros/noetic/setup.bash \
&& cd /catkin_ws \
&& chmod -R +x /catkin_ws \
&& catkin_make

# Copy build artifact into another image
FROM ros:noetic

COPY --from=0 catkin_ws /catkin_ws/

WORKDIR /catkin_ws/

ENTRYPOINT [ "./entry_point.sh"]

CMD ["./startup.sh"]
