;; Auto-generated. Do not edit!


(when (boundp 'smf_move_base_msgs::RelevantAgentState)
  (if (not (find-package "SMF_MOVE_BASE_MSGS"))
    (make-package "SMF_MOVE_BASE_MSGS"))
  (shadow 'RelevantAgentState (find-package "SMF_MOVE_BASE_MSGS")))
(unless (find-package "SMF_MOVE_BASE_MSGS::RELEVANTAGENTSTATE")
  (make-package "SMF_MOVE_BASE_MSGS::RELEVANTAGENTSTATE"))

(in-package "ROS")
;;//! \htmlinclude RelevantAgentState.msg.html
(if (not (find-package "PEDSIM_MSGS"))
  (ros::roseus-add-msgs "pedsim_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass smf_move_base_msgs::RelevantAgentState
  :super ros::object
  :slots (_header _agent_state _relevance _last_time ))

(defmethod smf_move_base_msgs::RelevantAgentState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:agent_state __agent_state) (instance pedsim_msgs::AgentState :init))
    ((:relevance __relevance) 0)
    ((:last_time __last_time) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _agent_state __agent_state)
   (setq _relevance (round __relevance))
   (setq _last_time (round __last_time))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:agent_state
   (&rest __agent_state)
   (if (keywordp (car __agent_state))
       (send* _agent_state __agent_state)
     (progn
       (if __agent_state (setq _agent_state (car __agent_state)))
       _agent_state)))
  (:relevance
   (&optional __relevance)
   (if __relevance (setq _relevance __relevance)) _relevance)
  (:last_time
   (&optional __last_time)
   (if __last_time (setq _last_time __last_time)) _last_time)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; pedsim_msgs/AgentState _agent_state
    (send _agent_state :serialization-length)
    ;; int8 _relevance
    1
    ;; uint64 _last_time
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; pedsim_msgs/AgentState _agent_state
       (send _agent_state :serialize s)
     ;; int8 _relevance
       (write-byte _relevance s)
     ;; uint64 _last_time
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _last_time (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _last_time) (= (length (_last_time . bv)) 2)) ;; bignum
              (write-long (ash (elt (_last_time . bv) 0) 0) s)
              (write-long (ash (elt (_last_time . bv) 1) -1) s))
             ((and (class _last_time) (= (length (_last_time . bv)) 1)) ;; big1
              (write-long (elt (_last_time . bv) 0) s)
              (write-long (if (>= _last_time 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _last_time s)(write-long (if (>= _last_time 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; pedsim_msgs/AgentState _agent_state
     (send _agent_state :deserialize buf ptr-) (incf ptr- (send _agent_state :serialization-length))
   ;; int8 _relevance
     (setq _relevance (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _relevance 127) (setq _relevance (- _relevance 256)))
   ;; uint64 _last_time
     
#+(or :alpha :irix6 :x86_64)
      (setf _last_time (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _last_time (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get smf_move_base_msgs::RelevantAgentState :md5sum-) "334a2c2f98b7c74d4ac85f426a0f481e")
(setf (get smf_move_base_msgs::RelevantAgentState :datatype-) "smf_move_base_msgs/RelevantAgentState")
(setf (get smf_move_base_msgs::RelevantAgentState :definition-)
      "Header header
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



(provide :smf_move_base_msgs/RelevantAgentState "334a2c2f98b7c74d4ac85f426a0f481e")


