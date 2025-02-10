;; Auto-generated. Do not edit!


(when (boundp 'tocabi_msgs::model)
  (if (not (find-package "TOCABI_MSGS"))
    (make-package "TOCABI_MSGS"))
  (shadow 'model (find-package "TOCABI_MSGS")))
(unless (find-package "TOCABI_MSGS::MODEL")
  (make-package "TOCABI_MSGS::MODEL"))

(in-package "ROS")
;;//! \htmlinclude model.msg.html


(defclass tocabi_msgs::model
  :super ros::object
  :slots (_CMM _COR _g _M ))

(defmethod tocabi_msgs::model
  (:init
   (&key
    ((:CMM __CMM) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:COR __COR) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:g __g) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:M __M) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _CMM __CMM)
   (setq _COR __COR)
   (setq _g __g)
   (setq _M __M)
   self)
  (:CMM
   (&optional __CMM)
   (if __CMM (setq _CMM __CMM)) _CMM)
  (:COR
   (&optional __COR)
   (if __COR (setq _COR __COR)) _COR)
  (:g
   (&optional __g)
   (if __g (setq _g __g)) _g)
  (:M
   (&optional __M)
   (if __M (setq _M __M)) _M)
  (:serialization-length
   ()
   (+
    ;; float64[] _CMM
    (* 8    (length _CMM)) 4
    ;; float64[] _COR
    (* 8    (length _COR)) 4
    ;; float64[] _g
    (* 8    (length _g)) 4
    ;; float64[] _M
    (* 8    (length _M)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _CMM
     (write-long (length _CMM) s)
     (dotimes (i (length _CMM))
       (sys::poke (elt _CMM i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _COR
     (write-long (length _COR) s)
     (dotimes (i (length _COR))
       (sys::poke (elt _COR i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _g
     (write-long (length _g) s)
     (dotimes (i (length _g))
       (sys::poke (elt _g i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _M
     (write-long (length _M) s)
     (dotimes (i (length _M))
       (sys::poke (elt _M i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _CMM
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _CMM (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _CMM i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _COR
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _COR (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _COR i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _g
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _g (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _g i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _M
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _M (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _M i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get tocabi_msgs::model :md5sum-) "e9254f66ea788d8f550940e19a2fa2d0")
(setf (get tocabi_msgs::model :datatype-) "tocabi_msgs/model")
(setf (get tocabi_msgs::model :definition-)
      "float64[] CMM
float64[] COR
float64[] g
float64[] M
")



(provide :tocabi_msgs/model "e9254f66ea788d8f550940e19a2fa2d0")


