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

class GainCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gain = null;
    }
    else {
      if (initObj.hasOwnProperty('gain')) {
        this.gain = initObj.gain
      }
      else {
        this.gain = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GainCommand
    // Serialize message field [gain]
    bufferOffset = _arraySerializer.float64(obj.gain, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GainCommand
    let len;
    let data = new GainCommand(null);
    // Deserialize message field [gain]
    data.gain = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.gain.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tocabi_msgs/GainCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c20626106c906e9199e80342c8b1a924';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[] gain
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GainCommand(null);
    if (msg.gain !== undefined) {
      resolved.gain = msg.gain;
    }
    else {
      resolved.gain = []
    }

    return resolved;
    }
};

module.exports = GainCommand;
