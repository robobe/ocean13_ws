sudo sysctl -w net.core.rmem_max=30000000
export CYCLONEDDS_URI=file://$PWD/cyclonedds.xml
export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
export ROS_DOMAIN_ID=21
export PS1="🐳  \[\033[1;36m\]\h \[\033[1;34m\]\W\[\033[0;35m\] \[\033[1;36m\]# \[\033[0m\]"
source install/setup.bash
export PATH=$PATH:/home/user/.local/bin


export GZ_SIM_RESOURCE_PATH=$GZ_SIM_RESOURCE_PATH:/workspaces/ocean13_ws/src/ocean13_description/models:/workspaces/ocean13_ws/src/ocean13_gazebo/worlds
export GZ_SIM_SYSTEM_PLUGIN_PATH=$GZ_SIM_SYSTEM_PLUGIN_PATH:/workspaces/ocean13_ws/install/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/workspaces/ocean13_ws/install/lib
