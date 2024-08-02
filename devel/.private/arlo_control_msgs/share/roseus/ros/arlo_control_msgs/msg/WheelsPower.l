;; Auto-generated. Do not edit!


(when (boundp 'arlo_control_msgs::WheelsPower)
  (if (not (find-package "ARLO_CONTROL_MSGS"))
    (make-package "ARLO_CONTROL_MSGS"))
  (shadow 'WheelsPower (find-package "ARLO_CONTROL_MSGS")))
(unless (find-package "ARLO_CONTROL_MSGS::WHEELSPOWER")
  (make-package "ARLO_CONTROL_MSGS::WHEELSPOWER"))

(in-package "ROS")
;;//! \htmlinclude WheelsPower.msg.html


(defclass arlo_control_msgs::WheelsPower
  :super ros::object
  :slots (_left_power _right_power ))

(defmethod arlo_control_msgs::WheelsPower
  (:init
   (&key
    ((:left_power __left_power) 0.0)
    ((:right_power __right_power) 0.0)
    )
   (send-super :init)
   (setq _left_power (float __left_power))
   (setq _right_power (float __right_power))
   self)
  (:left_power
   (&optional __left_power)
   (if __left_power (setq _left_power __left_power)) _left_power)
  (:right_power
   (&optional __right_power)
   (if __right_power (setq _right_power __right_power)) _right_power)
  (:serialization-length
   ()
   (+
    ;; float32 _left_power
    4
    ;; float32 _right_power
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _left_power
       (sys::poke _left_power (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _right_power
       (sys::poke _right_power (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _left_power
     (setq _left_power (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _right_power
     (setq _right_power (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get arlo_control_msgs::WheelsPower :md5sum-) "d0b7242d8f72aed6c30a68230134b361")
(setf (get arlo_control_msgs::WheelsPower :datatype-) "arlo_control_msgs/WheelsPower")
(setf (get arlo_control_msgs::WheelsPower :definition-)
      "float32 left_power
float32 right_power
")



(provide :arlo_control_msgs/WheelsPower "d0b7242d8f72aed6c30a68230134b361")


