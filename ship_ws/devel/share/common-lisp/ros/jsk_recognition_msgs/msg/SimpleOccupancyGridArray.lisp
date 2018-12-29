; Auto-generated. Do not edit!


(cl:in-package jsk_recognition_msgs-msg)


;//! \htmlinclude SimpleOccupancyGridArray.msg.html

(cl:defclass <SimpleOccupancyGridArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (grids
    :reader grids
    :initarg :grids
    :type (cl:vector jsk_recognition_msgs-msg:SimpleOccupancyGrid)
   :initform (cl:make-array 0 :element-type 'jsk_recognition_msgs-msg:SimpleOccupancyGrid :initial-element (cl:make-instance 'jsk_recognition_msgs-msg:SimpleOccupancyGrid))))
)

(cl:defclass SimpleOccupancyGridArray (<SimpleOccupancyGridArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SimpleOccupancyGridArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SimpleOccupancyGridArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name jsk_recognition_msgs-msg:<SimpleOccupancyGridArray> is deprecated: use jsk_recognition_msgs-msg:SimpleOccupancyGridArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SimpleOccupancyGridArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader jsk_recognition_msgs-msg:header-val is deprecated.  Use jsk_recognition_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'grids-val :lambda-list '(m))
(cl:defmethod grids-val ((m <SimpleOccupancyGridArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader jsk_recognition_msgs-msg:grids-val is deprecated.  Use jsk_recognition_msgs-msg:grids instead.")
  (grids m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SimpleOccupancyGridArray>) ostream)
  "Serializes a message object of type '<SimpleOccupancyGridArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'grids))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'grids))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SimpleOccupancyGridArray>) istream)
  "Deserializes a message object of type '<SimpleOccupancyGridArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'grids) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'grids)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'jsk_recognition_msgs-msg:SimpleOccupancyGrid))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SimpleOccupancyGridArray>)))
  "Returns string type for a message object of type '<SimpleOccupancyGridArray>"
  "jsk_recognition_msgs/SimpleOccupancyGridArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SimpleOccupancyGridArray)))
  "Returns string type for a message object of type 'SimpleOccupancyGridArray"
  "jsk_recognition_msgs/SimpleOccupancyGridArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SimpleOccupancyGridArray>)))
  "Returns md5sum for a message object of type '<SimpleOccupancyGridArray>"
  "e448b458270a6ec465d66169c4180932")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SimpleOccupancyGridArray)))
  "Returns md5sum for a message object of type 'SimpleOccupancyGridArray"
  "e448b458270a6ec465d66169c4180932")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SimpleOccupancyGridArray>)))
  "Returns full string definition for message of type '<SimpleOccupancyGridArray>"
  (cl:format cl:nil "Header header~%SimpleOccupancyGrid[] grids~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: jsk_recognition_msgs/SimpleOccupancyGrid~%Header header~%# plane coefficients~%float32[4] coefficients~%# cells~%float32 resolution~%geometry_msgs/Point[] cells~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SimpleOccupancyGridArray)))
  "Returns full string definition for message of type 'SimpleOccupancyGridArray"
  (cl:format cl:nil "Header header~%SimpleOccupancyGrid[] grids~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: jsk_recognition_msgs/SimpleOccupancyGrid~%Header header~%# plane coefficients~%float32[4] coefficients~%# cells~%float32 resolution~%geometry_msgs/Point[] cells~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SimpleOccupancyGridArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'grids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SimpleOccupancyGridArray>))
  "Converts a ROS message object to a list"
  (cl:list 'SimpleOccupancyGridArray
    (cl:cons ':header (header msg))
    (cl:cons ':grids (grids msg))
))
