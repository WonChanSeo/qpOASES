; Auto-generated. Do not edit!


(cl:in-package tocabi_msgs-msg)


;//! \htmlinclude FTsensor.msg.html

(cl:defclass <FTsensor> (roslisp-msg-protocol:ros-message)
  ((Fx
    :reader Fx
    :initarg :Fx
    :type cl:float
    :initform 0.0)
   (Fy
    :reader Fy
    :initarg :Fy
    :type cl:float
    :initform 0.0)
   (Fz
    :reader Fz
    :initarg :Fz
    :type cl:float
    :initform 0.0)
   (Tx
    :reader Tx
    :initarg :Tx
    :type cl:float
    :initform 0.0)
   (Ty
    :reader Ty
    :initarg :Ty
    :type cl:float
    :initform 0.0)
   (Tz
    :reader Tz
    :initarg :Tz
    :type cl:float
    :initform 0.0))
)

(cl:defclass FTsensor (<FTsensor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FTsensor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FTsensor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tocabi_msgs-msg:<FTsensor> is deprecated: use tocabi_msgs-msg:FTsensor instead.")))

(cl:ensure-generic-function 'Fx-val :lambda-list '(m))
(cl:defmethod Fx-val ((m <FTsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:Fx-val is deprecated.  Use tocabi_msgs-msg:Fx instead.")
  (Fx m))

(cl:ensure-generic-function 'Fy-val :lambda-list '(m))
(cl:defmethod Fy-val ((m <FTsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:Fy-val is deprecated.  Use tocabi_msgs-msg:Fy instead.")
  (Fy m))

(cl:ensure-generic-function 'Fz-val :lambda-list '(m))
(cl:defmethod Fz-val ((m <FTsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:Fz-val is deprecated.  Use tocabi_msgs-msg:Fz instead.")
  (Fz m))

(cl:ensure-generic-function 'Tx-val :lambda-list '(m))
(cl:defmethod Tx-val ((m <FTsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:Tx-val is deprecated.  Use tocabi_msgs-msg:Tx instead.")
  (Tx m))

(cl:ensure-generic-function 'Ty-val :lambda-list '(m))
(cl:defmethod Ty-val ((m <FTsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:Ty-val is deprecated.  Use tocabi_msgs-msg:Ty instead.")
  (Ty m))

(cl:ensure-generic-function 'Tz-val :lambda-list '(m))
(cl:defmethod Tz-val ((m <FTsensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:Tz-val is deprecated.  Use tocabi_msgs-msg:Tz instead.")
  (Tz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FTsensor>) ostream)
  "Serializes a message object of type '<FTsensor>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Fx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Fy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Fz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Tx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Ty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'Tz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FTsensor>) istream)
  "Deserializes a message object of type '<FTsensor>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Fx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Fy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Fz) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Tx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Ty) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Tz) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FTsensor>)))
  "Returns string type for a message object of type '<FTsensor>"
  "tocabi_msgs/FTsensor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FTsensor)))
  "Returns string type for a message object of type 'FTsensor"
  "tocabi_msgs/FTsensor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FTsensor>)))
  "Returns md5sum for a message object of type '<FTsensor>"
  "97e40ed431080f742441407788af0365")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FTsensor)))
  "Returns md5sum for a message object of type 'FTsensor"
  "97e40ed431080f742441407788af0365")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FTsensor>)))
  "Returns full string definition for message of type '<FTsensor>"
  (cl:format cl:nil "float64 Fx~%float64 Fy~%float64 Fz~%float64 Tx~%float64 Ty~%float64 Tz~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FTsensor)))
  "Returns full string definition for message of type 'FTsensor"
  (cl:format cl:nil "float64 Fx~%float64 Fy~%float64 Fz~%float64 Tx~%float64 Ty~%float64 Tz~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FTsensor>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FTsensor>))
  "Converts a ROS message object to a list"
  (cl:list 'FTsensor
    (cl:cons ':Fx (Fx msg))
    (cl:cons ':Fy (Fy msg))
    (cl:cons ':Fz (Fz msg))
    (cl:cons ':Tx (Tx msg))
    (cl:cons ':Ty (Ty msg))
    (cl:cons ':Tz (Tz msg))
))
