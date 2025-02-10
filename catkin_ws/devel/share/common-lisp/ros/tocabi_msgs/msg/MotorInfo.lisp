; Auto-generated. Do not edit!


(cl:in-package tocabi_msgs-msg)


;//! \htmlinclude MotorInfo.msg.html

(cl:defclass <MotorInfo> (roslisp-msg-protocol:ros-message)
  ((motorinfo1
    :reader motorinfo1
    :initarg :motorinfo1
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (motorinfo2
    :reader motorinfo2
    :initarg :motorinfo2
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass MotorInfo (<MotorInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tocabi_msgs-msg:<MotorInfo> is deprecated: use tocabi_msgs-msg:MotorInfo instead.")))

(cl:ensure-generic-function 'motorinfo1-val :lambda-list '(m))
(cl:defmethod motorinfo1-val ((m <MotorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:motorinfo1-val is deprecated.  Use tocabi_msgs-msg:motorinfo1 instead.")
  (motorinfo1 m))

(cl:ensure-generic-function 'motorinfo2-val :lambda-list '(m))
(cl:defmethod motorinfo2-val ((m <MotorInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:motorinfo2-val is deprecated.  Use tocabi_msgs-msg:motorinfo2 instead.")
  (motorinfo2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorInfo>) ostream)
  "Serializes a message object of type '<MotorInfo>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'motorinfo1))))
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
   (cl:slot-value msg 'motorinfo1))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'motorinfo2))))
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
   (cl:slot-value msg 'motorinfo2))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorInfo>) istream)
  "Deserializes a message object of type '<MotorInfo>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'motorinfo1) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'motorinfo1)))
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
  (cl:setf (cl:slot-value msg 'motorinfo2) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'motorinfo2)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorInfo>)))
  "Returns string type for a message object of type '<MotorInfo>"
  "tocabi_msgs/MotorInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorInfo)))
  "Returns string type for a message object of type 'MotorInfo"
  "tocabi_msgs/MotorInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorInfo>)))
  "Returns md5sum for a message object of type '<MotorInfo>"
  "99693da2d86caf23f8d93cbc7510a883")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorInfo)))
  "Returns md5sum for a message object of type 'MotorInfo"
  "99693da2d86caf23f8d93cbc7510a883")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorInfo>)))
  "Returns full string definition for message of type '<MotorInfo>"
  (cl:format cl:nil "float64[] motorinfo1~%float64[] motorinfo2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorInfo)))
  "Returns full string definition for message of type 'MotorInfo"
  (cl:format cl:nil "float64[] motorinfo1~%float64[] motorinfo2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorInfo>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'motorinfo1) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'motorinfo2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorInfo
    (cl:cons ':motorinfo1 (motorinfo1 msg))
    (cl:cons ':motorinfo2 (motorinfo2 msg))
))
