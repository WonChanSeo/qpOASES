;; Auto-generated. Do not edit!


(when (boundp 'mujoco_ros_msgs::applyforce)
  (if (not (find-package "MUJOCO_ROS_MSGS"))
    (make-package "MUJOCO_ROS_MSGS"))
  (shadow 'applyforce (find-package "MUJOCO_ROS_MSGS")))
(unless (find-package "MUJOCO_ROS_MSGS::APPLYFORCE")
  (make-package "MUJOCO_ROS_MSGS::APPLYFORCE"))

(in-package "ROS")
;;//! \htmlinclude applyforce.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mujoco_ros_msgs::applyforce
  :super ros::object
  :slots (_header _link_idx _wrench ))

(defmethod mujoco_ros_msgs::applyforce
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:link_idx __link_idx) 0)
    ((:wrench __wrench) (instance geometry_msgs::Wrench :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _link_idx (round __link_idx))
   (setq _wrench __wrench)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:link_idx
   (&optional __link_idx)
   (if __link_idx (setq _link_idx __link_idx)) _link_idx)
  (:wrench
   (&rest __wrench)
   (if (keywordp (car __wrench))
       (send* _wrench __wrench)
     (progn
       (if __wrench (setq _wrench (car __wrench)))
       _wrench)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _link_idx
    4
    ;; geometry_msgs/Wrench _wrench
    (send _wrench :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _link_idx
       (write-long _link_idx s)
     ;; geometry_msgs/Wrench _wrench
       (send _wrench :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _link_idx
     (setq _link_idx (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; geometry_msgs/Wrench _wrench
     (send _wrench :deserialize buf ptr-) (incf ptr- (send _wrench :serialization-length))
   ;;
   self)
  )

(setf (get mujoco_ros_msgs::applyforce :md5sum-) "3ee7f4f2e710ae4bacde2eacbc01b372")
(setf (get mujoco_ros_msgs::applyforce :datatype-) "mujoco_ros_msgs/applyforce")
(setf (get mujoco_ros_msgs::applyforce :definition-)
      "Header header
uint32 link_idx
geometry_msgs/Wrench wrench
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Wrench
# This represents force in free space, separated into
# its linear and angular parts.
Vector3  force
Vector3  torque

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :mujoco_ros_msgs/applyforce "3ee7f4f2e710ae4bacde2eacbc01b372")


