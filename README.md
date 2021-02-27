# ROS Messages for TIAGo's Tactile Sensors.

`TA11.msg`

Used for [publishing current sensor values](https://github.com/llach/tiago_tactile_ta11). Contains two scalar force values along with the frames they are measured in.

`TA11Debug.msg`

The [Force Controller](https://github.com/llach/ta11_sensor_tools/tree/master/controller) based on TA11s uses this message to publish debug information about current control cycles.