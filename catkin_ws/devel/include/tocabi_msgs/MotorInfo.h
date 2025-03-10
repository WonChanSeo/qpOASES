// Generated by gencpp from file tocabi_msgs/MotorInfo.msg
// DO NOT EDIT!


#ifndef TOCABI_MSGS_MESSAGE_MOTORINFO_H
#define TOCABI_MSGS_MESSAGE_MOTORINFO_H


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
struct MotorInfo_
{
  typedef MotorInfo_<ContainerAllocator> Type;

  MotorInfo_()
    : motorinfo1()
    , motorinfo2()  {
    }
  MotorInfo_(const ContainerAllocator& _alloc)
    : motorinfo1(_alloc)
    , motorinfo2(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>> _motorinfo1_type;
  _motorinfo1_type motorinfo1;

   typedef std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>> _motorinfo2_type;
  _motorinfo2_type motorinfo2;





  typedef boost::shared_ptr< ::tocabi_msgs::MotorInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::tocabi_msgs::MotorInfo_<ContainerAllocator> const> ConstPtr;

}; // struct MotorInfo_

typedef ::tocabi_msgs::MotorInfo_<std::allocator<void> > MotorInfo;

typedef boost::shared_ptr< ::tocabi_msgs::MotorInfo > MotorInfoPtr;
typedef boost::shared_ptr< ::tocabi_msgs::MotorInfo const> MotorInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::tocabi_msgs::MotorInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::tocabi_msgs::MotorInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::tocabi_msgs::MotorInfo_<ContainerAllocator1> & lhs, const ::tocabi_msgs::MotorInfo_<ContainerAllocator2> & rhs)
{
  return lhs.motorinfo1 == rhs.motorinfo1 &&
    lhs.motorinfo2 == rhs.motorinfo2;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::tocabi_msgs::MotorInfo_<ContainerAllocator1> & lhs, const ::tocabi_msgs::MotorInfo_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace tocabi_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::tocabi_msgs::MotorInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::tocabi_msgs::MotorInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tocabi_msgs::MotorInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::tocabi_msgs::MotorInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tocabi_msgs::MotorInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::tocabi_msgs::MotorInfo_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::tocabi_msgs::MotorInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "99693da2d86caf23f8d93cbc7510a883";
  }

  static const char* value(const ::tocabi_msgs::MotorInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x99693da2d86caf23ULL;
  static const uint64_t static_value2 = 0xf8d93cbc7510a883ULL;
};

template<class ContainerAllocator>
struct DataType< ::tocabi_msgs::MotorInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "tocabi_msgs/MotorInfo";
  }

  static const char* value(const ::tocabi_msgs::MotorInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::tocabi_msgs::MotorInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[] motorinfo1\n"
"float64[] motorinfo2\n"
;
  }

  static const char* value(const ::tocabi_msgs::MotorInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::tocabi_msgs::MotorInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.motorinfo1);
      stream.next(m.motorinfo2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MotorInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::tocabi_msgs::MotorInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::tocabi_msgs::MotorInfo_<ContainerAllocator>& v)
  {
    s << indent << "motorinfo1[]" << std::endl;
    for (size_t i = 0; i < v.motorinfo1.size(); ++i)
    {
      s << indent << "  motorinfo1[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.motorinfo1[i]);
    }
    s << indent << "motorinfo2[]" << std::endl;
    for (size_t i = 0; i < v.motorinfo2.size(); ++i)
    {
      s << indent << "  motorinfo2[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.motorinfo2[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // TOCABI_MSGS_MESSAGE_MOTORINFO_H
