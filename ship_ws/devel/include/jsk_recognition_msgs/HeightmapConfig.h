// Generated by gencpp from file jsk_recognition_msgs/HeightmapConfig.msg
// DO NOT EDIT!


#ifndef JSK_RECOGNITION_MSGS_MESSAGE_HEIGHTMAPCONFIG_H
#define JSK_RECOGNITION_MSGS_MESSAGE_HEIGHTMAPCONFIG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace jsk_recognition_msgs
{
template <class ContainerAllocator>
struct HeightmapConfig_
{
  typedef HeightmapConfig_<ContainerAllocator> Type;

  HeightmapConfig_()
    : min_x(0.0)
    , max_x(0.0)
    , min_y(0.0)
    , max_y(0.0)  {
    }
  HeightmapConfig_(const ContainerAllocator& _alloc)
    : min_x(0.0)
    , max_x(0.0)
    , min_y(0.0)
    , max_y(0.0)  {
  (void)_alloc;
    }



   typedef float _min_x_type;
  _min_x_type min_x;

   typedef float _max_x_type;
  _max_x_type max_x;

   typedef float _min_y_type;
  _min_y_type min_y;

   typedef float _max_y_type;
  _max_y_type max_y;





  typedef boost::shared_ptr< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> const> ConstPtr;

}; // struct HeightmapConfig_

typedef ::jsk_recognition_msgs::HeightmapConfig_<std::allocator<void> > HeightmapConfig;

typedef boost::shared_ptr< ::jsk_recognition_msgs::HeightmapConfig > HeightmapConfigPtr;
typedef boost::shared_ptr< ::jsk_recognition_msgs::HeightmapConfig const> HeightmapConfigConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace jsk_recognition_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'pcl_msgs': ['/opt/ros/kinetic/share/pcl_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'jsk_footstep_msgs': ['/opt/ros/kinetic/share/jsk_footstep_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'jsk_recognition_msgs': ['/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f2f90f6dd5aeedef48b062e1a4aabb89";
  }

  static const char* value(const ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf2f90f6dd5aeedefULL;
  static const uint64_t static_value2 = 0x48b062e1a4aabb89ULL;
};

template<class ContainerAllocator>
struct DataType< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> >
{
  static const char* value()
  {
    return "jsk_recognition_msgs/HeightmapConfig";
  }

  static const char* value(const ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 min_x\n\
float32 max_x\n\
float32 min_y\n\
float32 max_y\n\
";
  }

  static const char* value(const ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.min_x);
      stream.next(m.max_x);
      stream.next(m.min_y);
      stream.next(m.max_y);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HeightmapConfig_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::jsk_recognition_msgs::HeightmapConfig_<ContainerAllocator>& v)
  {
    s << indent << "min_x: ";
    Printer<float>::stream(s, indent + "  ", v.min_x);
    s << indent << "max_x: ";
    Printer<float>::stream(s, indent + "  ", v.max_x);
    s << indent << "min_y: ";
    Printer<float>::stream(s, indent + "  ", v.min_y);
    s << indent << "max_y: ";
    Printer<float>::stream(s, indent + "  ", v.max_y);
  }
};

} // namespace message_operations
} // namespace ros

#endif // JSK_RECOGNITION_MSGS_MESSAGE_HEIGHTMAPCONFIG_H
