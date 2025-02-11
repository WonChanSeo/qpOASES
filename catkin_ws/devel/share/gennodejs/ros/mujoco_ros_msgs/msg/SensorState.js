// Auto-generated. Do not edit!

// (in-package mujoco_ros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let SensorBase = require('./SensorBase.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class SensorState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.sensor = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('sensor')) {
        this.sensor = initObj.sensor
      }
      else {
        this.sensor = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [sensor]
    // Serialize the length for message field [sensor]
    bufferOffset = _serializer.uint32(obj.sensor.length, buffer, bufferOffset);
    obj.sensor.forEach((val) => {
      bufferOffset = SensorBase.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorState
    let len;
    let data = new SensorState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [sensor]
    // Deserialize array length for message field [sensor]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.sensor = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.sensor[i] = SensorBase.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.sensor.forEach((val) => {
      length += SensorBase.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mujoco_ros_msgs/SensorState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c6a3e7ef3cb5a31ce0b40d3f6aa28a2f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    
    SensorBase[] sensor
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: mujoco_ros_msgs/SensorBase
    string name
    
    float64[] data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.sensor !== undefined) {
      resolved.sensor = new Array(msg.sensor.length);
      for (let i = 0; i < resolved.sensor.length; ++i) {
        resolved.sensor[i] = SensorBase.Resolve(msg.sensor[i]);
      }
    }
    else {
      resolved.sensor = []
    }

    return resolved;
    }
};

module.exports = SensorState;
