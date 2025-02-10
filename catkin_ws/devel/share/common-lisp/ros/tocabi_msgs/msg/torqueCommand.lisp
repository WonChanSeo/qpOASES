; Auto-generated. Do not edit!


(cl:in-package tocabi_msgs-msg)


;//! \htmlinclude torqueCommand.msg.html

(cl:defclass <torqueCommand> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:integer
    :initform 0)
   (position
    :reader position
    :initarg :position
    :type (cl:vector cl:float)
   :initform (cl:make-array 33 :element-type 'cl:float :initial-element 0.0))
   (traj_time
    :reader traj_time
    :initarg :traj_time
    :type cl:float
    :initform 0.0))
)

(cl:defclass torqueCommand (<torqueCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <torqueCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'torqueCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tocabi_msgs-msg:<torqueCommand> is deprecated: use tocabi_msgs-msg:torqueCommand instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <torqueCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:mode-val is deprecated.  Use tocabi_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <torqueCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:position-val is deprecated.  Use tocabi_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'traj_time-val :lambda-list '(m))
(cl:defmethod traj_time-val ((m <torqueCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:traj_time-val is deprecated.  Use tocabi_msgs-msg:traj_time instead.")
  (traj_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <torqueCommand>) ostream)
  "Serializes a message object of type '<torqueCommand>"
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'position))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'traj_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <torqueCommand>) istream)
  "Deserializes a message object of type '<torqueCommand>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'position) (cl:make-array 33))
  (cl:let ((vals (cl:slot-value msg 'position)))
    (cl:dotimes (i 33)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'traj_time) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<torqueCommand>)))
  "Returns string type for a message object of type '<torqueCommand>"
  "tocabi_msgs/torqueCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'torqueCommand)))
  "Returns string type for a message object of type 'torqueCommand"
  "tocabi_msgs/torqueCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<torqueCommand>)))
  "Returns md5sum for a message object of type '<torqueCommand>"
  "b4be12da3fbfaceede31bd84358b05cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'torqueCommand)))
  "Returns md5sum for a message object of type 'torqueCommand"
  "b4be12da3fbfaceede31bd84358b05cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<torqueCommand>)))
  "Returns full string definition for message of type '<torqueCommand>"
  (cl:format cl:nil "int32 mode~%float64[33] position~%float64 traj_time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'torqueCommand)))
  "Returns full string definition for message of type 'torqueCommand"
  (cl:format cl:nil "int32 mode~%float64[33] position~%float64 traj_time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <torqueCommand>))
  (cl:+ 0
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'position) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <torqueCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'torqueCommand
    (cl:cons ':mode (mode msg))
    (cl:cons ':position (position msg))
    (cl:cons ':traj_time (traj_time msg))
))
