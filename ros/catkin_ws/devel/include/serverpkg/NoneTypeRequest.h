// Generated by gencpp from file serverpkg/NoneTypeRequest.msg
// DO NOT EDIT!


#ifndef SERVERPKG_MESSAGE_NONETYPEREQUEST_H
#define SERVERPKG_MESSAGE_NONETYPEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace serverpkg
{
template <class ContainerAllocator>
struct NoneTypeRequest_
{
  typedef NoneTypeRequest_<ContainerAllocator> Type;

  NoneTypeRequest_()
    {
    }
  NoneTypeRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::serverpkg::NoneTypeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::serverpkg::NoneTypeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct NoneTypeRequest_

typedef ::serverpkg::NoneTypeRequest_<std::allocator<void> > NoneTypeRequest;

typedef boost::shared_ptr< ::serverpkg::NoneTypeRequest > NoneTypeRequestPtr;
typedef boost::shared_ptr< ::serverpkg::NoneTypeRequest const> NoneTypeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::serverpkg::NoneTypeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::serverpkg::NoneTypeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace serverpkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::serverpkg::NoneTypeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::serverpkg::NoneTypeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::serverpkg::NoneTypeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::serverpkg::NoneTypeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::serverpkg::NoneTypeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::serverpkg::NoneTypeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::serverpkg::NoneTypeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::serverpkg::NoneTypeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::serverpkg::NoneTypeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "serverpkg/NoneTypeRequest";
  }

  static const char* value(const ::serverpkg::NoneTypeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::serverpkg::NoneTypeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::serverpkg::NoneTypeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::serverpkg::NoneTypeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NoneTypeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::serverpkg::NoneTypeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::serverpkg::NoneTypeRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // SERVERPKG_MESSAGE_NONETYPEREQUEST_H
