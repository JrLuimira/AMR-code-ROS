// Auto-generated. Do not edit!

// (in-package pedsim_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let FrozenAgent = require('./FrozenAgent.js');

//-----------------------------------------------------------

class FrozenAgents {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.frozen_agents = null;
    }
    else {
      if (initObj.hasOwnProperty('frozen_agents')) {
        this.frozen_agents = initObj.frozen_agents
      }
      else {
        this.frozen_agents = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FrozenAgents
    // Serialize message field [frozen_agents]
    // Serialize the length for message field [frozen_agents]
    bufferOffset = _serializer.uint32(obj.frozen_agents.length, buffer, bufferOffset);
    obj.frozen_agents.forEach((val) => {
      bufferOffset = FrozenAgent.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FrozenAgents
    let len;
    let data = new FrozenAgents(null);
    // Deserialize message field [frozen_agents]
    // Deserialize array length for message field [frozen_agents]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.frozen_agents = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.frozen_agents[i] = FrozenAgent.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.frozen_agents.forEach((val) => {
      length += FrozenAgent.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pedsim_msgs/FrozenAgents';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bf5a91789a8ae7b84c040342c231bbb0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    pedsim_msgs/FrozenAgent[] frozen_agents
    ================================================================================
    MSG: pedsim_msgs/FrozenAgent
    uint64 id
    string is_frozen
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FrozenAgents(null);
    if (msg.frozen_agents !== undefined) {
      resolved.frozen_agents = new Array(msg.frozen_agents.length);
      for (let i = 0; i < resolved.frozen_agents.length; ++i) {
        resolved.frozen_agents[i] = FrozenAgent.Resolve(msg.frozen_agents[i]);
      }
    }
    else {
      resolved.frozen_agents = []
    }

    return resolved;
    }
};

module.exports = FrozenAgents;
