;; Auto-generated. Do not edit!


(when (boundp 'tocabi_msgs::TaskGainCommand)
  (if (not (find-package "TOCABI_MSGS"))
    (make-package "TOCABI_MSGS"))
  (shadow 'TaskGainCommand (find-package "TOCABI_MSGS")))
(unless (find-package "TOCABI_MSGS::TASKGAINCOMMAND")
  (make-package "TOCABI_MSGS::TASKGAINCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude TaskGainCommand.msg.html


(defclass tocabi_msgs::TaskGainCommand
  :super ros::object
  :slots (_mode _pgain _dgain ))

(defmethod tocabi_msgs::TaskGainCommand
  (:init
   (&key
    ((:mode __mode) 0)
    ((:pgain __pgain) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:dgain __dgain) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _mode (round __mode))
   (setq _pgain __pgain)
   (setq _dgain __dgain)
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:pgain
   (&optional __pgain)
   (if __pgain (setq _pgain __pgain)) _pgain)
  (:dgain
   (&optional __dgain)
   (if __dgain (setq _dgain __dgain)) _dgain)
  (:serialization-length
   ()
   (+
    ;; int32 _mode
    4
    ;; float64[] _pgain
    (* 8    (length _pgain)) 4
    ;; float64[] _dgain
    (* 8    (length _dgain)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _mode
       (write-long _mode s)
     ;; float64[] _pgain
     (write-long (length _pgain) s)
     (dotimes (i (length _pgain))
       (sys::poke (elt _pgain i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _dgain
     (write-long (length _dgain) s)
     (dotimes (i (length _dgain))
       (sys::poke (elt _dgain i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64[] _pgain
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _pgain (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _pgain i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _dgain
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _dgain (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _dgain i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get tocabi_msgs::TaskGainCommand :md5sum-) "d3ac6c22fce6b4d37e5a73421da1a66d")
(setf (get tocabi_msgs::TaskGainCommand :datatype-) "tocabi_msgs/TaskGainCommand")
(setf (get tocabi_msgs::TaskGainCommand :definition-)
      "
int32 mode
float64[] pgain
float64[] dgain


")



(provide :tocabi_msgs/TaskGainCommand "d3ac6c22fce6b4d37e5a73421da1a66d")


