; Auto-generated. Do not edit!


(cl:in-package esc_move_base_msgs-msg)


;//! \htmlinclude Goto2DResult.msg.html

(cl:defclass <Goto2DResult> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Goto2DResult (<Goto2DResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Goto2DResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Goto2DResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name esc_move_base_msgs-msg:<Goto2DResult> is deprecated: use esc_move_base_msgs-msg:Goto2DResult instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <Goto2DResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader esc_move_base_msgs-msg:success-val is deprecated.  Use esc_move_base_msgs-msg:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Goto2DResult>) ostream)
  "Serializes a message object of type '<Goto2DResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Goto2DResult>) istream)
  "Deserializes a message object of type '<Goto2DResult>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Goto2DResult>)))
  "Returns string type for a message object of type '<Goto2DResult>"
  "esc_move_base_msgs/Goto2DResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Goto2DResult)))
  "Returns string type for a message object of type 'Goto2DResult"
  "esc_move_base_msgs/Goto2DResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Goto2DResult>)))
  "Returns md5sum for a message object of type '<Goto2DResult>"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Goto2DResult)))
  "Returns md5sum for a message object of type 'Goto2DResult"
  "358e233cde0c8a8bcfea4ce193f8fc15")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Goto2DResult>)))
  "Returns full string definition for message of type '<Goto2DResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Goto2DResult)))
  "Returns full string definition for message of type 'Goto2DResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Goto2DResult>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Goto2DResult>))
  "Converts a ROS message object to a list"
  (cl:list 'Goto2DResult
    (cl:cons ':success (success msg))
))
