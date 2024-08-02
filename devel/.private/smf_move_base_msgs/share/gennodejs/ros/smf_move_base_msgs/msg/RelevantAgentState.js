// Auto-generated. Do not edit!

// (in-package smf_move_base_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');
let pedsim_msgs = _finder('pedsim_msgs');

//-----------------------------------------------------------

class RelevantAgentState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.agent_state = null;
      this.relevance = null;
      this.last_time = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('agent_state')) {
        this.agent_state = initObj.agent_state
      }
      else {
        this.agent_state = new pedsim_msgs.msg.AgentState();
      }
      if (initObj.hasOwnProperty('relevance')) {
        this.relevance = initObj.relevance
      }
      else {
        this.relevance = 0;
      }
      if (initObj.hasOwnProperty('last_time')) {
        this.last_time = initObj.last_time
      }
      else {
        this.last_time = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RelevantAgentState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [agent_state]
    bufferOffset = pedsim_msgs.msg.AgentState.serialize(obj.agent_state, buffer, bufferOffset);
    // Serialize message field [relevance]
    bufferOffset = _serializer.int8(obj.relevance, buffer, bufferOffset);
    // Serialize message field [last_time]
    bufferOffset = _serializer.uint64(obj.last_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RelevantAgentState
    let len;
    let data = new RelevantAgentState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [agent_state]
    data.agent_state = pedsim_msgs.msg.AgentState.deserialize(buffer, bufferOffset);
    // Deserialize message field [relevance]
    data.relevance = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [last_time]
    data.last_time = _deserializer.uint64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += pedsim_msgs.msg.AgentState.getMessageSize(object.agent_state);
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'smf_move_base_msgs/RelevantAgentState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '334a2c2f98b7c74d4ac85f426a0f481e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new RelevantAgentState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.agent_state !== undefined) {
      resolved.agent_state = pedsim_msgs.msg.AgentState.Resolve(msg.agent_state)
    }
    else {
      resolved.agent_state = new pedsim_msgs.msg.AgentState()
    }

    if (msg.relevance !== undefined) {
      resolved.relevance = msg.relevance;
    }
    else {
      resolved.relevance = 0
    }

    if (msg.last_time !== undefined) {
      resolved.last_time = msg.last_time;
    }
    else {
      resolved.last_time = 0
    }

    return resolved;
    }
};

module.exports = RelevantAgentState;
