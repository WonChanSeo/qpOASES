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

class VelocityCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.task_link = null;
      this.des_vel = null;
    }
    else {
      if (initObj.hasOwnProperty('task_link')) {
        this.task_link = initObj.task_link
      }
      else {
        this.task_link = 0;
      }
      if (initObj.hasOwnProperty('des_vel')) {
        this.des_vel = initObj.des_vel
      }
      else {
        this.des_vel = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VelocityCommand
    // Serialize message field [task_link]
    bufferOffset = _serializer.uint32(obj.task_link, buffer, bufferOffset);
    // Serialize message field [des_vel]
    bufferOffset = _arraySerializer.float64(obj.des_vel, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VelocityCommand
    let len;
    let data = new VelocityCommand(null);
    // Deserialize message field [task_link]
    data.task_link = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [des_vel]
    data.des_vel = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.des_vel.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tocabi_msgs/VelocityCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b99b6a9207ee70b0a961b62b83d02b8d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 task_link
    float64[] des_vel
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VelocityCommand(null);
    if (msg.task_link !== undefined) {
      resolved.task_link = msg.task_link;
    }
    else {
      resolved.task_link = 0
    }

    if (msg.des_vel !== undefined) {
      resolved.des_vel = msg.des_vel;
    }
    else {
      resolved.des_vel = []
    }

    return resolved;
    }
};

module.exports = VelocityCommand;
