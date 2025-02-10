;; Auto-generated. Do not edit!


(when (boundp 'tocabi_msgs::GainCommand)
  (if (not (find-package "TOCABI_MSGS"))
    (make-package "TOCABI_MSGS"))
  (shadow 'GainCommand (find-package "TOCABI_MSGS")))
(unless (find-package "TOCABI_MSGS::GAINCOMMAND")
  (make-package "TOCABI_MSGS::GAINCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude GainCommand.msg.html


(defclass tocabi_msgs::GainCommand
  :super ros::object
  :slots (_gain ))

(defmethod tocabi_msgs::GainCommand
  (:init
   (&key
    ((:gain __gain) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _gain __gain)
   self)
  (:gain
   (&optional __gain)
   (if __gain (setq _gain __gain)) _gain)
  (:serialization-length
   ()
   (+
    ;; float64[] _gain
    (* 8    (length _gain)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _gain
     (write-long (length _gain) s)
     (dotimes (i (length _gain))
       (sys::poke (elt _gain i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _gain
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _gain (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _gain i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get tocabi_msgs::GainCommand :md5sum-) "c20626106c906e9199e80342c8b1a924")
(setf (get tocabi_msgs::GainCommand :datatype-) "tocabi_msgs/GainCommand")
(setf (get tocabi_msgs::GainCommand :definition-)
      "float64[] gain


")



(provide :tocabi_msgs/GainCommand "c20626106c906e9199e80342c8b1a924")


