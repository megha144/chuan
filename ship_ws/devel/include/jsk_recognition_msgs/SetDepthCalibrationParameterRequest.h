// Generated by gencpp from file jsk_recognition_msgs/SetDepthCalibrationParameterRequest.msg
// DO NOT EDIT!


#ifndef JSK_RECOGNITION_MSGS_MESSAGE_SETDEPTHCALIBRATIONPARAMETERREQUEST_H
#define JSK_RECOGNITION_MSGS_MESSAGE_SETDEPTHCALIBRATIONPARAMETERREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <jsk_recognition_msgs/DepthCalibrationParameter.h>

namespace jsk_recognition_msgs
{
template <class ContainerAllocator>
struct SetDepthCalibrationParameterRequest_
{
  typedef SetDepthCalibrationParameterRequest_<ContainerAllocator> Type;

  SetDepthCalibrationParameterRequest_()
    : parameter()  {
    }
  SetDepthCalibrationParameterRequest_(const ContainerAllocator& _alloc)
    : parameter(_alloc)  {
  (void)_alloc;
    }



   typedef  ::jsk_recognition_msgs::DepthCalibrationParameter_<ContainerAllocator>  _parameter_type;
  _parameter_type parameter;





  typedef boost::shared_ptr< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetDepthCalibrationParameterRequest_

typedef ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<std::allocator<void> > SetDepthCalibrationParameterRequest;

typedef boost::shared_ptr< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest > SetDepthCalibrationParameterRequestPtr;
typedef boost::shared_ptr< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest const> SetDepthCalibrationParameterRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "46b1552cd9512adcf9bbec97800b0e0d";
  }

  static const char* value(const ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x46b1552cd9512adcULL;
  static const uint64_t static_value2 = 0xf9bbec97800b0e0dULL;
};

template<class ContainerAllocator>
struct DataType< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jsk_recognition_msgs/SetDepthCalibrationParameterRequest";
  }

  static const char* value(const ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jsk_recognition_msgs/DepthCalibrationParameter parameter\n\
\n\
================================================================================\n\
MSG: jsk_recognition_msgs/DepthCalibrationParameter\n\
# each vector stands for C(u, v)\n\
# C(u, v) = a_0 * u^2 + a_1 * u + a_2 * v^2 + a_3 * v + a_4\n\
float64[] coefficients2\n\
float64[] coefficients1\n\
float64[] coefficients0\n\
bool use_abs\n\
";
  }

  static const char* value(const ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.parameter);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetDepthCalibrationParameterRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::jsk_recognition_msgs::SetDepthCalibrationParameterRequest_<ContainerAllocator>& v)
  {
    s << indent << "parameter: ";
    s << std::endl;
    Printer< ::jsk_recognition_msgs::DepthCalibrationParameter_<ContainerAllocator> >::stream(s, indent + "  ", v.parameter);
  }
};

} // namespace message_operations
} // namespace ros

#endif // JSK_RECOGNITION_MSGS_MESSAGE_SETDEPTHCALIBRATIONPARAMETERREQUEST_H
