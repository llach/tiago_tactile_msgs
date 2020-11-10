int8 TRAJECTORY_EXEC=0
int8 TRANSITION=0
int8 FORCE_CTRL=0

int8 NO_CONTACT=0
int8 LOST_CONTACT=1
int8 GOT_CONTACT=2 
int8 IN_CONTACT=3 
int8 GOAL=4 
int8 VIOLATED=5

# debug info for TA11 controller
std_msgs/Header header

float64[] k
float64[] f
float64[] p
float64[] delta_F
float64[] delta_p
float64[] p_T

float64[] noise_treshold
float64[] max_forces

int8 c_state
int8[] joint_states