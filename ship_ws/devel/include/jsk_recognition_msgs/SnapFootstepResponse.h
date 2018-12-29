// Generated by gencpp from file jsk_recognition_msgs/SnapFootstepResponse.msg
// DO NOT EDIT!


#ifndef JSK_RECOGNITION_MSGS_MESSAGE_SNAPFOOTSTEPRESPONSE_H
#define JSK_RECOGNITION_MSGS_MESSAGE_SNAPFOOTSTEPRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <jsk_footstep_msgs/FootstepArray.h>

namespace jsk_recognition_msgs
{
template <class ContainerAllocator>
struct SnapFootstepResponse_
{
  typedef SnapFootstepResponse_<ContainerAllocator> Type;

  SnapFootstepResponse_()
    : output()  {
    }
  SnapFootstepResponse_(const ContainerAllocator& _alloc)
    : output(_alloc)  {
  (void)_alloc;
    }



   typedef  ::jsk_footstep_msgs::FootstepArray_<ContainerAllocator>  _output_type;
  _output_type output;





  typedef boost::shared_ptr< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SnapFootstepResponse_

typedef ::jsk_recognition_msgs::SnapFootstepResponse_<std::allocator<void> > SnapFootstepResponse;

typedef boost::shared_ptr< ::jsk_recognition_msgs::SnapFootstepResponse > SnapFootstepResponsePtr;
typedef boost::shared_ptr< ::jsk_recognition_msgs::SnapFootstepResponse const> SnapFootstepResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace jsk_recognition_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'pcl_msgs': ['/opt/ros/kinetic/share/pcl_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'jsk_footstep_msgs': ['/opt/ros/kinetic/share/jsk_footstep_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'jsk_recognition_msgs': ['/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "626bcd752f55cb0f7d967a8b0b14cc89";
  }

  static const char* value(const ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x626bcd752f55cb0fULL;
  static const uint64_t static_value2 = 0x7d967a8b0b14cc89ULL;
};

template<class ContainerAllocator>
struct DataType< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jsk_recognition_msgs/SnapFootstepResponse";
  }

  static const char* value(const ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jsk_footstep_msgs/FootstepArray output\n\
\n\
\n\
================================================================================\n\
MSG: jsk_footstep_msgs/FootstepArray\n\
Header header\n\
Footstep[] footsteps\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: jsk_footstep_msgs/Footstep\n\
uint8 RIGHT=2\n\
uint8 LEFT=1\n\
\n\
# Constants to visualize progress\n\
uint8 REJECTED=3\n\
uint8 APPROVED=4\n\
\n\
## limb_indicator values\n\
uint8 LLEG=1\n\
uint8 RLEG=2\n\
uint8 LARM=5\n\
uint8 RARM=6\n\
\n\
uint8 leg ## value should be one of limb_indicator values.\n\
geometry_msgs/Pose pose ## 'pose' represents nominal pose. It may be an end-effector of limb.\n\
duration duration\n\
# optional parameters\n\
uint32 footstep_group\n\
geometry_msgs/Vector3 dimensions ## cube [length(x), width(y), height(z)]\n\
geometry_msgs/Vector3 offset     ## offset from pose to center of cube\n\
float32 swing_height\n\
float32 cost\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.output);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SnapFootstepResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::jsk_recognition_msgs::SnapFootstepResponse_<ContainerAllocator>& v)
  {
    s << indent << "output: ";
    s << std::endl;
    Printer< ::jsk_footstep_msgs::FootstepArray_<ContainerAllocator> >::stream(s, indent + "  ", v.output);
  }
};

} // namespace message_operations
} // namespace ros

#endif // JSK_RECOGNITION_MSGS_MESSAGE_SNAPFOOTSTEPRESPONSE_H
