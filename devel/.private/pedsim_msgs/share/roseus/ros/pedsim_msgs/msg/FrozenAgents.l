;; Auto-generated. Do not edit!


(when (boundp 'pedsim_msgs::FrozenAgents)
  (if (not (find-package "PEDSIM_MSGS"))
    (make-package "PEDSIM_MSGS"))
  (shadow 'FrozenAgents (find-package "PEDSIM_MSGS")))
(unless (find-package "PEDSIM_MSGS::FROZENAGENTS")
  (make-package "PEDSIM_MSGS::FROZENAGENTS"))

(in-package "ROS")
;;//! \htmlinclude FrozenAgents.msg.html


(defclass pedsim_msgs::FrozenAgents
  :super ros::object
  :slots (_frozen_agents ))

(defmethod pedsim_msgs::FrozenAgents
  (:init
   (&key
    ((:frozen_agents __frozen_agents) ())
    )
   (send-super :init)
   (setq _frozen_agents __frozen_agents)
   self)
  (:frozen_agents
   (&rest __frozen_agents)
   (if (keywordp (car __frozen_agents))
       (send* _frozen_agents __frozen_agents)
     (progn
       (if __frozen_agents (setq _frozen_agents (car __frozen_agents)))
       _frozen_agents)))
  (:serialization-length
   ()
   (+
    ;; pedsim_msgs/FrozenAgent[] _frozen_agents
    (apply #'+ (send-all _frozen_agents :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; pedsim_msgs/FrozenAgent[] _frozen_agents
     (write-long (length _frozen_agents) s)
     (dolist (elem _frozen_agents)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; pedsim_msgs/FrozenAgent[] _frozen_agents
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _frozen_agents (let (r) (dotimes (i n) (push (instance pedsim_msgs::FrozenAgent :init) r)) r))
     (dolist (elem- _frozen_agents)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get pedsim_msgs::FrozenAgents :md5sum-) "bf5a91789a8ae7b84c040342c231bbb0")
(setf (get pedsim_msgs::FrozenAgents :datatype-) "pedsim_msgs/FrozenAgents")
(setf (get pedsim_msgs::FrozenAgents :definition-)
      "pedsim_msgs/FrozenAgent[] frozen_agents
================================================================================
MSG: pedsim_msgs/FrozenAgent
uint64 id
string is_frozen
")



(provide :pedsim_msgs/FrozenAgents "bf5a91789a8ae7b84c040342c231bbb0")


