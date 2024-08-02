// Generated by gencpp from file pedsim_srvs/SetAgentStateResponse.msg
// DO NOT EDIT!


#ifndef PEDSIM_SRVS_MESSAGE_SETAGENTSTATERESPONSE_H
#define PEDSIM_SRVS_MESSAGE_SETAGENTSTATERESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pedsim_srvs
{
template <class ContainerAllocator>
struct SetAgentStateResponse_
{
  typedef SetAgentStateResponse_<ContainerAllocator> Type;

  SetAgentStateResponse_()
    : finished(false)  {
    }
  SetAgentStateResponse_(const ContainerAllocator& _alloc)
    : finished(false)  {
  (void)_alloc;
    }



   typedef uint8_t _finished_type;
  _finished_type finished;





  typedef boost::shared_ptr< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetAgentStateResponse_

typedef ::pedsim_srvs::SetAgentStateResponse_<std::allocator<void> > SetAgentStateResponse;

typedef boost::shared_ptr< ::pedsim_srvs::SetAgentStateResponse > SetAgentStateResponsePtr;
typedef boost::shared_ptr< ::pedsim_srvs::SetAgentStateResponse const> SetAgentStateResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator1> & lhs, const ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator2> & rhs)
{
  return lhs.finished == rhs.finished;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator1> & lhs, const ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pedsim_srvs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e2797c797e620a950ba704492d72873b";
  }

  static const char* value(const ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe2797c797e620a95ULL;
  static const uint64_t static_value2 = 0x0ba704492d72873bULL;
};

template<class ContainerAllocator>
struct DataType< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pedsim_srvs/SetAgentStateResponse";
  }

  static const char* value(const ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool finished\n"
;
  }

  static const char* value(const ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.finished);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetAgentStateResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pedsim_srvs::SetAgentStateResponse_<ContainerAllocator>& v)
  {
    s << indent << "finished: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.finished);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PEDSIM_SRVS_MESSAGE_SETAGENTSTATERESPONSE_H
