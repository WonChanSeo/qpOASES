;; Auto-generated. Do not edit!


(when (boundp 'tocabi_msgs::MotorInfo)
  (if (not (find-package "TOCABI_MSGS"))
    (make-package "TOCABI_MSGS"))
  (shadow 'MotorInfo (find-package "TOCABI_MSGS")))
(unless (find-package "TOCABI_MSGS::MOTORINFO")
  (make-package "TOCABI_MSGS::MOTORINFO"))

(in-package "ROS")
;;//! \htmlinclude MotorInfo.msg.html


(defclass tocabi_msgs::MotorInfo
  :super ros::object
  :slots (_motorinfo1 _motorinfo2 ))

(defmethod tocabi_msgs::MotorInfo
  (:init
   (&key
    ((:motorinfo1 __motorinfo1) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:motorinfo2 __motorinfo2) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _motorinfo1 __motorinfo1)
   (setq _motorinfo2 __motorinfo2)
   self)
  (:motorinfo1
   (&optional __motorinfo1)
   (if __motorinfo1 (setq _motorinfo1 __motorinfo1)) _motorinfo1)
  (:motorinfo2
   (&optional __motorinfo2)
   (if __motorinfo2 (setq _motorinfo2 __motorinfo2)) _motorinfo2)
  (:serialization-length
   ()
   (+
    ;; float64[] _motorinfo1
    (* 8    (length _motorinfo1)) 4
    ;; float64[] _motorinfo2
    (* 8    (length _motorinfo2)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _motorinfo1
     (write-long (length _motorinfo1) s)
     (dotimes (i (length _motorinfo1))
       (sys::poke (elt _motorinfo1 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _motorinfo2
     (write-long (length _motorinfo2) s)
     (dotimes (i (length _motorinfo2))
       (sys::poke (elt _motorinfo2 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _motorinfo1
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motorinfo1 (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _motorinfo1 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _motorinfo2
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _motorinfo2 (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _motorinfo2 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get tocabi_msgs::MotorInfo :md5sum-) "99693da2d86caf23f8d93cbc7510a883")
(setf (get tocabi_msgs::MotorInfo :datatype-) "tocabi_msgs/MotorInfo")
(setf (get tocabi_msgs::MotorInfo :definition-)
      "float64[] motorinfo1
float64[] motorinfo2

")



(provide :tocabi_msgs/MotorInfo "99693da2d86caf23f8d93cbc7510a883")


