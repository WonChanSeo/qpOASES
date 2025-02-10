;; Auto-generated. Do not edit!


(when (boundp 'tocabi_msgs::TaskCommandQue)
  (if (not (find-package "TOCABI_MSGS"))
    (make-package "TOCABI_MSGS"))
  (shadow 'TaskCommandQue (find-package "TOCABI_MSGS")))
(unless (find-package "TOCABI_MSGS::TASKCOMMANDQUE")
  (make-package "TOCABI_MSGS::TASKCOMMANDQUE"))

(in-package "ROS")
;;//! \htmlinclude TaskCommandQue.msg.html


(defclass tocabi_msgs::TaskCommandQue
  :super ros::object
  :slots (_tque ))

(defmethod tocabi_msgs::TaskCommandQue
  (:init
   (&key
    ((:tque __tque) ())
    )
   (send-super :init)
   (setq _tque __tque)
   self)
  (:tque
   (&rest __tque)
   (if (keywordp (car __tque))
       (send* _tque __tque)
     (progn
       (if __tque (setq _tque (car __tque)))
       _tque)))
  (:serialization-length
   ()
   (+
    ;; tocabi_msgs/TaskCommand[] _tque
    (apply #'+ (send-all _tque :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; tocabi_msgs/TaskCommand[] _tque
     (write-long (length _tque) s)
     (dolist (elem _tque)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; tocabi_msgs/TaskCommand[] _tque
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _tque (let (r) (dotimes (i n) (push (instance tocabi_msgs::TaskCommand :init) r)) r))
     (dolist (elem- _tque)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get tocabi_msgs::TaskCommandQue :md5sum-) "072a98112aff33a4aa8fe36313da5528")
(setf (get tocabi_msgs::TaskCommandQue :datatype-) "tocabi_msgs/TaskCommandQue")
(setf (get tocabi_msgs::TaskCommandQue :definition-)
      "TaskCommand[] tque
================================================================================
MSG: tocabi_msgs/TaskCommand
# CoM/Pelvis Control
float64 ratio # left foot 0 ----- 1 right foot
float64 height

float64 pelv_pitch
float64 roll
float64 pitch
float64 yaw

uint32 solver
uint32 contactredis

bool maintain_lc

# Contact 
bool left
bool right

# Contact 
bool left_foot
bool right_foot
bool left_hand
bool right_hand

# Control Duration And Mode
float64 time
int32 mode

# Left/Right Arm Control
float64 l_x
float64 l_y
float64 l_z
float64 l_roll
float64 l_pitch
float64 l_yaw

float64 r_x
float64 r_y
float64 r_z
float64 r_roll
float64 r_pitch
float64 r_yaw

# Walking
uint32 walking_enable
uint32 pattern
uint32 pattern2
uint32 comcontrol
uint32 ik_mode
bool dob
bool imu
bool mom
bool MPC
uint32 first_foot_step
float32 x
float32 y
float32 z
float32 walking_height
float32 theta
float32 step_length_x
float32 step_length_y

# TaskGain
bool customTaskGain
float32 acc_p
float32 pos_p
float32 pos_d
float32 ang_p
float32 ang_d

")



(provide :tocabi_msgs/TaskCommandQue "072a98112aff33a4aa8fe36313da5528")


