;; Auto-generated. Do not edit!


(when (boundp 'pedsim_msgs::FrozenAgent)
  (if (not (find-package "PEDSIM_MSGS"))
    (make-package "PEDSIM_MSGS"))
  (shadow 'FrozenAgent (find-package "PEDSIM_MSGS")))
(unless (find-package "PEDSIM_MSGS::FROZENAGENT")
  (make-package "PEDSIM_MSGS::FROZENAGENT"))

(in-package "ROS")
;;//! \htmlinclude FrozenAgent.msg.html


(defclass pedsim_msgs::FrozenAgent
  :super ros::object
  :slots (_id _is_frozen ))

(defmethod pedsim_msgs::FrozenAgent
  (:init
   (&key
    ((:id __id) 0)
    ((:is_frozen __is_frozen) "")
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _is_frozen (string __is_frozen))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:is_frozen
   (&optional __is_frozen)
   (if __is_frozen (setq _is_frozen __is_frozen)) _is_frozen)
  (:serialization-length
   ()
   (+
    ;; uint64 _id
    8
    ;; string _is_frozen
    4 (length _is_frozen)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _id
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _id (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _id) (= (length (_id . bv)) 2)) ;; bignum
              (write-long (ash (elt (_id . bv) 0) 0) s)
              (write-long (ash (elt (_id . bv) 1) -1) s))
             ((and (class _id) (= (length (_id . bv)) 1)) ;; big1
              (write-long (elt (_id . bv) 0) s)
              (write-long (if (>= _id 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _id s)(write-long (if (>= _id 0) 0 #xffffffff) s)))
     ;; string _is_frozen
       (write-long (length _is_frozen) s) (princ _is_frozen s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _id
     
#+(or :alpha :irix6 :x86_64)
      (setf _id (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _id (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; string _is_frozen
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _is_frozen (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get pedsim_msgs::FrozenAgent :md5sum-) "1e0c4433c6bc945e87d70dd219bfcaa7")
(setf (get pedsim_msgs::FrozenAgent :datatype-) "pedsim_msgs/FrozenAgent")
(setf (get pedsim_msgs::FrozenAgent :definition-)
      "uint64 id
string is_frozen
")



(provide :pedsim_msgs/FrozenAgent "1e0c4433c6bc945e87d70dd219bfcaa7")


