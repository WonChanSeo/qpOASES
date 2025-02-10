;; Auto-generated. Do not edit!


(when (boundp 'tocabi_msgs::TaskCommand)
  (if (not (find-package "TOCABI_MSGS"))
    (make-package "TOCABI_MSGS"))
  (shadow 'TaskCommand (find-package "TOCABI_MSGS")))
(unless (find-package "TOCABI_MSGS::TASKCOMMAND")
  (make-package "TOCABI_MSGS::TASKCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude TaskCommand.msg.html


(defclass tocabi_msgs::TaskCommand
  :super ros::object
  :slots (_ratio _height _pelv_pitch _roll _pitch _yaw _solver _contactredis _maintain_lc _left _right _left_foot _right_foot _left_hand _right_hand _time _mode _l_x _l_y _l_z _l_roll _l_pitch _l_yaw _r_x _r_y _r_z _r_roll _r_pitch _r_yaw _walking_enable _pattern _pattern2 _comcontrol _ik_mode _dob _imu _mom _MPC _first_foot_step _x _y _z _walking_height _theta _step_length_x _step_length_y _customTaskGain _acc_p _pos_p _pos_d _ang_p _ang_d ))

(defmethod tocabi_msgs::TaskCommand
  (:init
   (&key
    ((:ratio __ratio) 0.0)
    ((:height __height) 0.0)
    ((:pelv_pitch __pelv_pitch) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    ((:solver __solver) 0)
    ((:contactredis __contactredis) 0)
    ((:maintain_lc __maintain_lc) nil)
    ((:left __left) nil)
    ((:right __right) nil)
    ((:left_foot __left_foot) nil)
    ((:right_foot __right_foot) nil)
    ((:left_hand __left_hand) nil)
    ((:right_hand __right_hand) nil)
    ((:time __time) 0.0)
    ((:mode __mode) 0)
    ((:l_x __l_x) 0.0)
    ((:l_y __l_y) 0.0)
    ((:l_z __l_z) 0.0)
    ((:l_roll __l_roll) 0.0)
    ((:l_pitch __l_pitch) 0.0)
    ((:l_yaw __l_yaw) 0.0)
    ((:r_x __r_x) 0.0)
    ((:r_y __r_y) 0.0)
    ((:r_z __r_z) 0.0)
    ((:r_roll __r_roll) 0.0)
    ((:r_pitch __r_pitch) 0.0)
    ((:r_yaw __r_yaw) 0.0)
    ((:walking_enable __walking_enable) 0)
    ((:pattern __pattern) 0)
    ((:pattern2 __pattern2) 0)
    ((:comcontrol __comcontrol) 0)
    ((:ik_mode __ik_mode) 0)
    ((:dob __dob) nil)
    ((:imu __imu) nil)
    ((:mom __mom) nil)
    ((:MPC __MPC) nil)
    ((:first_foot_step __first_foot_step) 0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:walking_height __walking_height) 0.0)
    ((:theta __theta) 0.0)
    ((:step_length_x __step_length_x) 0.0)
    ((:step_length_y __step_length_y) 0.0)
    ((:customTaskGain __customTaskGain) nil)
    ((:acc_p __acc_p) 0.0)
    ((:pos_p __pos_p) 0.0)
    ((:pos_d __pos_d) 0.0)
    ((:ang_p __ang_p) 0.0)
    ((:ang_d __ang_d) 0.0)
    )
   (send-super :init)
   (setq _ratio (float __ratio))
   (setq _height (float __height))
   (setq _pelv_pitch (float __pelv_pitch))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   (setq _solver (round __solver))
   (setq _contactredis (round __contactredis))
   (setq _maintain_lc __maintain_lc)
   (setq _left __left)
   (setq _right __right)
   (setq _left_foot __left_foot)
   (setq _right_foot __right_foot)
   (setq _left_hand __left_hand)
   (setq _right_hand __right_hand)
   (setq _time (float __time))
   (setq _mode (round __mode))
   (setq _l_x (float __l_x))
   (setq _l_y (float __l_y))
   (setq _l_z (float __l_z))
   (setq _l_roll (float __l_roll))
   (setq _l_pitch (float __l_pitch))
   (setq _l_yaw (float __l_yaw))
   (setq _r_x (float __r_x))
   (setq _r_y (float __r_y))
   (setq _r_z (float __r_z))
   (setq _r_roll (float __r_roll))
   (setq _r_pitch (float __r_pitch))
   (setq _r_yaw (float __r_yaw))
   (setq _walking_enable (round __walking_enable))
   (setq _pattern (round __pattern))
   (setq _pattern2 (round __pattern2))
   (setq _comcontrol (round __comcontrol))
   (setq _ik_mode (round __ik_mode))
   (setq _dob __dob)
   (setq _imu __imu)
   (setq _mom __mom)
   (setq _MPC __MPC)
   (setq _first_foot_step (round __first_foot_step))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _walking_height (float __walking_height))
   (setq _theta (float __theta))
   (setq _step_length_x (float __step_length_x))
   (setq _step_length_y (float __step_length_y))
   (setq _customTaskGain __customTaskGain)
   (setq _acc_p (float __acc_p))
   (setq _pos_p (float __pos_p))
   (setq _pos_d (float __pos_d))
   (setq _ang_p (float __ang_p))
   (setq _ang_d (float __ang_d))
   self)
  (:ratio
   (&optional __ratio)
   (if __ratio (setq _ratio __ratio)) _ratio)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:pelv_pitch
   (&optional __pelv_pitch)
   (if __pelv_pitch (setq _pelv_pitch __pelv_pitch)) _pelv_pitch)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:solver
   (&optional __solver)
   (if __solver (setq _solver __solver)) _solver)
  (:contactredis
   (&optional __contactredis)
   (if __contactredis (setq _contactredis __contactredis)) _contactredis)
  (:maintain_lc
   (&optional (__maintain_lc :null))
   (if (not (eq __maintain_lc :null)) (setq _maintain_lc __maintain_lc)) _maintain_lc)
  (:left
   (&optional (__left :null))
   (if (not (eq __left :null)) (setq _left __left)) _left)
  (:right
   (&optional (__right :null))
   (if (not (eq __right :null)) (setq _right __right)) _right)
  (:left_foot
   (&optional (__left_foot :null))
   (if (not (eq __left_foot :null)) (setq _left_foot __left_foot)) _left_foot)
  (:right_foot
   (&optional (__right_foot :null))
   (if (not (eq __right_foot :null)) (setq _right_foot __right_foot)) _right_foot)
  (:left_hand
   (&optional (__left_hand :null))
   (if (not (eq __left_hand :null)) (setq _left_hand __left_hand)) _left_hand)
  (:right_hand
   (&optional (__right_hand :null))
   (if (not (eq __right_hand :null)) (setq _right_hand __right_hand)) _right_hand)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:l_x
   (&optional __l_x)
   (if __l_x (setq _l_x __l_x)) _l_x)
  (:l_y
   (&optional __l_y)
   (if __l_y (setq _l_y __l_y)) _l_y)
  (:l_z
   (&optional __l_z)
   (if __l_z (setq _l_z __l_z)) _l_z)
  (:l_roll
   (&optional __l_roll)
   (if __l_roll (setq _l_roll __l_roll)) _l_roll)
  (:l_pitch
   (&optional __l_pitch)
   (if __l_pitch (setq _l_pitch __l_pitch)) _l_pitch)
  (:l_yaw
   (&optional __l_yaw)
   (if __l_yaw (setq _l_yaw __l_yaw)) _l_yaw)
  (:r_x
   (&optional __r_x)
   (if __r_x (setq _r_x __r_x)) _r_x)
  (:r_y
   (&optional __r_y)
   (if __r_y (setq _r_y __r_y)) _r_y)
  (:r_z
   (&optional __r_z)
   (if __r_z (setq _r_z __r_z)) _r_z)
  (:r_roll
   (&optional __r_roll)
   (if __r_roll (setq _r_roll __r_roll)) _r_roll)
  (:r_pitch
   (&optional __r_pitch)
   (if __r_pitch (setq _r_pitch __r_pitch)) _r_pitch)
  (:r_yaw
   (&optional __r_yaw)
   (if __r_yaw (setq _r_yaw __r_yaw)) _r_yaw)
  (:walking_enable
   (&optional __walking_enable)
   (if __walking_enable (setq _walking_enable __walking_enable)) _walking_enable)
  (:pattern
   (&optional __pattern)
   (if __pattern (setq _pattern __pattern)) _pattern)
  (:pattern2
   (&optional __pattern2)
   (if __pattern2 (setq _pattern2 __pattern2)) _pattern2)
  (:comcontrol
   (&optional __comcontrol)
   (if __comcontrol (setq _comcontrol __comcontrol)) _comcontrol)
  (:ik_mode
   (&optional __ik_mode)
   (if __ik_mode (setq _ik_mode __ik_mode)) _ik_mode)
  (:dob
   (&optional (__dob :null))
   (if (not (eq __dob :null)) (setq _dob __dob)) _dob)
  (:imu
   (&optional (__imu :null))
   (if (not (eq __imu :null)) (setq _imu __imu)) _imu)
  (:mom
   (&optional (__mom :null))
   (if (not (eq __mom :null)) (setq _mom __mom)) _mom)
  (:MPC
   (&optional (__MPC :null))
   (if (not (eq __MPC :null)) (setq _MPC __MPC)) _MPC)
  (:first_foot_step
   (&optional __first_foot_step)
   (if __first_foot_step (setq _first_foot_step __first_foot_step)) _first_foot_step)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:walking_height
   (&optional __walking_height)
   (if __walking_height (setq _walking_height __walking_height)) _walking_height)
  (:theta
   (&optional __theta)
   (if __theta (setq _theta __theta)) _theta)
  (:step_length_x
   (&optional __step_length_x)
   (if __step_length_x (setq _step_length_x __step_length_x)) _step_length_x)
  (:step_length_y
   (&optional __step_length_y)
   (if __step_length_y (setq _step_length_y __step_length_y)) _step_length_y)
  (:customTaskGain
   (&optional (__customTaskGain :null))
   (if (not (eq __customTaskGain :null)) (setq _customTaskGain __customTaskGain)) _customTaskGain)
  (:acc_p
   (&optional __acc_p)
   (if __acc_p (setq _acc_p __acc_p)) _acc_p)
  (:pos_p
   (&optional __pos_p)
   (if __pos_p (setq _pos_p __pos_p)) _pos_p)
  (:pos_d
   (&optional __pos_d)
   (if __pos_d (setq _pos_d __pos_d)) _pos_d)
  (:ang_p
   (&optional __ang_p)
   (if __ang_p (setq _ang_p __ang_p)) _ang_p)
  (:ang_d
   (&optional __ang_d)
   (if __ang_d (setq _ang_d __ang_d)) _ang_d)
  (:serialization-length
   ()
   (+
    ;; float64 _ratio
    8
    ;; float64 _height
    8
    ;; float64 _pelv_pitch
    8
    ;; float64 _roll
    8
    ;; float64 _pitch
    8
    ;; float64 _yaw
    8
    ;; uint32 _solver
    4
    ;; uint32 _contactredis
    4
    ;; bool _maintain_lc
    1
    ;; bool _left
    1
    ;; bool _right
    1
    ;; bool _left_foot
    1
    ;; bool _right_foot
    1
    ;; bool _left_hand
    1
    ;; bool _right_hand
    1
    ;; float64 _time
    8
    ;; int32 _mode
    4
    ;; float64 _l_x
    8
    ;; float64 _l_y
    8
    ;; float64 _l_z
    8
    ;; float64 _l_roll
    8
    ;; float64 _l_pitch
    8
    ;; float64 _l_yaw
    8
    ;; float64 _r_x
    8
    ;; float64 _r_y
    8
    ;; float64 _r_z
    8
    ;; float64 _r_roll
    8
    ;; float64 _r_pitch
    8
    ;; float64 _r_yaw
    8
    ;; uint32 _walking_enable
    4
    ;; uint32 _pattern
    4
    ;; uint32 _pattern2
    4
    ;; uint32 _comcontrol
    4
    ;; uint32 _ik_mode
    4
    ;; bool _dob
    1
    ;; bool _imu
    1
    ;; bool _mom
    1
    ;; bool _MPC
    1
    ;; uint32 _first_foot_step
    4
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _walking_height
    4
    ;; float32 _theta
    4
    ;; float32 _step_length_x
    4
    ;; float32 _step_length_y
    4
    ;; bool _customTaskGain
    1
    ;; float32 _acc_p
    4
    ;; float32 _pos_p
    4
    ;; float32 _pos_d
    4
    ;; float32 _ang_p
    4
    ;; float32 _ang_d
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _ratio
       (sys::poke _ratio (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pelv_pitch
       (sys::poke _pelv_pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _solver
       (write-long _solver s)
     ;; uint32 _contactredis
       (write-long _contactredis s)
     ;; bool _maintain_lc
       (if _maintain_lc (write-byte -1 s) (write-byte 0 s))
     ;; bool _left
       (if _left (write-byte -1 s) (write-byte 0 s))
     ;; bool _right
       (if _right (write-byte -1 s) (write-byte 0 s))
     ;; bool _left_foot
       (if _left_foot (write-byte -1 s) (write-byte 0 s))
     ;; bool _right_foot
       (if _right_foot (write-byte -1 s) (write-byte 0 s))
     ;; bool _left_hand
       (if _left_hand (write-byte -1 s) (write-byte 0 s))
     ;; bool _right_hand
       (if _right_hand (write-byte -1 s) (write-byte 0 s))
     ;; float64 _time
       (sys::poke _time (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _mode
       (write-long _mode s)
     ;; float64 _l_x
       (sys::poke _l_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _l_y
       (sys::poke _l_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _l_z
       (sys::poke _l_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _l_roll
       (sys::poke _l_roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _l_pitch
       (sys::poke _l_pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _l_yaw
       (sys::poke _l_yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _r_x
       (sys::poke _r_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _r_y
       (sys::poke _r_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _r_z
       (sys::poke _r_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _r_roll
       (sys::poke _r_roll (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _r_pitch
       (sys::poke _r_pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _r_yaw
       (sys::poke _r_yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint32 _walking_enable
       (write-long _walking_enable s)
     ;; uint32 _pattern
       (write-long _pattern s)
     ;; uint32 _pattern2
       (write-long _pattern2 s)
     ;; uint32 _comcontrol
       (write-long _comcontrol s)
     ;; uint32 _ik_mode
       (write-long _ik_mode s)
     ;; bool _dob
       (if _dob (write-byte -1 s) (write-byte 0 s))
     ;; bool _imu
       (if _imu (write-byte -1 s) (write-byte 0 s))
     ;; bool _mom
       (if _mom (write-byte -1 s) (write-byte 0 s))
     ;; bool _MPC
       (if _MPC (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _first_foot_step
       (write-long _first_foot_step s)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _walking_height
       (sys::poke _walking_height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _theta
       (sys::poke _theta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _step_length_x
       (sys::poke _step_length_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _step_length_y
       (sys::poke _step_length_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _customTaskGain
       (if _customTaskGain (write-byte -1 s) (write-byte 0 s))
     ;; float32 _acc_p
       (sys::poke _acc_p (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_p
       (sys::poke _pos_p (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_d
       (sys::poke _pos_d (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ang_p
       (sys::poke _ang_p (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ang_d
       (sys::poke _ang_d (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _ratio
     (setq _ratio (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pelv_pitch
     (setq _pelv_pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _roll
     (setq _roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pitch
     (setq _pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _solver
     (setq _solver (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _contactredis
     (setq _contactredis (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _maintain_lc
     (setq _maintain_lc (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _left
     (setq _left (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _right
     (setq _right (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _left_foot
     (setq _left_foot (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _right_foot
     (setq _right_foot (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _left_hand
     (setq _left_hand (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _right_hand
     (setq _right_hand (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _time
     (setq _time (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _mode
     (setq _mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _l_x
     (setq _l_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _l_y
     (setq _l_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _l_z
     (setq _l_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _l_roll
     (setq _l_roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _l_pitch
     (setq _l_pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _l_yaw
     (setq _l_yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _r_x
     (setq _r_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _r_y
     (setq _r_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _r_z
     (setq _r_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _r_roll
     (setq _r_roll (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _r_pitch
     (setq _r_pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _r_yaw
     (setq _r_yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint32 _walking_enable
     (setq _walking_enable (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _pattern
     (setq _pattern (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _pattern2
     (setq _pattern2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _comcontrol
     (setq _comcontrol (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _ik_mode
     (setq _ik_mode (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _dob
     (setq _dob (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _imu
     (setq _imu (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mom
     (setq _mom (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _MPC
     (setq _MPC (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _first_foot_step
     (setq _first_foot_step (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _walking_height
     (setq _walking_height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _theta
     (setq _theta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _step_length_x
     (setq _step_length_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _step_length_y
     (setq _step_length_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _customTaskGain
     (setq _customTaskGain (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _acc_p
     (setq _acc_p (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_p
     (setq _pos_p (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_d
     (setq _pos_d (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ang_p
     (setq _ang_p (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ang_d
     (setq _ang_d (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get tocabi_msgs::TaskCommand :md5sum-) "4d5a7e8dd06d9058de4cc52d3297774c")
(setf (get tocabi_msgs::TaskCommand :datatype-) "tocabi_msgs/TaskCommand")
(setf (get tocabi_msgs::TaskCommand :definition-)
      "# CoM/Pelvis Control
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



(provide :tocabi_msgs/TaskCommand "4d5a7e8dd06d9058de4cc52d3297774c")


