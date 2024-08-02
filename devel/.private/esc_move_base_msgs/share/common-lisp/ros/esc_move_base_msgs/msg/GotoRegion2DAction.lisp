; Auto-generated. Do not edit!


(cl:in-package esc_move_base_msgs-msg)


;//! \htmlinclude GotoRegion2DAction.msg.html

(cl:defclass <GotoRegion2DAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type esc_move_base_msgs-msg:GotoRegion2DActionGoal
    :initform (cl:make-instance 'esc_move_base_msgs-msg:GotoRegion2DActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type esc_move_base_msgs-msg:GotoRegion2DActionResult
    :initform (cl:make-instance 'esc_move_base_msgs-msg:GotoRegion2DActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type esc_move_base_msgs-msg:GotoRegion2DActionFeedback
    :initform (cl:make-instance 'esc_move_base_msgs-msg:GotoRegion2DActionFeedback)))
)

(cl:defclass GotoRegion2DAction (<GotoRegion2DAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GotoRegion2DAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GotoRegion2DAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name esc_move_base_msgs-msg:<GotoRegion2DAction> is deprecated: use esc_move_base_msgs-msg:GotoRegion2DAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <GotoRegion2DAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader esc_move_base_msgs-msg:action_goal-val is deprecated.  Use esc_move_base_msgs-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <GotoRegion2DAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader esc_move_base_msgs-msg:action_result-val is deprecated.  Use esc_move_base_msgs-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <GotoRegion2DAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader esc_move_base_msgs-msg:action_feedback-val is deprecated.  Use esc_move_base_msgs-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GotoRegion2DAction>) ostream)
  "Serializes a message object of type '<GotoRegion2DAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GotoRegion2DAction>) istream)
  "Deserializes a message object of type '<GotoRegion2DAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GotoRegion2DAction>)))
  "Returns string type for a message object of type '<GotoRegion2DAction>"
  "esc_move_base_msgs/GotoRegion2DAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GotoRegion2DAction)))
  "Returns string type for a message object of type 'GotoRegion2DAction"
  "esc_move_base_msgs/GotoRegion2DAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GotoRegion2DAction>)))
  "Returns md5sum for a message object of type '<GotoRegion2DAction>"
  "28517ae475b66ffa1aeffe79d8290790")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GotoRegion2DAction)))
  "Returns md5sum for a message object of type 'GotoRegion2DAction"
  "28517ae475b66ffa1aeffe79d8290790")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GotoRegion2DAction>)))
  "Returns full string definition for message of type '<GotoRegion2DAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%GotoRegion2DActionGoal action_goal~%GotoRegion2DActionResult action_result~%GotoRegion2DActionFeedback action_feedback~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%GotoRegion2DGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%geometry_msgs/Pose2D goal~%float32 radius~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%GotoRegion2DResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool success~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%GotoRegion2DFeedback feedback~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GotoRegion2DAction)))
  "Returns full string definition for message of type 'GotoRegion2DAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%GotoRegion2DActionGoal action_goal~%GotoRegion2DActionResult action_result~%GotoRegion2DActionFeedback action_feedback~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%GotoRegion2DGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%geometry_msgs/Pose2D goal~%float32 radius~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%GotoRegion2DResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool success~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%GotoRegion2DFeedback feedback~%~%================================================================================~%MSG: esc_move_base_msgs/GotoRegion2DFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GotoRegion2DAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GotoRegion2DAction>))
  "Converts a ROS message object to a list"
  (cl:list 'GotoRegion2DAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
