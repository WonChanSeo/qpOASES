;; Auto-generated. Do not edit!


(when (boundp 'tocabi_msgs::torqueCommand)
  (if (not (find-package "TOCABI_MSGS"))
    (make-package "TOCABI_MSGS"))
  (shadow 'torqueCommand (find-package "TOCABI_MSGS")))
(unless (find-package "TOCABI_MSGS::TORQUECOMMAND")
  (make-package "TOCABI_MSGS::TORQUECOMMAND"))

(in-package "ROS")
;;//! \htmlinclude torqueCommand.msg.html


(defclass tocabi_msgs::torqueCommand
  :super ros::object
  :slots (_mode _position _traj_time ))

(defmethod tocabi_msgs::torqueCommand
  (:init
   (&key
    ((:mode __mode) 0)
    ((:position __position) (make-array 33 :initial-element 0.0 :element-type :float))
    ((:traj_time __traj_time) 0.0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   (setq _position __position)
   (setq _traj_time (float __traj_time))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:traj_time
   (&optional __traj_time)
   (if __traj_time (setq _traj_time __traj_time)) _traj_time)
  (:serialization-length
   ()
   (+
    ;; int32 _mode
    4
    ;; float64[33] _position
    (* 8    33)
    ;; float64 _traj_time
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _mode
       (write-long _mode s)
     ;; float64[33] _position
     (dotimes (i 33)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _traj_time
       (sys::poke _traj_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64[33] _position
   (dotimes (i (length _position))
     (setf (elt _position i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _traj_time
     (setq _traj_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get tocabi_msgs::torqueCommand :md5sum-) "b4be12da3fbfaceede31bd84358b05cd")
(setf (get tocabi_msgs::torqueCommand :datatype-) "tocabi_msgs/torqueCommand")
(setf (get tocabi_msgs::torqueCommand :definition-)
      "int32 mode
float64[33] position
float64 traj_time

")



(provide :tocabi_msgs/torqueCommand "b4be12da3fbfaceede31bd84358b05cd")


