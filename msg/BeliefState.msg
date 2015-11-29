# beliefstate message

bool               isteamyellow
uint32             frame_number 
float64            t_capture     
float64            t_sent   
geometry_msgs/Pose2D  ballPos       
geometry_msgs/Point32 ballVel  
geometry_msgs/Pose2D[] awayPos 
geometry_msgs/Pose2D[] homePos
bool ballDetected
bool[] homeDetected
bool[] awayDetected


# add other stuff eg. field geometry, referee signals, bot/ball velocities and acc, score count, predicates, etc.
# node will have to subscribe to vision, refbox 