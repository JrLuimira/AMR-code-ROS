;; Auto-generated. Do not edit!


(when (boundp 'smf_move_base_msgs::RelevantAgentStates)
  (if (not (find-package "SMF_MOVE_BASE_MSGS"))
    (make-package "SMF_MOVE_BASE_MSGS"))
  (shadow 'RelevantAgentStates (find-package "SMF_MOVE_BASE_MSGS")))
(unless (find-package "SMF_MOVE_BASE_MSGS::RELEVANTAGENTSTATES")
  (make-package "SMF_MOVE_BASE_MSGS::RELEVANTAGENTSTATES"))

(in-package "ROS")
;;//! \htmlinclude RelevantAgentStates.msg.html


(defclass smf_move_base_msgs::RelevantAgentStates
  :super ros::object
  :slots (_relevant_agent_states ))

(defmethod smf_move_base_msgs::RelevantAgentStates
  (:init
   (&key
    ((:relevant_agent_states __relevant_agent_states) ())
    )
   (send-super :init)
   (setq _relevant_agent_states __relevant_agent_states)
   self)
  (:relevant_agent_states
   (&rest __relevant_agent_states)
   (if (keywordp (car __relevant_agent_states))
       (send* _relevant_agent_states __relevant_agent_states)
     (progn
       (if __relevant_agent_states (setq _relevant_agent_states (car __relevant_agent_states)))
       _relevant_agent_states)))
  (:serialization-length
   ()
   (+
    ;; smf_move_base_msgs/RelevantAgentState[] _relevant_agent_states
    (apply #'+ (send-all _relevant_agent_states :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; smf_move_base_msgs/RelevantAgentState[] _relevant_agent_states
     (write-long (length _relevant_agent_states) s)
     (dolist (elem _relevant_agent_states)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; smf_move_base_msgs/RelevantAgentState[] _relevant_agent_states
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _relevant_agent_states (let (r) (dotimes (i n) (push (instance smf_move_base_msgs::RelevantAgentState :init) r)) r))
     (dolist (elem- _relevant_agent_states)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get smf_move_base_msgs::RelevantAgentStates :md5sum-) "9e89de4f92120f96c89e3dcd2111198d")
(setf (get smf_move_base_msgs::RelevantAgentStates :datatype-) "smf_move_base_msgs/RelevantAgentStates")
(setf (get smf_move_base_msgs::RelevantAgentStates :definition-)
      "smf_move_base_msgs/RelevantAgentState[] relevant_agent_states
================================================================================
MSG: smf_move_base_msgs/RelevantAgentState
Header header
pedsim_msgs/AgentState agent_state
int8 relevance
uint64 last_time
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: pedsim_msgs/AgentState
Header header
uint64 id
uint16 type
string social_state
geometry_msgs/Pose pose
geometry_msgs/Twist twist
pedsim_msgs/AgentForce forces

# Use sensors package to control observability

# Social State string constants
string      TYPE_STANDING = \"standing\"
string      TYPE_INDIVIDUAL_MOVING = \"individual_moving\"
string      TYPE_WAITING_IN_QUEUE = \"waiting_in_queue\"
string      TYPE_GROUP_MOVING = \"group_moving\"
string      TYPE_FROZEN = \"frozen\"

# Agent types
# 0, 1 -> ordinary agents
# 2 -> Robot
# 3 -> standing/elderly agents

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: pedsim_msgs/AgentForce
# Forces acting on an agent.

# Basic SFM forces.
geometry_msgs/Vector3 desired_force
geometry_msgs/Vector3 obstacle_force
geometry_msgs/Vector3 social_force

# Additional Group Forces
geometry_msgs/Vector3 group_coherence_force
geometry_msgs/Vector3 group_gaze_force
geometry_msgs/Vector3 group_repulsion_force

# Extra stabilization/custom forces.
geometry_msgs/Vector3 random_force

")



(provide :smf_move_base_msgs/RelevantAgentStates "9e89de4f92120f96c89e3dcd2111198d")


