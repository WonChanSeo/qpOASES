; Auto-generated. Do not edit!


(cl:in-package tocabi_msgs-msg)


;//! \htmlinclude TaskCommandQue.msg.html

(cl:defclass <TaskCommandQue> (roslisp-msg-protocol:ros-message)
  ((tque
    :reader tque
    :initarg :tque
    :type (cl:vector tocabi_msgs-msg:TaskCommand)
   :initform (cl:make-array 0 :element-type 'tocabi_msgs-msg:TaskCommand :initial-element (cl:make-instance 'tocabi_msgs-msg:TaskCommand))))
)

(cl:defclass TaskCommandQue (<TaskCommandQue>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TaskCommandQue>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TaskCommandQue)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tocabi_msgs-msg:<TaskCommandQue> is deprecated: use tocabi_msgs-msg:TaskCommandQue instead.")))

(cl:ensure-generic-function 'tque-val :lambda-list '(m))
(cl:defmethod tque-val ((m <TaskCommandQue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:tque-val is deprecated.  Use tocabi_msgs-msg:tque instead.")
  (tque m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TaskCommandQue>) ostream)
  "Serializes a message object of type '<TaskCommandQue>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'tque))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'tque))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TaskCommandQue>) istream)
  "Deserializes a message object of type '<TaskCommandQue>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'tque) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'tque)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'tocabi_msgs-msg:TaskCommand))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TaskCommandQue>)))
  "Returns string type for a message object of type '<TaskCommandQue>"
  "tocabi_msgs/TaskCommandQue")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TaskCommandQue)))
  "Returns string type for a message object of type 'TaskCommandQue"
  "tocabi_msgs/TaskCommandQue")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TaskCommandQue>)))
  "Returns md5sum for a message object of type '<TaskCommandQue>"
  "072a98112aff33a4aa8fe36313da5528")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TaskCommandQue)))
  "Returns md5sum for a message object of type 'TaskCommandQue"
  "072a98112aff33a4aa8fe36313da5528")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TaskCommandQue>)))
  "Returns full string definition for message of type '<TaskCommandQue>"
  (cl:format cl:nil "TaskCommand[] tque~%================================================================================~%MSG: tocabi_msgs/TaskCommand~%# CoM/Pelvis Control~%float64 ratio # left foot 0 ----- 1 right foot~%float64 height~%~%float64 pelv_pitch~%float64 roll~%float64 pitch~%float64 yaw~%~%uint32 solver~%uint32 contactredis~%~%bool maintain_lc~%~%# Contact ~%bool left~%bool right~%~%# Contact ~%bool left_foot~%bool right_foot~%bool left_hand~%bool right_hand~%~%# Control Duration And Mode~%float64 time~%int32 mode~%~%# Left/Right Arm Control~%float64 l_x~%float64 l_y~%float64 l_z~%float64 l_roll~%float64 l_pitch~%float64 l_yaw~%~%float64 r_x~%float64 r_y~%float64 r_z~%float64 r_roll~%float64 r_pitch~%float64 r_yaw~%~%# Walking~%uint32 walking_enable~%uint32 pattern~%uint32 pattern2~%uint32 comcontrol~%uint32 ik_mode~%bool dob~%bool imu~%bool mom~%bool MPC~%uint32 first_foot_step~%float32 x~%float32 y~%float32 z~%float32 walking_height~%float32 theta~%float32 step_length_x~%float32 step_length_y~%~%# TaskGain~%bool customTaskGain~%float32 acc_p~%float32 pos_p~%float32 pos_d~%float32 ang_p~%float32 ang_d~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TaskCommandQue)))
  "Returns full string definition for message of type 'TaskCommandQue"
  (cl:format cl:nil "TaskCommand[] tque~%================================================================================~%MSG: tocabi_msgs/TaskCommand~%# CoM/Pelvis Control~%float64 ratio # left foot 0 ----- 1 right foot~%float64 height~%~%float64 pelv_pitch~%float64 roll~%float64 pitch~%float64 yaw~%~%uint32 solver~%uint32 contactredis~%~%bool maintain_lc~%~%# Contact ~%bool left~%bool right~%~%# Contact ~%bool left_foot~%bool right_foot~%bool left_hand~%bool right_hand~%~%# Control Duration And Mode~%float64 time~%int32 mode~%~%# Left/Right Arm Control~%float64 l_x~%float64 l_y~%float64 l_z~%float64 l_roll~%float64 l_pitch~%float64 l_yaw~%~%float64 r_x~%float64 r_y~%float64 r_z~%float64 r_roll~%float64 r_pitch~%float64 r_yaw~%~%# Walking~%uint32 walking_enable~%uint32 pattern~%uint32 pattern2~%uint32 comcontrol~%uint32 ik_mode~%bool dob~%bool imu~%bool mom~%bool MPC~%uint32 first_foot_step~%float32 x~%float32 y~%float32 z~%float32 walking_height~%float32 theta~%float32 step_length_x~%float32 step_length_y~%~%# TaskGain~%bool customTaskGain~%float32 acc_p~%float32 pos_p~%float32 pos_d~%float32 ang_p~%float32 ang_d~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TaskCommandQue>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'tque) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TaskCommandQue>))
  "Converts a ROS message object to a list"
  (cl:list 'TaskCommandQue
    (cl:cons ':tque (tque msg))
))
