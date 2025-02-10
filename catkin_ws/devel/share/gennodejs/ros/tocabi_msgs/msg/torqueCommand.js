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

class torqueCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mode = null;
      this.position = null;
      this.traj_time = null;
    }
    else {
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new Array(33).fill(0);
      }
      if (initObj.hasOwnProperty('traj_time')) {
        this.traj_time = initObj.traj_time
      }
      else {
        this.traj_time = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type torqueCommand
    // Serialize message field [mode]
    bufferOffset = _serializer.int32(obj.mode, buffer, bufferOffset);
    // Check that the constant length array field [position] has the right length
    if (obj.position.length !== 33) {
      throw new Error('Unable to serialize array field position - length must be 33')
    }
    // Serialize message field [position]
    bufferOffset = _arraySerializer.float64(obj.position, buffer, bufferOffset, 33);
    // Serialize message field [traj_time]
    bufferOffset = _serializer.float64(obj.traj_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type torqueCommand
    let len;
    let data = new torqueCommand(null);
    // Deserialize message field [mode]
    data.mode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = _arrayDeserializer.float64(buffer, bufferOffset, 33)
    // Deserialize message field [traj_time]
    data.traj_time = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 276;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tocabi_msgs/torqueCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b4be12da3fbfaceede31bd84358b05cd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 mode
    float64[33] position
    float64 traj_time
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new torqueCommand(null);
    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = new Array(33).fill(0)
    }

    if (msg.traj_time !== undefined) {
      resolved.traj_time = msg.traj_time;
    }
    else {
      resolved.traj_time = 0.0
    }

    return resolved;
    }
};

module.exports = torqueCommand;
