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

class matrix_3_4 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.firstRow = null;
      this.secondRow = null;
      this.thirdRow = null;
    }
    else {
      if (initObj.hasOwnProperty('firstRow')) {
        this.firstRow = initObj.firstRow
      }
      else {
        this.firstRow = [];
      }
      if (initObj.hasOwnProperty('secondRow')) {
        this.secondRow = initObj.secondRow
      }
      else {
        this.secondRow = [];
      }
      if (initObj.hasOwnProperty('thirdRow')) {
        this.thirdRow = initObj.thirdRow
      }
      else {
        this.thirdRow = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type matrix_3_4
    // Serialize message field [firstRow]
    bufferOffset = _arraySerializer.float64(obj.firstRow, buffer, bufferOffset, null);
    // Serialize message field [secondRow]
    bufferOffset = _arraySerializer.float64(obj.secondRow, buffer, bufferOffset, null);
    // Serialize message field [thirdRow]
    bufferOffset = _arraySerializer.float64(obj.thirdRow, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type matrix_3_4
    let len;
    let data = new matrix_3_4(null);
    // Deserialize message field [firstRow]
    data.firstRow = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [secondRow]
    data.secondRow = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [thirdRow]
    data.thirdRow = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.firstRow.length;
    length += 8 * object.secondRow.length;
    length += 8 * object.thirdRow.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tocabi_msgs/matrix_3_4';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9e3c0ab9488eee5997dabd9ca7aee24d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] firstRow
    float64[] secondRow
    float64[] thirdRow
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new matrix_3_4(null);
    if (msg.firstRow !== undefined) {
      resolved.firstRow = msg.firstRow;
    }
    else {
      resolved.firstRow = []
    }

    if (msg.secondRow !== undefined) {
      resolved.secondRow = msg.secondRow;
    }
    else {
      resolved.secondRow = []
    }

    if (msg.thirdRow !== undefined) {
      resolved.thirdRow = msg.thirdRow;
    }
    else {
      resolved.thirdRow = []
    }

    return resolved;
    }
};

module.exports = matrix_3_4;
