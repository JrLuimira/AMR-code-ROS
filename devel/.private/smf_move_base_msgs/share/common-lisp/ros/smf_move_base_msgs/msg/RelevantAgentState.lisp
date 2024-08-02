; Auto-generated. Do not edit!


(cl:in-package smf_move_base_msgs-msg)


;//! \htmlinclude RelevantAgentState.msg.html

(cl:defclass <RelevantAgentState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (agent_state
    :reader agent_state
    :initarg :agent_state
    :type pedsim_msgs-msg:AgentState
    :initform (cl:make-instance 'pedsim_msgs-msg:AgentState))
   (relevance
    :reader relevance
    :initarg :relevance
    :type cl:fixnum
    :initform 0)
   (last_time
    :reader last_time
    :initarg :last_time
    :type cl:integer
    :initform 0))
)

(cl:defclass RelevantAgentState (<RelevantAgentState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RelevantAgentState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RelevantAgentState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name smf_move_base_msgs-msg:<RelevantAgentState> is deprecated: use smf_move_base_msgs-msg:RelevantAgentState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RelevantAgentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader smf_move_base_msgs-msg:header-val is deprecated.  Use smf_move_base_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'agent_state-val :lambda-list '(m))
(cl:defmethod agent_state-val ((m <RelevantAgentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader smf_move_base_msgs-msg:agent_state-val is deprecated.  Use smf_move_base_msgs-msg:agent_state instead.")
  (agent_state m))

(cl:ensure-generic-function 'relevance-val :lambda-list '(m))
(cl:defmethod relevance-val ((m <RelevantAgentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader smf_move_base_msgs-msg:relevance-val is deprecated.  Use smf_move_base_msgs-msg:relevance instead.")
  (relevance m))

(cl:ensure-generic-function 'last_time-val :lambda-list '(m))
(cl:defmethod last_time-val ((m <RelevantAgentState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader smf_move_base_msgs-msg:last_time-val is deprecated.  Use smf_move_base_msgs-msg:last_time instead.")
  (last_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RelevantAgentState>) ostream)
  "Serializes a message object of type '<RelevantAgentState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'agent_state) ostream)
  (cl:let* ((signed (cl:slot-value msg 'relevance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'last_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'last_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'last_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'last_time)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RelevantAgentState>) istream)
  "Deserializes a message object of type '<RelevantAgentState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'agent_state) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'relevance) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'last_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'last_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'last_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'last_time)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RelevantAgentState>)))
  "Returns string type for a message object of type '<RelevantAgentState>"
  "smf_move_base_msgs/RelevantAgentState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RelevantAgentState)))
  "Returns string type for a message object of type 'RelevantAgentState"
  "smf_move_base_msgs/RelevantAgentState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RelevantAgentState>)))
  "Returns md5sum for a message object of type '<RelevantAgentState>"
  "334a2c2f98b7c74d4ac85f426a0f481e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RelevantAgentState)))
  "Returns md5sum for a message object of type 'RelevantAgentState"
  "334a2c2f98b7c74d4ac85f426a0f481e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RelevantAgentState>)))
  "Returns full string definition for message of type '<RelevantAgentState>"
  (cl:format cl:nil "Header header~%pedsim_msgs/AgentState agent_state~%int8 relevance~%uint64 last_time~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: pedsim_msgs/AgentState~%Header header~%uint64 id~%uint16 type~%string social_state~%geometry_msgs/Pose pose~%geometry_msgs/Twist twist~%pedsim_msgs/AgentForce forces~%~%# Use sensors package to control observability~%~%# Social State string constants~%string      TYPE_STANDING = \"standing\"~%string      TYPE_INDIVIDUAL_MOVING = \"individual_moving\"~%string      TYPE_WAITING_IN_QUEUE = \"waiting_in_queue\"~%string      TYPE_GROUP_MOVING = \"group_moving\"~%string      TYPE_FROZEN = \"frozen\"~%~%# Agent types~%# 0, 1 -> ordinary agents~%# 2 -> Robot~%# 3 -> standing/elderly agents~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: pedsim_msgs/AgentForce~%# Forces acting on an agent.~%~%# Basic SFM forces.~%geometry_msgs/Vector3 desired_force~%geometry_msgs/Vector3 obstacle_force~%geometry_msgs/Vector3 social_force~%~%# Additional Group Forces~%geometry_msgs/Vector3 group_coherence_force~%geometry_msgs/Vector3 group_gaze_force~%geometry_msgs/Vector3 group_repulsion_force~%~%# Extra stabilization/custom forces.~%geometry_msgs/Vector3 random_force~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RelevantAgentState)))
  "Returns full string definition for message of type 'RelevantAgentState"
  (cl:format cl:nil "Header header~%pedsim_msgs/AgentState agent_state~%int8 relevance~%uint64 last_time~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: pedsim_msgs/AgentState~%Header header~%uint64 id~%uint16 type~%string social_state~%geometry_msgs/Pose pose~%geometry_msgs/Twist twist~%pedsim_msgs/AgentForce forces~%~%# Use sensors package to control observability~%~%# Social State string constants~%string      TYPE_STANDING = \"standing\"~%string      TYPE_INDIVIDUAL_MOVING = \"individual_moving\"~%string      TYPE_WAITING_IN_QUEUE = \"waiting_in_queue\"~%string      TYPE_GROUP_MOVING = \"group_moving\"~%string      TYPE_FROZEN = \"frozen\"~%~%# Agent types~%# 0, 1 -> ordinary agents~%# 2 -> Robot~%# 3 -> standing/elderly agents~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: pedsim_msgs/AgentForce~%# Forces acting on an agent.~%~%# Basic SFM forces.~%geometry_msgs/Vector3 desired_force~%geometry_msgs/Vector3 obstacle_force~%geometry_msgs/Vector3 social_force~%~%# Additional Group Forces~%geometry_msgs/Vector3 group_coherence_force~%geometry_msgs/Vector3 group_gaze_force~%geometry_msgs/Vector3 group_repulsion_force~%~%# Extra stabilization/custom forces.~%geometry_msgs/Vector3 random_force~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RelevantAgentState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'agent_state))
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RelevantAgentState>))
  "Converts a ROS message object to a list"
  (cl:list 'RelevantAgentState
    (cl:cons ':header (header msg))
    (cl:cons ':agent_state (agent_state msg))
    (cl:cons ':relevance (relevance msg))
    (cl:cons ':last_time (last_time msg))
))
