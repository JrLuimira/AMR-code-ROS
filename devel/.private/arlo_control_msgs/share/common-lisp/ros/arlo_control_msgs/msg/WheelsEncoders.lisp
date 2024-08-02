; Auto-generated. Do not edit!


(cl:in-package arlo_control_msgs-msg)


;//! \htmlinclude WheelsEncoders.msg.html

(cl:defclass <WheelsEncoders> (roslisp-msg-protocol:ros-message)
  ((left_encoder
    :reader left_encoder
    :initarg :left_encoder
    :type cl:fixnum
    :initform 0)
   (right_encoder
    :reader right_encoder
    :initarg :right_encoder
    :type cl:fixnum
    :initform 0))
)

(cl:defclass WheelsEncoders (<WheelsEncoders>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WheelsEncoders>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WheelsEncoders)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arlo_control_msgs-msg:<WheelsEncoders> is deprecated: use arlo_control_msgs-msg:WheelsEncoders instead.")))

(cl:ensure-generic-function 'left_encoder-val :lambda-list '(m))
(cl:defmethod left_encoder-val ((m <WheelsEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arlo_control_msgs-msg:left_encoder-val is deprecated.  Use arlo_control_msgs-msg:left_encoder instead.")
  (left_encoder m))

(cl:ensure-generic-function 'right_encoder-val :lambda-list '(m))
(cl:defmethod right_encoder-val ((m <WheelsEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arlo_control_msgs-msg:right_encoder-val is deprecated.  Use arlo_control_msgs-msg:right_encoder instead.")
  (right_encoder m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WheelsEncoders>) ostream)
  "Serializes a message object of type '<WheelsEncoders>"
  (cl:let* ((signed (cl:slot-value msg 'left_encoder)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_encoder)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WheelsEncoders>) istream)
  "Deserializes a message object of type '<WheelsEncoders>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_encoder) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_encoder) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WheelsEncoders>)))
  "Returns string type for a message object of type '<WheelsEncoders>"
  "arlo_control_msgs/WheelsEncoders")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WheelsEncoders)))
  "Returns string type for a message object of type 'WheelsEncoders"
  "arlo_control_msgs/WheelsEncoders")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WheelsEncoders>)))
  "Returns md5sum for a message object of type '<WheelsEncoders>"
  "ae7edf4b550f559fc15efc7c4191da0d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WheelsEncoders)))
  "Returns md5sum for a message object of type 'WheelsEncoders"
  "ae7edf4b550f559fc15efc7c4191da0d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WheelsEncoders>)))
  "Returns full string definition for message of type '<WheelsEncoders>"
  (cl:format cl:nil "int16 left_encoder~%int16 right_encoder~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WheelsEncoders)))
  "Returns full string definition for message of type 'WheelsEncoders"
  (cl:format cl:nil "int16 left_encoder~%int16 right_encoder~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WheelsEncoders>))
  (cl:+ 0
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WheelsEncoders>))
  "Converts a ROS message object to a list"
  (cl:list 'WheelsEncoders
    (cl:cons ':left_encoder (left_encoder msg))
    (cl:cons ':right_encoder (right_encoder msg))
))
