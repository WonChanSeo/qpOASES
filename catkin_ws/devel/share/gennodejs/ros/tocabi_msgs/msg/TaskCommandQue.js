// Auto-generated. Do not edit!

// (in-package tocabi_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let TaskCommand = require('./TaskCommand.js');

//-----------------------------------------------------------

class TaskCommandQue {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tque = null;
    }
    else {
      if (initObj.hasOwnProperty('tque')) {
        this.tque = initObj.tque
      }
      else {
        this.tque = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TaskCommandQue
    // Serialize message field [tque]
    // Serialize the length for message field [tque]
    bufferOffset = _serializer.uint32(obj.tque.length, buffer, bufferOffset);
    obj.tque.forEach((val) => {
      bufferOffset = TaskCommand.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TaskCommandQue
    let len;
    let data = new TaskCommandQue(null);
    // Deserialize message field [tque]
    // Deserialize array length for message field [tque]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.tque = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.tque[i] = TaskCommand.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 248 * object.tque.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tocabi_msgs/TaskCommandQue';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '072a98112aff33a4aa8fe36313da5528';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    TaskCommand[] tque
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TaskCommandQue(null);
    if (msg.tque !== undefined) {
      resolved.tque = new Array(msg.tque.length);
      for (let i = 0; i < resolved.tque.length; ++i) {
        resolved.tque[i] = TaskCommand.Resolve(msg.tque[i]);
      }
    }
    else {
      resolved.tque = []
    }

    return resolved;
    }
};

module.exports = TaskCommandQue;
