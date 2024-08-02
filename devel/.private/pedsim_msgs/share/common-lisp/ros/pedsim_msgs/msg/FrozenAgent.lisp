; Auto-generated. Do not edit!


(cl:in-package pedsim_msgs-msg)


;//! \htmlinclude FrozenAgent.msg.html

(cl:defclass <FrozenAgent> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (is_frozen
    :reader is_frozen
    :initarg :is_frozen
    :type cl:string
    :initform ""))
)

(cl:defclass FrozenAgent (<FrozenAgent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FrozenAgent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FrozenAgent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pedsim_msgs-msg:<FrozenAgent> is deprecated: use pedsim_msgs-msg:FrozenAgent instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <FrozenAgent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pedsim_msgs-msg:id-val is deprecated.  Use pedsim_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'is_frozen-val :lambda-list '(m))
(cl:defmethod is_frozen-val ((m <FrozenAgent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pedsim_msgs-msg:is_frozen-val is deprecated.  Use pedsim_msgs-msg:is_frozen instead.")
  (is_frozen m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FrozenAgent>) ostream)
  "Serializes a message object of type '<FrozenAgent>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'id)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'is_frozen))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'is_frozen))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FrozenAgent>) istream)
  "Deserializes a message object of type '<FrozenAgent>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'is_frozen) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'is_frozen) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FrozenAgent>)))
  "Returns string type for a message object of type '<FrozenAgent>"
  "pedsim_msgs/FrozenAgent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FrozenAgent)))
  "Returns string type for a message object of type 'FrozenAgent"
  "pedsim_msgs/FrozenAgent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FrozenAgent>)))
  "Returns md5sum for a message object of type '<FrozenAgent>"
  "1e0c4433c6bc945e87d70dd219bfcaa7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FrozenAgent)))
  "Returns md5sum for a message object of type 'FrozenAgent"
  "1e0c4433c6bc945e87d70dd219bfcaa7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FrozenAgent>)))
  "Returns full string definition for message of type '<FrozenAgent>"
  (cl:format cl:nil "uint64 id~%string is_frozen~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FrozenAgent)))
  "Returns full string definition for message of type 'FrozenAgent"
  (cl:format cl:nil "uint64 id~%string is_frozen~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FrozenAgent>))
  (cl:+ 0
     8
     4 (cl:length (cl:slot-value msg 'is_frozen))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FrozenAgent>))
  "Converts a ROS message object to a list"
  (cl:list 'FrozenAgent
    (cl:cons ':id (id msg))
    (cl:cons ':is_frozen (is_frozen msg))
))
