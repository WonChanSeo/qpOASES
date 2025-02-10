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

class MotorInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.motorinfo1 = null;
      this.motorinfo2 = null;
    }
    else {
      if (initObj.hasOwnProperty('motorinfo1')) {
        this.motorinfo1 = initObj.motorinfo1
      }
      else {
        this.motorinfo1 = [];
      }
      if (initObj.hasOwnProperty('motorinfo2')) {
        this.motorinfo2 = initObj.motorinfo2
      }
      else {
        this.motorinfo2 = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MotorInfo
    // Serialize message field [motorinfo1]
    bufferOffset = _arraySerializer.float64(obj.motorinfo1, buffer, bufferOffset, null);
    // Serialize message field [motorinfo2]
    bufferOffset = _arraySerializer.float64(obj.motorinfo2, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MotorInfo
    let len;
    let data = new MotorInfo(null);
    // Deserialize message field [motorinfo1]
    data.motorinfo1 = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [motorinfo2]
    data.motorinfo2 = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.motorinfo1.length;
    length += 8 * object.motorinfo2.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tocabi_msgs/MotorInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '99693da2d86caf23f8d93cbc7510a883';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] motorinfo1
    float64[] motorinfo2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MotorInfo(null);
    if (msg.motorinfo1 !== undefined) {
      resolved.motorinfo1 = msg.motorinfo1;
    }
    else {
      resolved.motorinfo1 = []
    }

    if (msg.motorinfo2 !== undefined) {
      resolved.motorinfo2 = msg.motorinfo2;
    }
    else {
      resolved.motorinfo2 = []
    }

    return resolved;
    }
};

module.exports = MotorInfo;
