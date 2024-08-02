// Auto-generated. Do not edit!

// (in-package smf_move_base_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let RelevantAgentState = require('./RelevantAgentState.js');

//-----------------------------------------------------------

class RelevantAgentStates {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.relevant_agent_states = null;
    }
    else {
      if (initObj.hasOwnProperty('relevant_agent_states')) {
        this.relevant_agent_states = initObj.relevant_agent_states
      }
      else {
        this.relevant_agent_states = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RelevantAgentStates
    // Serialize message field [relevant_agent_states]
    // Serialize the length for message field [relevant_agent_states]
    bufferOffset = _serializer.uint32(obj.relevant_agent_states.length, buffer, bufferOffset);
    obj.relevant_agent_states.forEach((val) => {
      bufferOffset = RelevantAgentState.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RelevantAgentStates
    let len;
    let data = new RelevantAgentStates(null);
    // Deserialize message field [relevant_agent_states]
    // Deserialize array length for message field [relevant_agent_states]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.relevant_agent_states = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.relevant_agent_states[i] = RelevantAgentState.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.relevant_agent_states.forEach((val) => {
      length += RelevantAgentState.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'smf_move_base_msgs/RelevantAgentStates';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9e89de4f92120f96c89e3dcd2111198d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    smf_move_base_msgs/RelevantAgentState[] relevant_agent_states
    ================================================================================
    MSG: smf_move_base_msgs/RelevantAgentState
    Header header
    pedsim_msgs/AgentState agent_state
    int8 relevance
    uint64 last_time
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
    MSG: pedsim_msgs/AgentState
    Header header
    uint64 id
    uint16 type
    string social_state
    geometry_msgs/Pose pose
    geometry_msgs/Twist twist
    pedsim_msgs/AgentForce forces
    
    # Use sensors package to control observability
    
    # Social State string constants
    string      TYPE_STANDING = "standing"
    string      TYPE_INDIVIDUAL_MOVING = "individual_moving"
    string      TYPE_WAITING_IN_QUEUE = "waiting_in_queue"
    string      TYPE_GROUP_MOVING = "group_moving"
    string      TYPE_FROZEN = "frozen"
    
    # Agent types
    # 0, 1 -> ordinary agents
    # 2 -> Robot
    # 3 -> standing/elderly agents
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: geometry_msgs/Twist
    # This expresses velocity in free space broken into its linear and angular parts.
    Vector3  linear
    Vector3  angular
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    ================================================================================
    MSG: pedsim_msgs/AgentForce
    # Forces acting on an agent.
    
    # Basic SFM forces.
    geometry_msgs/Vector3 desired_force
    geometry_msgs/Vector3 obstacle_force
    geometry_msgs/Vector3 social_force
    
    # Additional Group Forces
    geometry_msgs/Vector3 group_coherence_force
    geometry_msgs/Vector3 group_gaze_force
    geometry_msgs/Vector3 group_repulsion_force
    
    # Extra stabilization/custom forces.
    geometry_msgs/Vector3 random_force
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RelevantAgentStates(null);
    if (msg.relevant_agent_states !== undefined) {
      resolved.relevant_agent_states = new Array(msg.relevant_agent_states.length);
      for (let i = 0; i < resolved.relevant_agent_states.length; ++i) {
        resolved.relevant_agent_states[i] = RelevantAgentState.Resolve(msg.relevant_agent_states[i]);
      }
    }
    else {
      resolved.relevant_agent_states = []
    }

    return resolved;
    }
};

module.exports = RelevantAgentStates;
