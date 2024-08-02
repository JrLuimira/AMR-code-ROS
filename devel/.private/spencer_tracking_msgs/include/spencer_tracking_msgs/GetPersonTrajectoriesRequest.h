// Generated by gencpp from file spencer_tracking_msgs/GetPersonTrajectoriesRequest.msg
// DO NOT EDIT!


#ifndef SPENCER_TRACKING_MSGS_MESSAGE_GETPERSONTRAJECTORIESREQUEST_H
#define SPENCER_TRACKING_MSGS_MESSAGE_GETPERSONTRAJECTORIESREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace spencer_tracking_msgs
{
template <class ContainerAllocator>
struct GetPersonTrajectoriesRequest_
{
  typedef GetPersonTrajectoriesRequest_<ContainerAllocator> Type;

  GetPersonTrajectoriesRequest_()
    : requested_ids()
    , max_age()  {
    }
  GetPersonTrajectoriesRequest_(const ContainerAllocator& _alloc)
    : requested_ids(_alloc)
    , max_age()  {
  (void)_alloc;
    }



   typedef std::vector<uint64_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<uint64_t>> _requested_ids_type;
  _requested_ids_type requested_ids;

   typedef ros::Duration _max_age_type;
  _max_age_type max_age;





  typedef boost::shared_ptr< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetPersonTrajectoriesRequest_

typedef ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<std::allocator<void> > GetPersonTrajectoriesRequest;

typedef boost::shared_ptr< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest > GetPersonTrajectoriesRequestPtr;
typedef boost::shared_ptr< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest const> GetPersonTrajectoriesRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator1> & lhs, const ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator2> & rhs)
{
  return lhs.requested_ids == rhs.requested_ids &&
    lhs.max_age == rhs.max_age;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator1> & lhs, const ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spencer_tracking_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "771ecc55f598ab2830cd2cba4bd8c15e";
  }

  static const char* value(const ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x771ecc55f598ab28ULL;
  static const uint64_t static_value2 = 0x30cd2cba4bd8c15eULL;
};

template<class ContainerAllocator>
struct DataType< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spencer_tracking_msgs/GetPersonTrajectoriesRequest";
  }

  static const char* value(const ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint64[] requested_ids           # The IDs of the tracks you are interested in getting the trajectories of. An empty array means all available tracks.\n"
"duration max_age                 # The maximum age of a trajectory you want to get. A duration of 0 means \"since the beginning of times.\"\n"
;
  }

  static const char* value(const ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.requested_ids);
      stream.next(m.max_age);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPersonTrajectoriesRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spencer_tracking_msgs::GetPersonTrajectoriesRequest_<ContainerAllocator>& v)
  {
    s << indent << "requested_ids[]" << std::endl;
    for (size_t i = 0; i < v.requested_ids.size(); ++i)
    {
      s << indent << "  requested_ids[" << i << "]: ";
      Printer<uint64_t>::stream(s, indent + "  ", v.requested_ids[i]);
    }
    s << indent << "max_age: ";
    Printer<ros::Duration>::stream(s, indent + "  ", v.max_age);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPENCER_TRACKING_MSGS_MESSAGE_GETPERSONTRAJECTORIESREQUEST_H
