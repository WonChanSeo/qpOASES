;; Auto-generated. Do not edit!


(when (boundp 'tocabi_msgs::positionCommand)
  (if (not (find-package "TOCABI_MSGS"))
    (make-package "TOCABI_MSGS"))
  (shadow 'positionCommand (find-package "TOCABI_MSGS")))
(unless (find-package "TOCABI_MSGS::POSITIONCOMMAND")
  (make-package "TOCABI_MSGS::POSITIONCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude positionCommand.msg.html


(defclass tocabi_msgs::positionCommand
  :super ros::object
  :slots (_position _traj_time _gravity _relative ))

(defmethod tocabi_msgs::positionCommand
  (:init
   (&key
    ((:position __position) (make-array 33 :initial-element 0.0 :element-type :float))
    ((:traj_time __traj_time) 0.0)
    ((:gravity __gravity) nil)
    ((:relative __relative) nil)
    )
   (send-super :init)
   (setq _position __position)
   (setq _traj_time (float __traj_time))
   (setq _gravity __gravity)
   (setq _relative __relative)
   self)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:traj_time
   (&optional __traj_time)
   (if __traj_time (setq _traj_time __traj_time)) _traj_time)
  (:gravity
   (&optional (__gravity :null))
   (if (not (eq __gravity :null)) (setq _gravity __gravity)) _gravity)
  (:relative
   (&optional (__relative :null))
   (if (not (eq __relative :null)) (setq _relative __relative)) _relative)
  (:serialization-length
   ()
   (+
    ;; float64[33] _position
    (* 8    33)
    ;; float64 _traj_time
    8
    ;; bool _gravity
    1
    ;; bool _relative
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[33] _position
     (dotimes (i 33)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64 _traj_time
       (sys::poke _traj_time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _gravity
       (if _gravity (write-byte -1 s) (write-byte 0 s))
     ;; bool _relative
       (if _relative (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[33] _position
   (dotimes (i (length _position))
     (setf (elt _position i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64 _traj_time
     (setq _traj_time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _gravity
     (setq _gravity (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _relative
     (setq _relative (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get tocabi_msgs::positionCommand :md5sum-) "475a435c154b433d6e59fd7de21f22dd")
(setf (get tocabi_msgs::positionCommand :datatype-) "tocabi_msgs/positionCommand")
(setf (get tocabi_msgs::positionCommand :definition-)
      "float64[33] position
float64 traj_time
bool gravity
bool relative


")



(provide :tocabi_msgs/positionCommand "475a435c154b433d6e59fd7de21f22dd")


