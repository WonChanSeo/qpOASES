;; Auto-generated. Do not edit!


(when (boundp 'tocabi_msgs::FTsensor)
  (if (not (find-package "TOCABI_MSGS"))
    (make-package "TOCABI_MSGS"))
  (shadow 'FTsensor (find-package "TOCABI_MSGS")))
(unless (find-package "TOCABI_MSGS::FTSENSOR")
  (make-package "TOCABI_MSGS::FTSENSOR"))

(in-package "ROS")
;;//! \htmlinclude FTsensor.msg.html


(defclass tocabi_msgs::FTsensor
  :super ros::object
  :slots (_Fx _Fy _Fz _Tx _Ty _Tz ))

(defmethod tocabi_msgs::FTsensor
  (:init
   (&key
    ((:Fx __Fx) 0.0)
    ((:Fy __Fy) 0.0)
    ((:Fz __Fz) 0.0)
    ((:Tx __Tx) 0.0)
    ((:Ty __Ty) 0.0)
    ((:Tz __Tz) 0.0)
    )
   (send-super :init)
   (setq _Fx (float __Fx))
   (setq _Fy (float __Fy))
   (setq _Fz (float __Fz))
   (setq _Tx (float __Tx))
   (setq _Ty (float __Ty))
   (setq _Tz (float __Tz))
   self)
  (:Fx
   (&optional __Fx)
   (if __Fx (setq _Fx __Fx)) _Fx)
  (:Fy
   (&optional __Fy)
   (if __Fy (setq _Fy __Fy)) _Fy)
  (:Fz
   (&optional __Fz)
   (if __Fz (setq _Fz __Fz)) _Fz)
  (:Tx
   (&optional __Tx)
   (if __Tx (setq _Tx __Tx)) _Tx)
  (:Ty
   (&optional __Ty)
   (if __Ty (setq _Ty __Ty)) _Ty)
  (:Tz
   (&optional __Tz)
   (if __Tz (setq _Tz __Tz)) _Tz)
  (:serialization-length
   ()
   (+
    ;; float64 _Fx
    8
    ;; float64 _Fy
    8
    ;; float64 _Fz
    8
    ;; float64 _Tx
    8
    ;; float64 _Ty
    8
    ;; float64 _Tz
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _Fx
       (sys::poke _Fx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Fy
       (sys::poke _Fy (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Fz
       (sys::poke _Fz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Tx
       (sys::poke _Tx (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Ty
       (sys::poke _Ty (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Tz
       (sys::poke _Tz (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _Fx
     (setq _Fx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Fy
     (setq _Fy (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Fz
     (setq _Fz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Tx
     (setq _Tx (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Ty
     (setq _Ty (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Tz
     (setq _Tz (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get tocabi_msgs::FTsensor :md5sum-) "97e40ed431080f742441407788af0365")
(setf (get tocabi_msgs::FTsensor :datatype-) "tocabi_msgs/FTsensor")
(setf (get tocabi_msgs::FTsensor :definition-)
      "float64 Fx
float64 Fy
float64 Fz
float64 Tx
float64 Ty
float64 Tz
")



(provide :tocabi_msgs/FTsensor "97e40ed431080f742441407788af0365")


