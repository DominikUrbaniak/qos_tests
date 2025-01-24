export FASTRTPS_DEFAULT_PROFILES_FILE=/workspace/src/qos_tests/network_5g.xml
export ROS_DOMAIN_ID=20
fastdds discovery -i 0 -l 127.0.0.1 -p 11811 &
fastdds discovery -i 1 -l 10.5.39.20 -p 11812 &
#export ROS_DISCOVERY_SERVER="127.0.0.1:11811;10.5.39.40:11812;10.5.24.66:11812"
