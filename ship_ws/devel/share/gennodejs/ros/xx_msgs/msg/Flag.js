// Auto-generated. Do not edit!

// (in-package xx_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Flag {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.flag = null;
    }
    else {
      if (initObj.hasOwnProperty('flag')) {
        this.flag = initObj.flag
      }
      else {
        this.flag = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Flag
    // Serialize message field [flag]
    bufferOffset = _serializer.string(obj.flag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Flag
    let len;
    let data = new Flag(null);
    // Deserialize message field [flag]
    data.flag = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.flag.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'xx_msgs/Flag';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1042664ff3b165ca1987ef393c5212a5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string flag
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Flag(null);
    if (msg.flag !== undefined) {
      resolved.flag = msg.flag;
    }
    else {
      resolved.flag = ''
    }

    return resolved;
    }
};

module.exports = Flag;
