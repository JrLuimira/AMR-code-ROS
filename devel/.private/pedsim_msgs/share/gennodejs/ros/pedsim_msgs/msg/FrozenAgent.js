// Auto-generated. Do not edit!

// (in-package pedsim_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class FrozenAgent {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.is_frozen = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('is_frozen')) {
        this.is_frozen = initObj.is_frozen
      }
      else {
        this.is_frozen = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FrozenAgent
    // Serialize message field [id]
    bufferOffset = _serializer.uint64(obj.id, buffer, bufferOffset);
    // Serialize message field [is_frozen]
    bufferOffset = _serializer.string(obj.is_frozen, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FrozenAgent
    let len;
    let data = new FrozenAgent(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [is_frozen]
    data.is_frozen = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.is_frozen);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pedsim_msgs/FrozenAgent';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1e0c4433c6bc945e87d70dd219bfcaa7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 id
    string is_frozen
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FrozenAgent(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.is_frozen !== undefined) {
      resolved.is_frozen = msg.is_frozen;
    }
    else {
      resolved.is_frozen = ''
    }

    return resolved;
    }
};

module.exports = FrozenAgent;
