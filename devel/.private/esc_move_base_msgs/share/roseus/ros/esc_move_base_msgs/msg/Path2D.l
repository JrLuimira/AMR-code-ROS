;; Auto-generated. Do not edit!


(when (boundp 'esc_move_base_msgs::Path2D)
  (if (not (find-package "ESC_MOVE_BASE_MSGS"))
    (make-package "ESC_MOVE_BASE_MSGS"))
  (shadow 'Path2D (find-package "ESC_MOVE_BASE_MSGS")))
(unless (find-package "ESC_MOVE_BASE_MSGS::PATH2D")
  (make-package "ESC_MOVE_BASE_MSGS::PATH2D"))

(in-package "ROS")
;;//! \htmlinclude Path2D.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass esc_move_base_msgs::Path2D
  :super ros::object
  :slots (_waypoints ))

(defmethod esc_move_base_msgs::Path2D
  (:init
   (&key
    ((:waypoints __waypoints) ())
    )
   (send-super :init)
   (setq _waypoints __waypoints)
   self)
  (:waypoints
   (&rest __waypoints)
   (if (keywordp (car __waypoints))
       (send* _waypoints __waypoints)
     (progn
       (if __waypoints (setq _waypoints (car __waypoints)))
       _waypoints)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose2D[] _waypoints
    (apply #'+ (send-all _waypoints :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose2D[] _waypoints
     (write-long (length _waypoints) s)
     (dolist (elem _waypoints)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose2D[] _waypoints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _waypoints (let (r) (dotimes (i n) (push (instance geometry_msgs::Pose2D :init) r)) r))
     (dolist (elem- _waypoints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get esc_move_base_msgs::Path2D :md5sum-) "0b9e83915d91f5a57f9839688cdeccfb")
(setf (get esc_move_base_msgs::Path2D :datatype-) "esc_move_base_msgs/Path2D")
(setf (get esc_move_base_msgs::Path2D :definition-)
      "geometry_msgs/Pose2D[] waypoints

================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta

")



(provide :esc_move_base_msgs/Path2D "0b9e83915d91f5a57f9839688cdeccfb")


