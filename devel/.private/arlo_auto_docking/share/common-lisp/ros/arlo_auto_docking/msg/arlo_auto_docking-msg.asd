
(cl:in-package :asdf)

(defsystem "arlo_auto_docking-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AutoDockAction" :depends-on ("_package_AutoDockAction"))
    (:file "_package_AutoDockAction" :depends-on ("_package"))
    (:file "AutoDockActionFeedback" :depends-on ("_package_AutoDockActionFeedback"))
    (:file "_package_AutoDockActionFeedback" :depends-on ("_package"))
    (:file "AutoDockActionGoal" :depends-on ("_package_AutoDockActionGoal"))
    (:file "_package_AutoDockActionGoal" :depends-on ("_package"))
    (:file "AutoDockActionResult" :depends-on ("_package_AutoDockActionResult"))
    (:file "_package_AutoDockActionResult" :depends-on ("_package"))
    (:file "AutoDockFeedback" :depends-on ("_package_AutoDockFeedback"))
    (:file "_package_AutoDockFeedback" :depends-on ("_package"))
    (:file "AutoDockGoal" :depends-on ("_package_AutoDockGoal"))
    (:file "_package_AutoDockGoal" :depends-on ("_package"))
    (:file "AutoDockResult" :depends-on ("_package_AutoDockResult"))
    (:file "_package_AutoDockResult" :depends-on ("_package"))
  ))