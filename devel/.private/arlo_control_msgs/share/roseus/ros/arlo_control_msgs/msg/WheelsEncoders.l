;; Auto-generated. Do not edit!


(when (boundp 'arlo_control_msgs::WheelsEncoders)
  (if (not (find-package "ARLO_CONTROL_MSGS"))
    (make-package "ARLO_CONTROL_MSGS"))
  (shadow 'WheelsEncoders (find-package "ARLO_CONTROL_MSGS")))
(unless (find-package "ARLO_CONTROL_MSGS::WHEELSENCODERS")
  (make-package "ARLO_CONTROL_MSGS::WHEELSENCODERS"))

(in-package "ROS")
;;//! \htmlinclude WheelsEncoders.msg.html


(defclass arlo_control_msgs::WheelsEncoders
  :super ros::object
  :slots (_left_encoder _right_encoder ))

(defmethod arlo_control_msgs::WheelsEncoders
  (:init
   (&key
    ((:left_encoder __left_encoder) 0)
    ((:right_encoder __right_encoder) 0)
    )
   (send-super :init)
   (setq _left_encoder (round __left_encoder))
   (setq _right_encoder (round __right_encoder))
   self)
  (:left_encoder
   (&optional __left_encoder)
   (if __left_encoder (setq _left_encoder __left_encoder)) _left_encoder)
  (:right_encoder
   (&optional __right_encoder)
   (if __right_encoder (setq _right_encoder __right_encoder)) _right_encoder)
  (:serialization-length
   ()
   (+
    ;; int16 _left_encoder
    2
    ;; int16 _right_encoder
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _left_encoder
       (write-word _left_encoder s)
     ;; int16 _right_encoder
       (write-word _right_encoder s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _left_encoder
     (setq _left_encoder (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _right_encoder
     (setq _right_encoder (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get arlo_control_msgs::WheelsEncoders :md5sum-) "ae7edf4b550f559fc15efc7c4191da0d")
(setf (get arlo_control_msgs::WheelsEncoders :datatype-) "arlo_control_msgs/WheelsEncoders")
(setf (get arlo_control_msgs::WheelsEncoders :definition-)
      "int16 left_encoder
int16 right_encoder
")



(provide :arlo_control_msgs/WheelsEncoders "ae7edf4b550f559fc15efc7c4191da0d")


