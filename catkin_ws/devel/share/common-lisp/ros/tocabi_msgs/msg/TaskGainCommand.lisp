; Auto-generated. Do not edit!


(cl:in-package tocabi_msgs-msg)


;//! \htmlinclude TaskGainCommand.msg.html

(cl:defclass <TaskGainCommand> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0)
   (pgain
    :reader pgain
    :initarg :pgain
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (dgain
    :reader dgain
    :initarg :dgain
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass TaskGainCommand (<TaskGainCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TaskGainCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TaskGainCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tocabi_msgs-msg:<TaskGainCommand> is deprecated: use tocabi_msgs-msg:TaskGainCommand instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <TaskGainCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:mode-val is deprecated.  Use tocabi_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'pgain-val :lambda-list '(m))
(cl:defmethod pgain-val ((m <TaskGainCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:pgain-val is deprecated.  Use tocabi_msgs-msg:pgain instead.")
  (pgain m))

(cl:ensure-generic-function 'dgain-val :lambda-list '(m))
(cl:defmethod dgain-val ((m <TaskGainCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:dgain-val is deprecated.  Use tocabi_msgs-msg:dgain instead.")
  (dgain m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TaskGainCommand>) ostream)
  "Serializes a message object of type '<TaskGainCommand>"
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'pgain))))
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
   (cl:slot-value msg 'pgain))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'dgain))))
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
   (cl:slot-value msg 'dgain))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TaskGainCommand>) istream)
  "Deserializes a message object of type '<TaskGainCommand>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'pgain) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'pgain)))
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
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'dgain) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'dgain)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TaskGainCommand>)))
  "Returns string type for a message object of type '<TaskGainCommand>"
  "tocabi_msgs/TaskGainCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TaskGainCommand)))
  "Returns string type for a message object of type 'TaskGainCommand"
  "tocabi_msgs/TaskGainCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TaskGainCommand>)))
  "Returns md5sum for a message object of type '<TaskGainCommand>"
  "d3ac6c22fce6b4d37e5a73421da1a66d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TaskGainCommand)))
  "Returns md5sum for a message object of type 'TaskGainCommand"
  "d3ac6c22fce6b4d37e5a73421da1a66d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TaskGainCommand>)))
  "Returns full string definition for message of type '<TaskGainCommand>"
  (cl:format cl:nil "~%int32 mode~%float64[] pgain~%float64[] dgain~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TaskGainCommand)))
  "Returns full string definition for message of type 'TaskGainCommand"
  (cl:format cl:nil "~%int32 mode~%float64[] pgain~%float64[] dgain~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TaskGainCommand>))
  (cl:+ 0
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'pgain) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'dgain) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TaskGainCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'TaskGainCommand
    (cl:cons ':mode (mode msg))
    (cl:cons ':pgain (pgain msg))
    (cl:cons ':dgain (dgain msg))
))
