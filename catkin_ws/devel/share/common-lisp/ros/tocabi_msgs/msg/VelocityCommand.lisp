; Auto-generated. Do not edit!


(cl:in-package tocabi_msgs-msg)


;//! \htmlinclude VelocityCommand.msg.html

(cl:defclass <VelocityCommand> (roslisp-msg-protocol:ros-message)
  ((task_link
    :reader task_link
    :initarg :task_link
    :type cl:integer
    :initform 0)
   (des_vel
    :reader des_vel
    :initarg :des_vel
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass VelocityCommand (<VelocityCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VelocityCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VelocityCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tocabi_msgs-msg:<VelocityCommand> is deprecated: use tocabi_msgs-msg:VelocityCommand instead.")))

(cl:ensure-generic-function 'task_link-val :lambda-list '(m))
(cl:defmethod task_link-val ((m <VelocityCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:task_link-val is deprecated.  Use tocabi_msgs-msg:task_link instead.")
  (task_link m))

(cl:ensure-generic-function 'des_vel-val :lambda-list '(m))
(cl:defmethod des_vel-val ((m <VelocityCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:des_vel-val is deprecated.  Use tocabi_msgs-msg:des_vel instead.")
  (des_vel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VelocityCommand>) ostream)
  "Serializes a message object of type '<VelocityCommand>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'task_link)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'task_link)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'task_link)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'task_link)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'des_vel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'des_vel))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VelocityCommand>) istream)
  "Deserializes a message object of type '<VelocityCommand>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'task_link)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'task_link)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'task_link)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'task_link)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'des_vel) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'des_vel)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VelocityCommand>)))
  "Returns string type for a message object of type '<VelocityCommand>"
  "tocabi_msgs/VelocityCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VelocityCommand)))
  "Returns string type for a message object of type 'VelocityCommand"
  "tocabi_msgs/VelocityCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VelocityCommand>)))
  "Returns md5sum for a message object of type '<VelocityCommand>"
  "b99b6a9207ee70b0a961b62b83d02b8d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VelocityCommand)))
  "Returns md5sum for a message object of type 'VelocityCommand"
  "b99b6a9207ee70b0a961b62b83d02b8d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VelocityCommand>)))
  "Returns full string definition for message of type '<VelocityCommand>"
  (cl:format cl:nil "uint32 task_link~%float64[] des_vel~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VelocityCommand)))
  "Returns full string definition for message of type 'VelocityCommand"
  (cl:format cl:nil "uint32 task_link~%float64[] des_vel~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VelocityCommand>))
  (cl:+ 0
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'des_vel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VelocityCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'VelocityCommand
    (cl:cons ':task_link (task_link msg))
    (cl:cons ':des_vel (des_vel msg))
))
