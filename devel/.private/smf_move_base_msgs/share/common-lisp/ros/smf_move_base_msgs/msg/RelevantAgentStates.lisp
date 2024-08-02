; Auto-generated. Do not edit!


(cl:in-package smf_move_base_msgs-msg)


;//! \htmlinclude RelevantAgentStates.msg.html

(cl:defclass <RelevantAgentStates> (roslisp-msg-protocol:ros-message)
  ((relevant_agent_states
    :reader relevant_agent_states
    :initarg :relevant_agent_states
    :type (cl:vector smf_move_base_msgs-msg:RelevantAgentState)
   :initform (cl:make-array 0 :element-type 'smf_move_base_msgs-msg:RelevantAgentState :initial-element (cl:make-instance 'smf_move_base_msgs-msg:RelevantAgentState))))
)

(cl:defclass RelevantAgentStates (<RelevantAgentStates>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RelevantAgentStates>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RelevantAgentStates)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name smf_move_base_msgs-msg:<RelevantAgentStates> is deprecated: use smf_move_base_msgs-msg:RelevantAgentStates instead.")))

(cl:ensure-generic-function 'relevant_agent_states-val :lambda-list '(m))
(cl:defmethod relevant_agent_states-val ((m <RelevantAgentStates>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader smf_move_base_msgs-msg:relevant_agent_states-val is deprecated.  Use smf_move_base_msgs-msg:relevant_agent_states instead.")
  (relevant_agent_states m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RelevantAgentStates>) ostream)
  "Serializes a message object of type '<RelevantAgentStates>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'relevant_agent_states))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'relevant_agent_states))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RelevantAgentStates>) istream)
  "Deserializes a message object of type '<RelevantAgentStates>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'relevant_agent_states) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'relevant_agent_states)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'smf_move_base_msgs-msg:RelevantAgentState))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RelevantAgentStates>)))
  "Returns string type for a message object of type '<RelevantAgentStates>"
  "smf_move_base_msgs/RelevantAgentStates")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RelevantAgentStates)))
  "Returns string type for a message object of type 'RelevantAgentStates"
  "smf_move_base_msgs/RelevantAgentStates")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RelevantAgentStates>)))
  "Returns md5sum for a message object of type '<RelevantAgentStates>"
  "9e89de4f92120f96c89e3dcd2111198d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RelevantAgentStates)))
  "Returns md5sum for a message object of type 'RelevantAgentStates"
  "9e89de4f92120f96c89e3dcd2111198d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RelevantAgentStates>)))
  "Returns full string definition for message of type '<RelevantAgentStates>"
  (cl:format cl:nil "smf_move_base_msgs/RelevantAgentState[] relevant_agent_states~%================================================================================~%MSG: smf_move_base_msgs/RelevantAgentState~%Header header~%pedsim_msgs/AgentState agent_state~%int8 relevance~%uint64 last_time~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: pedsim_msgs/AgentState~%Header header~%uint64 id~%uint16 type~%string social_state~%geometry_msgs/Pose pose~%geometry_msgs/Twist twist~%pedsim_msgs/AgentForce forces~%~%# Use sensors package to control observability~%~%# Social State string constants~%string      TYPE_STANDING = \"standing\"~%string      TYPE_INDIVIDUAL_MOVING = \"individual_moving\"~%string      TYPE_WAITING_IN_QUEUE = \"waiting_in_queue\"~%string      TYPE_GROUP_MOVING = \"group_moving\"~%string      TYPE_FROZEN = \"frozen\"~%~%# Agent types~%# 0, 1 -> ordinary agents~%# 2 -> Robot~%# 3 -> standing/elderly agents~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: pedsim_msgs/AgentForce~%# Forces acting on an agent.~%~%# Basic SFM forces.~%geometry_msgs/Vector3 desired_force~%geometry_msgs/Vector3 obstacle_force~%geometry_msgs/Vector3 social_force~%~%# Additional Group Forces~%geometry_msgs/Vector3 group_coherence_force~%geometry_msgs/Vector3 group_gaze_force~%geometry_msgs/Vector3 group_repulsion_force~%~%# Extra stabilization/custom forces.~%geometry_msgs/Vector3 random_force~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RelevantAgentStates)))
  "Returns full string definition for message of type 'RelevantAgentStates"
  (cl:format cl:nil "smf_move_base_msgs/RelevantAgentState[] relevant_agent_states~%================================================================================~%MSG: smf_move_base_msgs/RelevantAgentState~%Header header~%pedsim_msgs/AgentState agent_state~%int8 relevance~%uint64 last_time~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: pedsim_msgs/AgentState~%Header header~%uint64 id~%uint16 type~%string social_state~%geometry_msgs/Pose pose~%geometry_msgs/Twist twist~%pedsim_msgs/AgentForce forces~%~%# Use sensors package to control observability~%~%# Social State string constants~%string      TYPE_STANDING = \"standing\"~%string      TYPE_INDIVIDUAL_MOVING = \"individual_moving\"~%string      TYPE_WAITING_IN_QUEUE = \"waiting_in_queue\"~%string      TYPE_GROUP_MOVING = \"group_moving\"~%string      TYPE_FROZEN = \"frozen\"~%~%# Agent types~%# 0, 1 -> ordinary agents~%# 2 -> Robot~%# 3 -> standing/elderly agents~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: pedsim_msgs/AgentForce~%# Forces acting on an agent.~%~%# Basic SFM forces.~%geometry_msgs/Vector3 desired_force~%geometry_msgs/Vector3 obstacle_force~%geometry_msgs/Vector3 social_force~%~%# Additional Group Forces~%geometry_msgs/Vector3 group_coherence_force~%geometry_msgs/Vector3 group_gaze_force~%geometry_msgs/Vector3 group_repulsion_force~%~%# Extra stabilization/custom forces.~%geometry_msgs/Vector3 random_force~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RelevantAgentStates>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'relevant_agent_states) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RelevantAgentStates>))
  "Converts a ROS message object to a list"
  (cl:list 'RelevantAgentStates
    (cl:cons ':relevant_agent_states (relevant_agent_states msg))
))
