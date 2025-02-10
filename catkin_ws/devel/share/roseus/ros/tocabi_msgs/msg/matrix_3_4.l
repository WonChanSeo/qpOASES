;; Auto-generated. Do not edit!


(when (boundp 'tocabi_msgs::matrix_3_4)
  (if (not (find-package "TOCABI_MSGS"))
    (make-package "TOCABI_MSGS"))
  (shadow 'matrix_3_4 (find-package "TOCABI_MSGS")))
(unless (find-package "TOCABI_MSGS::MATRIX_3_4")
  (make-package "TOCABI_MSGS::MATRIX_3_4"))

(in-package "ROS")
;;//! \htmlinclude matrix_3_4.msg.html


(defclass tocabi_msgs::matrix_3_4
  :super ros::object
  :slots (_firstRow _secondRow _thirdRow ))

(defmethod tocabi_msgs::matrix_3_4
  (:init
   (&key
    ((:firstRow __firstRow) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:secondRow __secondRow) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:thirdRow __thirdRow) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _firstRow __firstRow)
   (setq _secondRow __secondRow)
   (setq _thirdRow __thirdRow)
   self)
  (:firstRow
   (&optional __firstRow)
   (if __firstRow (setq _firstRow __firstRow)) _firstRow)
  (:secondRow
   (&optional __secondRow)
   (if __secondRow (setq _secondRow __secondRow)) _secondRow)
  (:thirdRow
   (&optional __thirdRow)
   (if __thirdRow (setq _thirdRow __thirdRow)) _thirdRow)
  (:serialization-length
   ()
   (+
    ;; float64[] _firstRow
    (* 8    (length _firstRow)) 4
    ;; float64[] _secondRow
    (* 8    (length _secondRow)) 4
    ;; float64[] _thirdRow
    (* 8    (length _thirdRow)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[] _firstRow
     (write-long (length _firstRow) s)
     (dotimes (i (length _firstRow))
       (sys::poke (elt _firstRow i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _secondRow
     (write-long (length _secondRow) s)
     (dotimes (i (length _secondRow))
       (sys::poke (elt _secondRow i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _thirdRow
     (write-long (length _thirdRow) s)
     (dotimes (i (length _thirdRow))
       (sys::poke (elt _thirdRow i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[] _firstRow
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _firstRow (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _firstRow i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _secondRow
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _secondRow (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _secondRow i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _thirdRow
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _thirdRow (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _thirdRow i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get tocabi_msgs::matrix_3_4 :md5sum-) "9e3c0ab9488eee5997dabd9ca7aee24d")
(setf (get tocabi_msgs::matrix_3_4 :datatype-) "tocabi_msgs/matrix_3_4")
(setf (get tocabi_msgs::matrix_3_4 :definition-)
      "float64[] firstRow
float64[] secondRow
float64[] thirdRow

")



(provide :tocabi_msgs/matrix_3_4 "9e3c0ab9488eee5997dabd9ca7aee24d")


