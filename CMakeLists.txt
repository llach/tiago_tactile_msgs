cmake_minimum_required(VERSION 3.0.2)
project(tiago_tactile_msgs)

find_package(catkin REQUIRED
        std_msgs
        message_generation
        )

################################################
## Declare ROS messages, services and actions ##
################################################

## Generate messages in the 'msg' folder
add_message_files(
        FILES
        TA11.msg
        TA11Debug.msg
)

## Generate added messages and services with any dependencies listed here
generate_messages(
        DEPENDENCIES
        std_msgs  # Or other packages containing msgs
)

###################################
## catkin specific configuration ##
###################################
catkin_package(
        CATKIN_DEPENDS message_runtime std_msgs
)
