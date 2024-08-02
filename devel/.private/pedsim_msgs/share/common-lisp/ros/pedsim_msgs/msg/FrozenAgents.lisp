; Auto-generated. Do not edit!


(cl:in-package pedsim_msgs-msg)


;//! \htmlinclude FrozenAgents.msg.html

(cl:defclass <FrozenAgents> (roslisp-msg-protocol:ros-message)
  ((frozen_agents
    :reader frozen_agents
    :initarg :frozen_agents
    :type (cl:vector pedsim_msgs-msg:FrozenAgent)
   :initform (cl:make-array 0 :element-type 'pedsim_msgs-msg:FrozenAgent :initial-element (cl:make-instance 'pedsim_msgs-msg:FrozenAgent))))
)

(cl:defclass FrozenAgents (<FrozenAgents>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FrozenAgents>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FrozenAgents)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pedsim_msgs-msg:<FrozenAgents> is deprecated: use pedsim_msgs-msg:FrozenAgents instead.")))

(cl:ensure-generic-function 'frozen_agents-val :lambda-list '(m))
(cl:defmethod frozen_agents-val ((m <FrozenAgents>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pedsim_msgs-msg:frozen_agents-val is deprecated.  Use pedsim_msgs-msg:frozen_agents instead.")
  (frozen_agents m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FrozenAgents>) ostream)
  "Serializes a message object of type '<FrozenAgents>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'frozen_agents))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'frozen_agents))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FrozenAgents>) istream)
  "Deserializes a message object of type '<FrozenAgents>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'frozen_agents) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'frozen_agents)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'pedsim_msgs-msg:FrozenAgent))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FrozenAgents>)))
  "Returns string type for a message object of type '<FrozenAgents>"
  "pedsim_msgs/FrozenAgents")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FrozenAgents)))
  "Returns string type for a message object of type 'FrozenAgents"
  "pedsim_msgs/FrozenAgents")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FrozenAgents>)))
  "Returns md5sum for a message object of type '<FrozenAgents>"
  "bf5a91789a8ae7b84c040342c231bbb0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FrozenAgents)))
  "Returns md5sum for a message object of type 'FrozenAgents"
  "bf5a91789a8ae7b84c040342c231bbb0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FrozenAgents>)))
  "Returns full string definition for message of type '<FrozenAgents>"
  (cl:format cl:nil "pedsim_msgs/FrozenAgent[] frozen_agents~%================================================================================~%MSG: pedsim_msgs/FrozenAgent~%uint64 id~%string is_frozen~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FrozenAgents)))
  "Returns full string definition for message of type 'FrozenAgents"
  (cl:format cl:nil "pedsim_msgs/FrozenAgent[] frozen_agents~%================================================================================~%MSG: pedsim_msgs/FrozenAgent~%uint64 id~%string is_frozen~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FrozenAgents>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'frozen_agents) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FrozenAgents>))
  "Converts a ROS message object to a list"
  (cl:list 'FrozenAgents
    (cl:cons ':frozen_agents (frozen_agents msg))
))
