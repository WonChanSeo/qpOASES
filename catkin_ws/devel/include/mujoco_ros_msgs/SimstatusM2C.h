// Generated by gencpp from file mujoco_ros_msgs/SimstatusM2C.msg
// DO NOT EDIT!


#ifndef MUJOCO_ROS_MSGS_MESSAGE_SIMSTATUSM2C_H
#define MUJOCO_ROS_MSGS_MESSAGE_SIMSTATUSM2C_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace mujoco_ros_msgs
{
template <class ContainerAllocator>
struct SimstatusM2C_
{
  typedef SimstatusM2C_<ContainerAllocator> Type;

  SimstatusM2C_()
    : header()
    , time(0.0)
    , sim_paused(false)
    , sim_reset(false)  {
    }
  SimstatusM2C_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , time(0.0)
    , sim_paused(false)
    , sim_reset(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _time_type;
  _time_type time;

   typedef uint8_t _sim_paused_type;
  _sim_paused_type sim_paused;

   typedef uint8_t _sim_reset_type;
  _sim_reset_type sim_reset;





  typedef boost::shared_ptr< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> const> ConstPtr;

}; // struct SimstatusM2C_

typedef ::mujoco_ros_msgs::SimstatusM2C_<std::allocator<void> > SimstatusM2C;

typedef boost::shared_ptr< ::mujoco_ros_msgs::SimstatusM2C > SimstatusM2CPtr;
typedef boost::shared_ptr< ::mujoco_ros_msgs::SimstatusM2C const> SimstatusM2CConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator1> & lhs, const ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.time == rhs.time &&
    lhs.sim_paused == rhs.sim_paused &&
    lhs.sim_reset == rhs.sim_reset;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator1> & lhs, const ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mujoco_ros_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> >
{
  static const char* value()
  {
    return "59140af914df0ac28c7df06d452568bd";
  }

  static const char* value(const ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x59140af914df0ac2ULL;
  static const uint64_t static_value2 = 0x8c7df06d452568bdULL;
};

template<class ContainerAllocator>
struct DataType< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mujoco_ros_msgs/SimstatusM2C";
  }

  static const char* value(const ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#MUJOCO -> CONTROLLER SIM STATUS COMMANDER\n"
"\n"
"\n"
"Header header\n"
"float64 time\n"
"\n"
"bool sim_paused\n"
"bool sim_reset\n"
"\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.time);
      stream.next(m.sim_paused);
      stream.next(m.sim_reset);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SimstatusM2C_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mujoco_ros_msgs::SimstatusM2C_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "time: ";
    Printer<double>::stream(s, indent + "  ", v.time);
    s << indent << "sim_paused: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sim_paused);
    s << indent << "sim_reset: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sim_reset);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MUJOCO_ROS_MSGS_MESSAGE_SIMSTATUSM2C_H
