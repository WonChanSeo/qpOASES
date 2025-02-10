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

class model {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.CMM = null;
      this.COR = null;
      this.g = null;
      this.M = null;
    }
    else {
      if (initObj.hasOwnProperty('CMM')) {
        this.CMM = initObj.CMM
      }
      else {
        this.CMM = [];
      }
      if (initObj.hasOwnProperty('COR')) {
        this.COR = initObj.COR
      }
      else {
        this.COR = [];
      }
      if (initObj.hasOwnProperty('g')) {
        this.g = initObj.g
      }
      else {
        this.g = [];
      }
      if (initObj.hasOwnProperty('M')) {
        this.M = initObj.M
      }
      else {
        this.M = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type model
    // Serialize message field [CMM]
    bufferOffset = _arraySerializer.float64(obj.CMM, buffer, bufferOffset, null);
    // Serialize message field [COR]
    bufferOffset = _arraySerializer.float64(obj.COR, buffer, bufferOffset, null);
    // Serialize message field [g]
    bufferOffset = _arraySerializer.float64(obj.g, buffer, bufferOffset, null);
    // Serialize message field [M]
    bufferOffset = _arraySerializer.float64(obj.M, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type model
    let len;
    let data = new model(null);
    // Deserialize message field [CMM]
    data.CMM = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [COR]
    data.COR = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [g]
    data.g = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [M]
    data.M = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.CMM.length;
    length += 8 * object.COR.length;
    length += 8 * object.g.length;
    length += 8 * object.M.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tocabi_msgs/model';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9254f66ea788d8f550940e19a2fa2d0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] CMM
    float64[] COR
    float64[] g
    float64[] M
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new model(null);
    if (msg.CMM !== undefined) {
      resolved.CMM = msg.CMM;
    }
    else {
      resolved.CMM = []
    }

    if (msg.COR !== undefined) {
      resolved.COR = msg.COR;
    }
    else {
      resolved.COR = []
    }

    if (msg.g !== undefined) {
      resolved.g = msg.g;
    }
    else {
      resolved.g = []
    }

    if (msg.M !== undefined) {
      resolved.M = msg.M;
    }
    else {
      resolved.M = []
    }

    return resolved;
    }
};

module.exports = model;
