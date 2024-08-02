; Auto-generated. Do not edit!


(cl:in-package arlo_control_msgs-msg)


;//! \htmlinclude WheelsPower.msg.html

(cl:defclass <WheelsPower> (roslisp-msg-protocol:ros-message)
  ((left_power
    :reader left_power
    :initarg :left_power
    :type cl:float
    :initform 0.0)
   (right_power
    :reader right_power
    :initarg :right_power
    :type cl:float
    :initform 0.0))
)

(cl:defclass WheelsPower (<WheelsPower>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WheelsPower>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WheelsPower)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name arlo_control_msgs-msg:<WheelsPower> is deprecated: use arlo_control_msgs-msg:WheelsPower instead.")))

(cl:ensure-generic-function 'left_power-val :lambda-list '(m))
(cl:defmethod left_power-val ((m <WheelsPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arlo_control_msgs-msg:left_power-val is deprecated.  Use arlo_control_msgs-msg:left_power instead.")
  (left_power m))

(cl:ensure-generic-function 'right_power-val :lambda-list '(m))
(cl:defmethod right_power-val ((m <WheelsPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader arlo_control_msgs-msg:right_power-val is deprecated.  Use arlo_control_msgs-msg:right_power instead.")
  (right_power m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WheelsPower>) ostream)
  "Serializes a message object of type '<WheelsPower>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'left_power))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'right_power))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WheelsPower>) istream)
  "Deserializes a message object of type '<WheelsPower>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'left_power) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'right_power) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WheelsPower>)))
  "Returns string type for a message object of type '<WheelsPower>"
  "arlo_control_msgs/WheelsPower")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WheelsPower)))
  "Returns string type for a message object of type 'WheelsPower"
  "arlo_control_msgs/WheelsPower")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WheelsPower>)))
  "Returns md5sum for a message object of type '<WheelsPower>"
  "d0b7242d8f72aed6c30a68230134b361")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WheelsPower)))
  "Returns md5sum for a message object of type 'WheelsPower"
  "d0b7242d8f72aed6c30a68230134b361")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WheelsPower>)))
  "Returns full string definition for message of type '<WheelsPower>"
  (cl:format cl:nil "float32 left_power~%float32 right_power~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WheelsPower)))
  "Returns full string definition for message of type 'WheelsPower"
  (cl:format cl:nil "float32 left_power~%float32 right_power~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WheelsPower>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WheelsPower>))
  "Converts a ROS message object to a list"
  (cl:list 'WheelsPower
    (cl:cons ':left_power (left_power msg))
    (cl:cons ':right_power (right_power msg))
))
