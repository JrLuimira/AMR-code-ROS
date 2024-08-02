
(cl:in-package :asdf)

(defsystem "arlo_control_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "WheelsEncoders" :depends-on ("_package_WheelsEncoders"))
    (:file "_package_WheelsEncoders" :depends-on ("_package"))
    (:file "WheelsPower" :depends-on ("_package_WheelsPower"))
    (:file "_package_WheelsPower" :depends-on ("_package"))
  ))