// Auto-generated. Do not edit!

// (in-package tocabi_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class TaskCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.ratio = null;
      this.height = null;
      this.pelv_pitch = null;
      this.roll = null;
      this.pitch = null;
      this.yaw = null;
      this.solver = null;
      this.contactredis = null;
      this.maintain_lc = null;
      this.left = null;
      this.right = null;
      this.left_foot = null;
      this.right_foot = null;
      this.left_hand = null;
      this.right_hand = null;
      this.time = null;
      this.mode = null;
      this.l_x = null;
      this.l_y = null;
      this.l_z = null;
      this.l_roll = null;
      this.l_pitch = null;
      this.l_yaw = null;
      this.r_x = null;
      this.r_y = null;
      this.r_z = null;
      this.r_roll = null;
      this.r_pitch = null;
      this.r_yaw = null;
      this.walking_enable = null;
      this.pattern = null;
      this.pattern2 = null;
      this.comcontrol = null;
      this.ik_mode = null;
      this.dob = null;
      this.imu = null;
      this.mom = null;
      this.MPC = null;
      this.first_foot_step = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.walking_height = null;
      this.theta = null;
      this.step_length_x = null;
      this.step_length_y = null;
      this.customTaskGain = null;
      this.acc_p = null;
      this.pos_p = null;
      this.pos_d = null;
      this.ang_p = null;
      this.ang_d = null;
    }
    else {
      if (initObj.hasOwnProperty('ratio')) {
        this.ratio = initObj.ratio
      }
      else {
        this.ratio = 0.0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
      if (initObj.hasOwnProperty('pelv_pitch')) {
        this.pelv_pitch = initObj.pelv_pitch
      }
      else {
        this.pelv_pitch = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('solver')) {
        this.solver = initObj.solver
      }
      else {
        this.solver = 0;
      }
      if (initObj.hasOwnProperty('contactredis')) {
        this.contactredis = initObj.contactredis
      }
      else {
        this.contactredis = 0;
      }
      if (initObj.hasOwnProperty('maintain_lc')) {
        this.maintain_lc = initObj.maintain_lc
      }
      else {
        this.maintain_lc = false;
      }
      if (initObj.hasOwnProperty('left')) {
        this.left = initObj.left
      }
      else {
        this.left = false;
      }
      if (initObj.hasOwnProperty('right')) {
        this.right = initObj.right
      }
      else {
        this.right = false;
      }
      if (initObj.hasOwnProperty('left_foot')) {
        this.left_foot = initObj.left_foot
      }
      else {
        this.left_foot = false;
      }
      if (initObj.hasOwnProperty('right_foot')) {
        this.right_foot = initObj.right_foot
      }
      else {
        this.right_foot = false;
      }
      if (initObj.hasOwnProperty('left_hand')) {
        this.left_hand = initObj.left_hand
      }
      else {
        this.left_hand = false;
      }
      if (initObj.hasOwnProperty('right_hand')) {
        this.right_hand = initObj.right_hand
      }
      else {
        this.right_hand = false;
      }
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('l_x')) {
        this.l_x = initObj.l_x
      }
      else {
        this.l_x = 0.0;
      }
      if (initObj.hasOwnProperty('l_y')) {
        this.l_y = initObj.l_y
      }
      else {
        this.l_y = 0.0;
      }
      if (initObj.hasOwnProperty('l_z')) {
        this.l_z = initObj.l_z
      }
      else {
        this.l_z = 0.0;
      }
      if (initObj.hasOwnProperty('l_roll')) {
        this.l_roll = initObj.l_roll
      }
      else {
        this.l_roll = 0.0;
      }
      if (initObj.hasOwnProperty('l_pitch')) {
        this.l_pitch = initObj.l_pitch
      }
      else {
        this.l_pitch = 0.0;
      }
      if (initObj.hasOwnProperty('l_yaw')) {
        this.l_yaw = initObj.l_yaw
      }
      else {
        this.l_yaw = 0.0;
      }
      if (initObj.hasOwnProperty('r_x')) {
        this.r_x = initObj.r_x
      }
      else {
        this.r_x = 0.0;
      }
      if (initObj.hasOwnProperty('r_y')) {
        this.r_y = initObj.r_y
      }
      else {
        this.r_y = 0.0;
      }
      if (initObj.hasOwnProperty('r_z')) {
        this.r_z = initObj.r_z
      }
      else {
        this.r_z = 0.0;
      }
      if (initObj.hasOwnProperty('r_roll')) {
        this.r_roll = initObj.r_roll
      }
      else {
        this.r_roll = 0.0;
      }
      if (initObj.hasOwnProperty('r_pitch')) {
        this.r_pitch = initObj.r_pitch
      }
      else {
        this.r_pitch = 0.0;
      }
      if (initObj.hasOwnProperty('r_yaw')) {
        this.r_yaw = initObj.r_yaw
      }
      else {
        this.r_yaw = 0.0;
      }
      if (initObj.hasOwnProperty('walking_enable')) {
        this.walking_enable = initObj.walking_enable
      }
      else {
        this.walking_enable = 0;
      }
      if (initObj.hasOwnProperty('pattern')) {
        this.pattern = initObj.pattern
      }
      else {
        this.pattern = 0;
      }
      if (initObj.hasOwnProperty('pattern2')) {
        this.pattern2 = initObj.pattern2
      }
      else {
        this.pattern2 = 0;
      }
      if (initObj.hasOwnProperty('comcontrol')) {
        this.comcontrol = initObj.comcontrol
      }
      else {
        this.comcontrol = 0;
      }
      if (initObj.hasOwnProperty('ik_mode')) {
        this.ik_mode = initObj.ik_mode
      }
      else {
        this.ik_mode = 0;
      }
      if (initObj.hasOwnProperty('dob')) {
        this.dob = initObj.dob
      }
      else {
        this.dob = false;
      }
      if (initObj.hasOwnProperty('imu')) {
        this.imu = initObj.imu
      }
      else {
        this.imu = false;
      }
      if (initObj.hasOwnProperty('mom')) {
        this.mom = initObj.mom
      }
      else {
        this.mom = false;
      }
      if (initObj.hasOwnProperty('MPC')) {
        this.MPC = initObj.MPC
      }
      else {
        this.MPC = false;
      }
      if (initObj.hasOwnProperty('first_foot_step')) {
        this.first_foot_step = initObj.first_foot_step
      }
      else {
        this.first_foot_step = 0;
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
      if (initObj.hasOwnProperty('walking_height')) {
        this.walking_height = initObj.walking_height
      }
      else {
        this.walking_height = 0.0;
      }
      if (initObj.hasOwnProperty('theta')) {
        this.theta = initObj.theta
      }
      else {
        this.theta = 0.0;
      }
      if (initObj.hasOwnProperty('step_length_x')) {
        this.step_length_x = initObj.step_length_x
      }
      else {
        this.step_length_x = 0.0;
      }
      if (initObj.hasOwnProperty('step_length_y')) {
        this.step_length_y = initObj.step_length_y
      }
      else {
        this.step_length_y = 0.0;
      }
      if (initObj.hasOwnProperty('customTaskGain')) {
        this.customTaskGain = initObj.customTaskGain
      }
      else {
        this.customTaskGain = false;
      }
      if (initObj.hasOwnProperty('acc_p')) {
        this.acc_p = initObj.acc_p
      }
      else {
        this.acc_p = 0.0;
      }
      if (initObj.hasOwnProperty('pos_p')) {
        this.pos_p = initObj.pos_p
      }
      else {
        this.pos_p = 0.0;
      }
      if (initObj.hasOwnProperty('pos_d')) {
        this.pos_d = initObj.pos_d
      }
      else {
        this.pos_d = 0.0;
      }
      if (initObj.hasOwnProperty('ang_p')) {
        this.ang_p = initObj.ang_p
      }
      else {
        this.ang_p = 0.0;
      }
      if (initObj.hasOwnProperty('ang_d')) {
        this.ang_d = initObj.ang_d
      }
      else {
        this.ang_d = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TaskCommand
    // Serialize message field [ratio]
    bufferOffset = _serializer.float64(obj.ratio, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float64(obj.height, buffer, bufferOffset);
    // Serialize message field [pelv_pitch]
    bufferOffset = _serializer.float64(obj.pelv_pitch, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float64(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float64(obj.pitch, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float64(obj.yaw, buffer, bufferOffset);
    // Serialize message field [solver]
    bufferOffset = _serializer.uint32(obj.solver, buffer, bufferOffset);
    // Serialize message field [contactredis]
    bufferOffset = _serializer.uint32(obj.contactredis, buffer, bufferOffset);
    // Serialize message field [maintain_lc]
    bufferOffset = _serializer.bool(obj.maintain_lc, buffer, bufferOffset);
    // Serialize message field [left]
    bufferOffset = _serializer.bool(obj.left, buffer, bufferOffset);
    // Serialize message field [right]
    bufferOffset = _serializer.bool(obj.right, buffer, bufferOffset);
    // Serialize message field [left_foot]
    bufferOffset = _serializer.bool(obj.left_foot, buffer, bufferOffset);
    // Serialize message field [right_foot]
    bufferOffset = _serializer.bool(obj.right_foot, buffer, bufferOffset);
    // Serialize message field [left_hand]
    bufferOffset = _serializer.bool(obj.left_hand, buffer, bufferOffset);
    // Serialize message field [right_hand]
    bufferOffset = _serializer.bool(obj.right_hand, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.float64(obj.time, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.int32(obj.mode, buffer, bufferOffset);
    // Serialize message field [l_x]
    bufferOffset = _serializer.float64(obj.l_x, buffer, bufferOffset);
    // Serialize message field [l_y]
    bufferOffset = _serializer.float64(obj.l_y, buffer, bufferOffset);
    // Serialize message field [l_z]
    bufferOffset = _serializer.float64(obj.l_z, buffer, bufferOffset);
    // Serialize message field [l_roll]
    bufferOffset = _serializer.float64(obj.l_roll, buffer, bufferOffset);
    // Serialize message field [l_pitch]
    bufferOffset = _serializer.float64(obj.l_pitch, buffer, bufferOffset);
    // Serialize message field [l_yaw]
    bufferOffset = _serializer.float64(obj.l_yaw, buffer, bufferOffset);
    // Serialize message field [r_x]
    bufferOffset = _serializer.float64(obj.r_x, buffer, bufferOffset);
    // Serialize message field [r_y]
    bufferOffset = _serializer.float64(obj.r_y, buffer, bufferOffset);
    // Serialize message field [r_z]
    bufferOffset = _serializer.float64(obj.r_z, buffer, bufferOffset);
    // Serialize message field [r_roll]
    bufferOffset = _serializer.float64(obj.r_roll, buffer, bufferOffset);
    // Serialize message field [r_pitch]
    bufferOffset = _serializer.float64(obj.r_pitch, buffer, bufferOffset);
    // Serialize message field [r_yaw]
    bufferOffset = _serializer.float64(obj.r_yaw, buffer, bufferOffset);
    // Serialize message field [walking_enable]
    bufferOffset = _serializer.uint32(obj.walking_enable, buffer, bufferOffset);
    // Serialize message field [pattern]
    bufferOffset = _serializer.uint32(obj.pattern, buffer, bufferOffset);
    // Serialize message field [pattern2]
    bufferOffset = _serializer.uint32(obj.pattern2, buffer, bufferOffset);
    // Serialize message field [comcontrol]
    bufferOffset = _serializer.uint32(obj.comcontrol, buffer, bufferOffset);
    // Serialize message field [ik_mode]
    bufferOffset = _serializer.uint32(obj.ik_mode, buffer, bufferOffset);
    // Serialize message field [dob]
    bufferOffset = _serializer.bool(obj.dob, buffer, bufferOffset);
    // Serialize message field [imu]
    bufferOffset = _serializer.bool(obj.imu, buffer, bufferOffset);
    // Serialize message field [mom]
    bufferOffset = _serializer.bool(obj.mom, buffer, bufferOffset);
    // Serialize message field [MPC]
    bufferOffset = _serializer.bool(obj.MPC, buffer, bufferOffset);
    // Serialize message field [first_foot_step]
    bufferOffset = _serializer.uint32(obj.first_foot_step, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float32(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Serialize message field [walking_height]
    bufferOffset = _serializer.float32(obj.walking_height, buffer, bufferOffset);
    // Serialize message field [theta]
    bufferOffset = _serializer.float32(obj.theta, buffer, bufferOffset);
    // Serialize message field [step_length_x]
    bufferOffset = _serializer.float32(obj.step_length_x, buffer, bufferOffset);
    // Serialize message field [step_length_y]
    bufferOffset = _serializer.float32(obj.step_length_y, buffer, bufferOffset);
    // Serialize message field [customTaskGain]
    bufferOffset = _serializer.bool(obj.customTaskGain, buffer, bufferOffset);
    // Serialize message field [acc_p]
    bufferOffset = _serializer.float32(obj.acc_p, buffer, bufferOffset);
    // Serialize message field [pos_p]
    bufferOffset = _serializer.float32(obj.pos_p, buffer, bufferOffset);
    // Serialize message field [pos_d]
    bufferOffset = _serializer.float32(obj.pos_d, buffer, bufferOffset);
    // Serialize message field [ang_p]
    bufferOffset = _serializer.float32(obj.ang_p, buffer, bufferOffset);
    // Serialize message field [ang_d]
    bufferOffset = _serializer.float32(obj.ang_d, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TaskCommand
    let len;
    let data = new TaskCommand(null);
    // Deserialize message field [ratio]
    data.ratio = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pelv_pitch]
    data.pelv_pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [solver]
    data.solver = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [contactredis]
    data.contactredis = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [maintain_lc]
    data.maintain_lc = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [left]
    data.left = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [right]
    data.right = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [left_foot]
    data.left_foot = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [right_foot]
    data.right_foot = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [left_hand]
    data.left_hand = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [right_hand]
    data.right_hand = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [l_x]
    data.l_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [l_y]
    data.l_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [l_z]
    data.l_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [l_roll]
    data.l_roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [l_pitch]
    data.l_pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [l_yaw]
    data.l_yaw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r_x]
    data.r_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r_y]
    data.r_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r_z]
    data.r_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r_roll]
    data.r_roll = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r_pitch]
    data.r_pitch = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [r_yaw]
    data.r_yaw = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [walking_enable]
    data.walking_enable = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [pattern]
    data.pattern = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [pattern2]
    data.pattern2 = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [comcontrol]
    data.comcontrol = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [ik_mode]
    data.ik_mode = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [dob]
    data.dob = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [imu]
    data.imu = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mom]
    data.mom = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [MPC]
    data.MPC = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [first_foot_step]
    data.first_foot_step = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [walking_height]
    data.walking_height = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [theta]
    data.theta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [step_length_x]
    data.step_length_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [step_length_y]
    data.step_length_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [customTaskGain]
    data.customTaskGain = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [acc_p]
    data.acc_p = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_p]
    data.pos_p = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_d]
    data.pos_d = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ang_p]
    data.ang_p = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ang_d]
    data.ang_d = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 248;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tocabi_msgs/TaskCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4d5a7e8dd06d9058de4cc52d3297774c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TaskCommand(null);
    if (msg.ratio !== undefined) {
      resolved.ratio = msg.ratio;
    }
    else {
      resolved.ratio = 0.0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    if (msg.pelv_pitch !== undefined) {
      resolved.pelv_pitch = msg.pelv_pitch;
    }
    else {
      resolved.pelv_pitch = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.solver !== undefined) {
      resolved.solver = msg.solver;
    }
    else {
      resolved.solver = 0
    }

    if (msg.contactredis !== undefined) {
      resolved.contactredis = msg.contactredis;
    }
    else {
      resolved.contactredis = 0
    }

    if (msg.maintain_lc !== undefined) {
      resolved.maintain_lc = msg.maintain_lc;
    }
    else {
      resolved.maintain_lc = false
    }

    if (msg.left !== undefined) {
      resolved.left = msg.left;
    }
    else {
      resolved.left = false
    }

    if (msg.right !== undefined) {
      resolved.right = msg.right;
    }
    else {
      resolved.right = false
    }

    if (msg.left_foot !== undefined) {
      resolved.left_foot = msg.left_foot;
    }
    else {
      resolved.left_foot = false
    }

    if (msg.right_foot !== undefined) {
      resolved.right_foot = msg.right_foot;
    }
    else {
      resolved.right_foot = false
    }

    if (msg.left_hand !== undefined) {
      resolved.left_hand = msg.left_hand;
    }
    else {
      resolved.left_hand = false
    }

    if (msg.right_hand !== undefined) {
      resolved.right_hand = msg.right_hand;
    }
    else {
      resolved.right_hand = false
    }

    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.l_x !== undefined) {
      resolved.l_x = msg.l_x;
    }
    else {
      resolved.l_x = 0.0
    }

    if (msg.l_y !== undefined) {
      resolved.l_y = msg.l_y;
    }
    else {
      resolved.l_y = 0.0
    }

    if (msg.l_z !== undefined) {
      resolved.l_z = msg.l_z;
    }
    else {
      resolved.l_z = 0.0
    }

    if (msg.l_roll !== undefined) {
      resolved.l_roll = msg.l_roll;
    }
    else {
      resolved.l_roll = 0.0
    }

    if (msg.l_pitch !== undefined) {
      resolved.l_pitch = msg.l_pitch;
    }
    else {
      resolved.l_pitch = 0.0
    }

    if (msg.l_yaw !== undefined) {
      resolved.l_yaw = msg.l_yaw;
    }
    else {
      resolved.l_yaw = 0.0
    }

    if (msg.r_x !== undefined) {
      resolved.r_x = msg.r_x;
    }
    else {
      resolved.r_x = 0.0
    }

    if (msg.r_y !== undefined) {
      resolved.r_y = msg.r_y;
    }
    else {
      resolved.r_y = 0.0
    }

    if (msg.r_z !== undefined) {
      resolved.r_z = msg.r_z;
    }
    else {
      resolved.r_z = 0.0
    }

    if (msg.r_roll !== undefined) {
      resolved.r_roll = msg.r_roll;
    }
    else {
      resolved.r_roll = 0.0
    }

    if (msg.r_pitch !== undefined) {
      resolved.r_pitch = msg.r_pitch;
    }
    else {
      resolved.r_pitch = 0.0
    }

    if (msg.r_yaw !== undefined) {
      resolved.r_yaw = msg.r_yaw;
    }
    else {
      resolved.r_yaw = 0.0
    }

    if (msg.walking_enable !== undefined) {
      resolved.walking_enable = msg.walking_enable;
    }
    else {
      resolved.walking_enable = 0
    }

    if (msg.pattern !== undefined) {
      resolved.pattern = msg.pattern;
    }
    else {
      resolved.pattern = 0
    }

    if (msg.pattern2 !== undefined) {
      resolved.pattern2 = msg.pattern2;
    }
    else {
      resolved.pattern2 = 0
    }

    if (msg.comcontrol !== undefined) {
      resolved.comcontrol = msg.comcontrol;
    }
    else {
      resolved.comcontrol = 0
    }

    if (msg.ik_mode !== undefined) {
      resolved.ik_mode = msg.ik_mode;
    }
    else {
      resolved.ik_mode = 0
    }

    if (msg.dob !== undefined) {
      resolved.dob = msg.dob;
    }
    else {
      resolved.dob = false
    }

    if (msg.imu !== undefined) {
      resolved.imu = msg.imu;
    }
    else {
      resolved.imu = false
    }

    if (msg.mom !== undefined) {
      resolved.mom = msg.mom;
    }
    else {
      resolved.mom = false
    }

    if (msg.MPC !== undefined) {
      resolved.MPC = msg.MPC;
    }
    else {
      resolved.MPC = false
    }

    if (msg.first_foot_step !== undefined) {
      resolved.first_foot_step = msg.first_foot_step;
    }
    else {
      resolved.first_foot_step = 0
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    if (msg.walking_height !== undefined) {
      resolved.walking_height = msg.walking_height;
    }
    else {
      resolved.walking_height = 0.0
    }

    if (msg.theta !== undefined) {
      resolved.theta = msg.theta;
    }
    else {
      resolved.theta = 0.0
    }

    if (msg.step_length_x !== undefined) {
      resolved.step_length_x = msg.step_length_x;
    }
    else {
      resolved.step_length_x = 0.0
    }

    if (msg.step_length_y !== undefined) {
      resolved.step_length_y = msg.step_length_y;
    }
    else {
      resolved.step_length_y = 0.0
    }

    if (msg.customTaskGain !== undefined) {
      resolved.customTaskGain = msg.customTaskGain;
    }
    else {
      resolved.customTaskGain = false
    }

    if (msg.acc_p !== undefined) {
      resolved.acc_p = msg.acc_p;
    }
    else {
      resolved.acc_p = 0.0
    }

    if (msg.pos_p !== undefined) {
      resolved.pos_p = msg.pos_p;
    }
    else {
      resolved.pos_p = 0.0
    }

    if (msg.pos_d !== undefined) {
      resolved.pos_d = msg.pos_d;
    }
    else {
      resolved.pos_d = 0.0
    }

    if (msg.ang_p !== undefined) {
      resolved.ang_p = msg.ang_p;
    }
    else {
      resolved.ang_p = 0.0
    }

    if (msg.ang_d !== undefined) {
      resolved.ang_d = msg.ang_d;
    }
    else {
      resolved.ang_d = 0.0
    }

    return resolved;
    }
};

module.exports = TaskCommand;
