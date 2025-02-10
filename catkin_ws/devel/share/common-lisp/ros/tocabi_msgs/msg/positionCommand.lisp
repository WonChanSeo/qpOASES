; Auto-generated. Do not edit!


(cl:in-package tocabi_msgs-msg)


;//! \htmlinclude positionCommand.msg.html

(cl:defclass <positionCommand> (roslisp-msg-protocol:ros-message)
  ((position
    :reader position
    :initarg :position
    :type (cl:vector cl:float)
   :initform (cl:make-array 33 :element-type 'cl:float :initial-element 0.0))
   (traj_time
    :reader traj_time
    :initarg :traj_time
    :type cl:float
    :initform 0.0)
   (gravity
    :reader gravity
    :initarg :gravity
    :type cl:boolean
    :initform cl:nil)
   (relative
    :reader relative
    :initarg :relative
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass positionCommand (<positionCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <positionCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'positionCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tocabi_msgs-msg:<positionCommand> is deprecated: use tocabi_msgs-msg:positionCommand instead.")))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <positionCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:position-val is deprecated.  Use tocabi_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'traj_time-val :lambda-list '(m))
(cl:defmethod traj_time-val ((m <positionCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:traj_time-val is deprecated.  Use tocabi_msgs-msg:traj_time instead.")
  (traj_time m))

(cl:ensure-generic-function 'gravity-val :lambda-list '(m))
(cl:defmethod gravity-val ((m <positionCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:gravity-val is deprecated.  Use tocabi_msgs-msg:gravity instead.")
  (gravity m))

(cl:ensure-generic-function 'relative-val :lambda-list '(m))
(cl:defmethod relative-val ((m <positionCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:relative-val is deprecated.  Use tocabi_msgs-msg:relative instead.")
  (relative m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <positionCommand>) ostream)
  "Serializes a message object of type '<positionCommand>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'gravity) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'relative) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <positionCommand>) istream)
  "Deserializes a message object of type '<positionCommand>"
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
    (cl:setf (cl:slot-value msg 'gravity) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'relative) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<positionCommand>)))
  "Returns string type for a message object of type '<positionCommand>"
  "tocabi_msgs/positionCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'positionCommand)))
  "Returns string type for a message object of type 'positionCommand"
  "tocabi_msgs/positionCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<positionCommand>)))
  "Returns md5sum for a message object of type '<positionCommand>"
  "475a435c154b433d6e59fd7de21f22dd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'positionCommand)))
  "Returns md5sum for a message object of type 'positionCommand"
  "475a435c154b433d6e59fd7de21f22dd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<positionCommand>)))
  "Returns full string definition for message of type '<positionCommand>"
  (cl:format cl:nil "float64[33] position~%float64 traj_time~%bool gravity~%bool relative~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'positionCommand)))
  "Returns full string definition for message of type 'positionCommand"
  (cl:format cl:nil "float64[33] position~%float64 traj_time~%bool gravity~%bool relative~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <positionCommand>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'position) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     8
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <positionCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'positionCommand
    (cl:cons ':position (position msg))
    (cl:cons ':traj_time (traj_time msg))
    (cl:cons ':gravity (gravity msg))
    (cl:cons ':relative (relative msg))
))
