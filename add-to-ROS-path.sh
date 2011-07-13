PWD=`pwd`
echo "adding current directory ($PWD) to ROS_PACKAGE_PATH"
export ROS_PACKAGE_PATH="$ROS_PACKAGE_PATH:$PWD"
