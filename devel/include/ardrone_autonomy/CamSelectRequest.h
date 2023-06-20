// Generated by gencpp from file ardrone_autonomy/CamSelectRequest.msg
// DO NOT EDIT!


#ifndef ARDRONE_AUTONOMY_MESSAGE_CAMSELECTREQUEST_H
#define ARDRONE_AUTONOMY_MESSAGE_CAMSELECTREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ardrone_autonomy
{
template <class ContainerAllocator>
struct CamSelectRequest_
{
  typedef CamSelectRequest_<ContainerAllocator> Type;

  CamSelectRequest_()
    : channel(0)  {
    }
  CamSelectRequest_(const ContainerAllocator& _alloc)
    : channel(0)  {
  (void)_alloc;
    }



   typedef uint8_t _channel_type;
  _channel_type channel;





  typedef boost::shared_ptr< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CamSelectRequest_

typedef ::ardrone_autonomy::CamSelectRequest_<std::allocator<void> > CamSelectRequest;

typedef boost::shared_ptr< ::ardrone_autonomy::CamSelectRequest > CamSelectRequestPtr;
typedef boost::shared_ptr< ::ardrone_autonomy::CamSelectRequest const> CamSelectRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator1> & lhs, const ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator2> & rhs)
{
  return lhs.channel == rhs.channel;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator1> & lhs, const ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ardrone_autonomy

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c27320df100593b008f1bb2e1302dbb6";
  }

  static const char* value(const ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc27320df100593b0ULL;
  static const uint64_t static_value2 = 0x08f1bb2e1302dbb6ULL;
};

template<class ContainerAllocator>
struct DataType< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ardrone_autonomy/CamSelectRequest";
  }

  static const char* value(const ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 channel\n"
;
  }

  static const char* value(const ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.channel);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CamSelectRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ardrone_autonomy::CamSelectRequest_<ContainerAllocator>& v)
  {
    s << indent << "channel: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.channel);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARDRONE_AUTONOMY_MESSAGE_CAMSELECTREQUEST_H
