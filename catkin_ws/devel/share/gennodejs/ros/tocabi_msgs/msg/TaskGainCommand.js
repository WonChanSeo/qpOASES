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

class TaskGainCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mode = null;
      this.pgain = null;
      this.dgain = null;
    }
    else {
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('pgain')) {
        this.pgain = initObj.pgain
      }
      else {
        this.pgain = [];
      }
      if (initObj.hasOwnProperty('dgain')) {
        this.dgain = initObj.dgain
      }
      else {
        this.dgain = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TaskGainCommand
    // Serialize message field [mode]
    bufferOffset = _serializer.int32(obj.mode, buffer, bufferOffset);
    // Serialize message field [pgain]
    bufferOffset = _arraySerializer.float64(obj.pgain, buffer, bufferOffset, null);
    // Serialize message field [dgain]
    bufferOffset = _arraySerializer.float64(obj.dgain, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TaskGainCommand
    let len;
    let data = new TaskGainCommand(null);
    // Deserialize message field [mode]
    data.mode = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pgain]
    data.pgain = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [dgain]
    data.dgain = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.pgain.length;
    length += 8 * object.dgain.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tocabi_msgs/TaskGainCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd3ac6c22fce6b4d37e5a73421da1a66d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    int32 mode
    float64[] pgain
    float64[] dgain
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TaskGainCommand(null);
    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.pgain !== undefined) {
      resolved.pgain = msg.pgain;
    }
    else {
      resolved.pgain = []
    }

    if (msg.dgain !== undefined) {
      resolved.dgain = msg.dgain;
    }
    else {
      resolved.dgain = []
    }

    return resolved;
    }
};

module.exports = TaskGainCommand;
