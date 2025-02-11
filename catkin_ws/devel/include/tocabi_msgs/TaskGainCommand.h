// Generated by gencpp from file tocabi_msgs/TaskGainCommand.msg
// DO NOT EDIT!


#ifndef TOCABI_MSGS_MESSAGE_TASKGAINCOMMAND_H
#define TOCABI_MSGS_MESSAGE_TASKGAINCOMMAND_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace tocabi_msgs
{
template <class ContainerAllocator>
struct TaskGainCommand_
{
  typedef TaskGainCommand_<ContainerAllocator> Type;

  TaskGainCommand_()
    : mode(0)
    , pgain()
    , dgain()  {
    }
  TaskGainCommand_(const ContainerAllocator& _alloc)
    : mode(0)
    , pgain(_alloc)
    , dgain(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _mode_type;
  _mode_type mode;

   typedef std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>> _pgain_type;
  _pgain_type pgain;

   typedef std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>> _dgain_type;
  _dgain_type dgain;





  typedef boost::shared_ptr< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> const> ConstPtr;

}; // struct TaskGainCommand_

typedef ::tocabi_msgs::TaskGainCommand_<std::allocator<void> > TaskGainCommand;

typedef boost::shared_ptr< ::tocabi_msgs::TaskGainCommand > TaskGainCommandPtr;
typedef boost::shared_ptr< ::tocabi_msgs::TaskGainCommand const> TaskGainCommandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tocabi_msgs::TaskGainCommand_<ContainerAllocator1> & lhs, const ::tocabi_msgs::TaskGainCommand_<ContainerAllocator2> & rhs)
{
  return lhs.mode == rhs.mode &&
    lhs.pgain == rhs.pgain &&
    lhs.dgain == rhs.dgain;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tocabi_msgs::TaskGainCommand_<ContainerAllocator1> & lhs, const ::tocabi_msgs::TaskGainCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tocabi_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d3ac6c22fce6b4d37e5a73421da1a66d";
  }

  static const char* value(const ::tocabi_msgs::TaskGainCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd3ac6c22fce6b4d3ULL;
  static const uint64_t static_value2 = 0x7e5a73421da1a66dULL;
};

template<class ContainerAllocator>
struct DataType< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tocabi_msgs/TaskGainCommand";
  }

  static const char* value(const ::tocabi_msgs::TaskGainCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"int32 mode\n"
"float64[] pgain\n"
"float64[] dgain\n"
"\n"
;
  }

  static const char* value(const ::tocabi_msgs::TaskGainCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mode);
      stream.next(m.pgain);
      stream.next(m.dgain);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TaskGainCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tocabi_msgs::TaskGainCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tocabi_msgs::TaskGainCommand_<ContainerAllocator>& v)
  {
    s << indent << "mode: ";
    Printer<int32_t>::stream(s, indent + "  ", v.mode);
    s << indent << "pgain[]" << std::endl;
    for (size_t i = 0; i < v.pgain.size(); ++i)
    {
      s << indent << "  pgain[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.pgain[i]);
    }
    s << indent << "dgain[]" << std::endl;
    for (size_t i = 0; i < v.dgain.size(); ++i)
    {
      s << indent << "  dgain[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.dgain[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TOCABI_MSGS_MESSAGE_TASKGAINCOMMAND_H
