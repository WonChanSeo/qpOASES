; Auto-generated. Do not edit!


(cl:in-package mujoco_ros_msgs-msg)


;//! \htmlinclude applyforce.msg.html

(cl:defclass <applyforce> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (link_idx
    :reader link_idx
    :initarg :link_idx
    :type cl:integer
    :initform 0)
   (wrench
    :reader wrench
    :initarg :wrench
    :type geometry_msgs-msg:Wrench
    :initform (cl:make-instance 'geometry_msgs-msg:Wrench)))
)

(cl:defclass applyforce (<applyforce>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <applyforce>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'applyforce)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mujoco_ros_msgs-msg:<applyforce> is deprecated: use mujoco_ros_msgs-msg:applyforce instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <applyforce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mujoco_ros_msgs-msg:header-val is deprecated.  Use mujoco_ros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'link_idx-val :lambda-list '(m))
(cl:defmethod link_idx-val ((m <applyforce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mujoco_ros_msgs-msg:link_idx-val is deprecated.  Use mujoco_ros_msgs-msg:link_idx instead.")
  (link_idx m))

(cl:ensure-generic-function 'wrench-val :lambda-list '(m))
(cl:defmethod wrench-val ((m <applyforce>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mujoco_ros_msgs-msg:wrench-val is deprecated.  Use mujoco_ros_msgs-msg:wrench instead.")
  (wrench m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <applyforce>) ostream)
  "Serializes a message object of type '<applyforce>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'link_idx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'link_idx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'link_idx)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'link_idx)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'wrench) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <applyforce>) istream)
  "Deserializes a message object of type '<applyforce>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'link_idx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'link_idx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'link_idx)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'link_idx)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'wrench) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<applyforce>)))
  "Returns string type for a message object of type '<applyforce>"
  "mujoco_ros_msgs/applyforce")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'applyforce)))
  "Returns string type for a message object of type 'applyforce"
  "mujoco_ros_msgs/applyforce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<applyforce>)))
  "Returns md5sum for a message object of type '<applyforce>"
  "3ee7f4f2e710ae4bacde2eacbc01b372")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'applyforce)))
  "Returns md5sum for a message object of type 'applyforce"
  "3ee7f4f2e710ae4bacde2eacbc01b372")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<applyforce>)))
  "Returns full string definition for message of type '<applyforce>"
  (cl:format cl:nil "Header header~%uint32 link_idx~%geometry_msgs/Wrench wrench~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Wrench~%# This represents force in free space, separated into~%# its linear and angular parts.~%Vector3  force~%Vector3  torque~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'applyforce)))
  "Returns full string definition for message of type 'applyforce"
  (cl:format cl:nil "Header header~%uint32 link_idx~%geometry_msgs/Wrench wrench~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Wrench~%# This represents force in free space, separated into~%# its linear and angular parts.~%Vector3  force~%Vector3  torque~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <applyforce>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'wrench))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <applyforce>))
  "Converts a ROS message object to a list"
  (cl:list 'applyforce
    (cl:cons ':header (header msg))
    (cl:cons ':link_idx (link_idx msg))
    (cl:cons ':wrench (wrench msg))
))
