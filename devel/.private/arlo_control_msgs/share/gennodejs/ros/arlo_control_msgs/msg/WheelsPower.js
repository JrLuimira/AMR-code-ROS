// Auto-generated. Do not edit!

// (in-package arlo_control_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class WheelsPower {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.left_power = null;
      this.right_power = null;
    }
    else {
      if (initObj.hasOwnProperty('left_power')) {
        this.left_power = initObj.left_power
      }
      else {
        this.left_power = 0.0;
      }
      if (initObj.hasOwnProperty('right_power')) {
        this.right_power = initObj.right_power
      }
      else {
        this.right_power = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WheelsPower
    // Serialize message field [left_power]
    bufferOffset = _serializer.float32(obj.left_power, buffer, bufferOffset);
    // Serialize message field [right_power]
    bufferOffset = _serializer.float32(obj.right_power, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WheelsPower
    let len;
    let data = new WheelsPower(null);
    // Deserialize message field [left_power]
    data.left_power = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [right_power]
    data.right_power = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'arlo_control_msgs/WheelsPower';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd0b7242d8f72aed6c30a68230134b361';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 left_power
    float32 right_power
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WheelsPower(null);
    if (msg.left_power !== undefined) {
      resolved.left_power = msg.left_power;
    }
    else {
      resolved.left_power = 0.0
    }

    if (msg.right_power !== undefined) {
      resolved.right_power = msg.right_power;
    }
    else {
      resolved.right_power = 0.0
    }

    return resolved;
    }
};

module.exports = WheelsPower;
