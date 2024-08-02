; Auto-generated. Do not edit!


(cl:in-package smf_move_base_msgs-msg)


;//! \htmlinclude Path2D.msg.html

(cl:defclass <Path2D> (roslisp-msg-protocol:ros-message)
  ((waypoints
    :reader waypoints
    :initarg :waypoints
    :type (cl:vector geometry_msgs-msg:Pose2D)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Pose2D :initial-element (cl:make-instance 'geometry_msgs-msg:Pose2D))))
)

(cl:defclass Path2D (<Path2D>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Path2D>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Path2D)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name smf_move_base_msgs-msg:<Path2D> is deprecated: use smf_move_base_msgs-msg:Path2D instead.")))

(cl:ensure-generic-function 'waypoints-val :lambda-list '(m))
(cl:defmethod waypoints-val ((m <Path2D>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader smf_move_base_msgs-msg:waypoints-val is deprecated.  Use smf_move_base_msgs-msg:waypoints instead.")
  (waypoints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Path2D>) ostream)
  "Serializes a message object of type '<Path2D>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'waypoints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'waypoints))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Path2D>) istream)
  "Deserializes a message object of type '<Path2D>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'waypoints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'waypoints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Pose2D))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Path2D>)))
  "Returns string type for a message object of type '<Path2D>"
  "smf_move_base_msgs/Path2D")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Path2D)))
  "Returns string type for a message object of type 'Path2D"
  "smf_move_base_msgs/Path2D")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Path2D>)))
  "Returns md5sum for a message object of type '<Path2D>"
  "0b9e83915d91f5a57f9839688cdeccfb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Path2D)))
  "Returns md5sum for a message object of type 'Path2D"
  "0b9e83915d91f5a57f9839688cdeccfb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Path2D>)))
  "Returns full string definition for message of type '<Path2D>"
  (cl:format cl:nil "geometry_msgs/Pose2D[] waypoints~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Path2D)))
  "Returns full string definition for message of type 'Path2D"
  (cl:format cl:nil "geometry_msgs/Pose2D[] waypoints~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Path2D>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'waypoints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Path2D>))
  "Converts a ROS message object to a list"
  (cl:list 'Path2D
    (cl:cons ':waypoints (waypoints msg))
))
