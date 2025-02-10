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

class FTsensor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Fx = null;
      this.Fy = null;
      this.Fz = null;
      this.Tx = null;
      this.Ty = null;
      this.Tz = null;
    }
    else {
      if (initObj.hasOwnProperty('Fx')) {
        this.Fx = initObj.Fx
      }
      else {
        this.Fx = 0.0;
      }
      if (initObj.hasOwnProperty('Fy')) {
        this.Fy = initObj.Fy
      }
      else {
        this.Fy = 0.0;
      }
      if (initObj.hasOwnProperty('Fz')) {
        this.Fz = initObj.Fz
      }
      else {
        this.Fz = 0.0;
      }
      if (initObj.hasOwnProperty('Tx')) {
        this.Tx = initObj.Tx
      }
      else {
        this.Tx = 0.0;
      }
      if (initObj.hasOwnProperty('Ty')) {
        this.Ty = initObj.Ty
      }
      else {
        this.Ty = 0.0;
      }
      if (initObj.hasOwnProperty('Tz')) {
        this.Tz = initObj.Tz
      }
      else {
        this.Tz = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FTsensor
    // Serialize message field [Fx]
    bufferOffset = _serializer.float64(obj.Fx, buffer, bufferOffset);
    // Serialize message field [Fy]
    bufferOffset = _serializer.float64(obj.Fy, buffer, bufferOffset);
    // Serialize message field [Fz]
    bufferOffset = _serializer.float64(obj.Fz, buffer, bufferOffset);
    // Serialize message field [Tx]
    bufferOffset = _serializer.float64(obj.Tx, buffer, bufferOffset);
    // Serialize message field [Ty]
    bufferOffset = _serializer.float64(obj.Ty, buffer, bufferOffset);
    // Serialize message field [Tz]
    bufferOffset = _serializer.float64(obj.Tz, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FTsensor
    let len;
    let data = new FTsensor(null);
    // Deserialize message field [Fx]
    data.Fx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Fy]
    data.Fy = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Fz]
    data.Fz = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Tx]
    data.Tx = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Ty]
    data.Ty = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Tz]
    data.Tz = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tocabi_msgs/FTsensor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '97e40ed431080f742441407788af0365';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 Fx
    float64 Fy
    float64 Fz
    float64 Tx
    float64 Ty
    float64 Tz
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FTsensor(null);
    if (msg.Fx !== undefined) {
      resolved.Fx = msg.Fx;
    }
    else {
      resolved.Fx = 0.0
    }

    if (msg.Fy !== undefined) {
      resolved.Fy = msg.Fy;
    }
    else {
      resolved.Fy = 0.0
    }

    if (msg.Fz !== undefined) {
      resolved.Fz = msg.Fz;
    }
    else {
      resolved.Fz = 0.0
    }

    if (msg.Tx !== undefined) {
      resolved.Tx = msg.Tx;
    }
    else {
      resolved.Tx = 0.0
    }

    if (msg.Ty !== undefined) {
      resolved.Ty = msg.Ty;
    }
    else {
      resolved.Ty = 0.0
    }

    if (msg.Tz !== undefined) {
      resolved.Tz = msg.Tz;
    }
    else {
      resolved.Tz = 0.0
    }

    return resolved;
    }
};

module.exports = FTsensor;
