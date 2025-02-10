;; Auto-generated. Do not edit!


(when (boundp 'tocabi_msgs::VelocityCommand)
  (if (not (find-package "TOCABI_MSGS"))
    (make-package "TOCABI_MSGS"))
  (shadow 'VelocityCommand (find-package "TOCABI_MSGS")))
(unless (find-package "TOCABI_MSGS::VELOCITYCOMMAND")
  (make-package "TOCABI_MSGS::VELOCITYCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude VelocityCommand.msg.html


(defclass tocabi_msgs::VelocityCommand
  :super ros::object
  :slots (_task_link _des_vel ))

(defmethod tocabi_msgs::VelocityCommand
  (:init
   (&key
    ((:task_link __task_link) 0)
    ((:des_vel __des_vel) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _task_link (round __task_link))
   (setq _des_vel __des_vel)
   self)
  (:task_link
   (&optional __task_link)
   (if __task_link (setq _task_link __task_link)) _task_link)
  (:des_vel
   (&optional __des_vel)
   (if __des_vel (setq _des_vel __des_vel)) _des_vel)
  (:serialization-length
   ()
   (+
    ;; uint32 _task_link
    4
    ;; float64[] _des_vel
    (* 8    (length _des_vel)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _task_link
       (write-long _task_link s)
     ;; float64[] _des_vel
     (write-long (length _des_vel) s)
     (dotimes (i (length _des_vel))
       (sys::poke (elt _des_vel i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _task_link
     (setq _task_link (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64[] _des_vel
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _des_vel (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _des_vel i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get tocabi_msgs::VelocityCommand :md5sum-) "b99b6a9207ee70b0a961b62b83d02b8d")
(setf (get tocabi_msgs::VelocityCommand :datatype-) "tocabi_msgs/VelocityCommand")
(setf (get tocabi_msgs::VelocityCommand :definition-)
      "uint32 task_link
float64[] des_vel


")



(provide :tocabi_msgs/VelocityCommand "b99b6a9207ee70b0a961b62b83d02b8d")


