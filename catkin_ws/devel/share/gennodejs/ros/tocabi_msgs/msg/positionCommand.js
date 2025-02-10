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

class positionCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position = null;
      this.traj_time = null;
      this.gravity = null;
      this.relative = null;
    }
    else {
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
      if (initObj.hasOwnProperty('gravity')) {
        this.gravity = initObj.gravity
      }
      else {
        this.gravity = false;
      }
      if (initObj.hasOwnProperty('relative')) {
        this.relative = initObj.relative
      }
      else {
        this.relative = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type positionCommand
    // Check that the constant length array field [position] has the right length
    if (obj.position.length !== 33) {
      throw new Error('Unable to serialize array field position - length must be 33')
    }
    // Serialize message field [position]
    bufferOffset = _arraySerializer.float64(obj.position, buffer, bufferOffset, 33);
    // Serialize message field [traj_time]
    bufferOffset = _serializer.float64(obj.traj_time, buffer, bufferOffset);
    // Serialize message field [gravity]
    bufferOffset = _serializer.bool(obj.gravity, buffer, bufferOffset);
    // Serialize message field [relative]
    bufferOffset = _serializer.bool(obj.relative, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type positionCommand
    let len;
    let data = new positionCommand(null);
    // Deserialize message field [position]
    data.position = _arrayDeserializer.float64(buffer, bufferOffset, 33)
    // Deserialize message field [traj_time]
    data.traj_time = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [gravity]
    data.gravity = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relative]
    data.relative = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 274;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tocabi_msgs/positionCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '475a435c154b433d6e59fd7de21f22dd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[33] position
    float64 traj_time
    bool gravity
    bool relative
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new positionCommand(null);
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

    if (msg.gravity !== undefined) {
      resolved.gravity = msg.gravity;
    }
    else {
      resolved.gravity = false
    }

    if (msg.relative !== undefined) {
      resolved.relative = msg.relative;
    }
    else {
      resolved.relative = false
    }

    return resolved;
    }
};

module.exports = positionCommand;
