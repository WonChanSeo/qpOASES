; Auto-generated. Do not edit!


(cl:in-package tocabi_msgs-msg)


;//! \htmlinclude GainCommand.msg.html

(cl:defclass <GainCommand> (roslisp-msg-protocol:ros-message)
  ((gain
    :reader gain
    :initarg :gain
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass GainCommand (<GainCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GainCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GainCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tocabi_msgs-msg:<GainCommand> is deprecated: use tocabi_msgs-msg:GainCommand instead.")))

(cl:ensure-generic-function 'gain-val :lambda-list '(m))
(cl:defmethod gain-val ((m <GainCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader tocabi_msgs-msg:gain-val is deprecated.  Use tocabi_msgs-msg:gain instead.")
  (gain m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GainCommand>) ostream)
  "Serializes a message object of type '<GainCommand>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'gain))))
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
   (cl:slot-value msg 'gain))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GainCommand>) istream)
  "Deserializes a message object of type '<GainCommand>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'gain) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'gain)))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GainCommand>)))
  "Returns string type for a message object of type '<GainCommand>"
  "tocabi_msgs/GainCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GainCommand)))
  "Returns string type for a message object of type 'GainCommand"
  "tocabi_msgs/GainCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GainCommand>)))
  "Returns md5sum for a message object of type '<GainCommand>"
  "c20626106c906e9199e80342c8b1a924")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GainCommand)))
  "Returns md5sum for a message object of type 'GainCommand"
  "c20626106c906e9199e80342c8b1a924")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GainCommand>)))
  "Returns full string definition for message of type '<GainCommand>"
  (cl:format cl:nil "float64[] gain~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GainCommand)))
  "Returns full string definition for message of type 'GainCommand"
  (cl:format cl:nil "float64[] gain~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GainCommand>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'gain) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GainCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'GainCommand
    (cl:cons ':gain (gain msg))
))
