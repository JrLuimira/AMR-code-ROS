; Auto-generated. Do not edit!


(cl:in-package esc_move_base_msgs-msg)


;//! \htmlinclude GotoRegion2DFeedback.msg.html

(cl:defclass <GotoRegion2DFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GotoRegion2DFeedback (<GotoRegion2DFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GotoRegion2DFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GotoRegion2DFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name esc_move_base_msgs-msg:<GotoRegion2DFeedback> is deprecated: use esc_move_base_msgs-msg:GotoRegion2DFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GotoRegion2DFeedback>) ostream)
  "Serializes a message object of type '<GotoRegion2DFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GotoRegion2DFeedback>) istream)
  "Deserializes a message object of type '<GotoRegion2DFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GotoRegion2DFeedback>)))
  "Returns string type for a message object of type '<GotoRegion2DFeedback>"
  "esc_move_base_msgs/GotoRegion2DFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GotoRegion2DFeedback)))
  "Returns string type for a message object of type 'GotoRegion2DFeedback"
  "esc_move_base_msgs/GotoRegion2DFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GotoRegion2DFeedback>)))
  "Returns md5sum for a message object of type '<GotoRegion2DFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GotoRegion2DFeedback)))
  "Returns md5sum for a message object of type 'GotoRegion2DFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GotoRegion2DFeedback>)))
  "Returns full string definition for message of type '<GotoRegion2DFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GotoRegion2DFeedback)))
  "Returns full string definition for message of type 'GotoRegion2DFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GotoRegion2DFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GotoRegion2DFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'GotoRegion2DFeedback
))
