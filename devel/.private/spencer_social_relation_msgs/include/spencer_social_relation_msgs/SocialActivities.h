// Generated by gencpp from file spencer_social_relation_msgs/SocialActivities.msg
// DO NOT EDIT!


#ifndef SPENCER_SOCIAL_RELATION_MSGS_MESSAGE_SOCIALACTIVITIES_H
#define SPENCER_SOCIAL_RELATION_MSGS_MESSAGE_SOCIALACTIVITIES_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <spencer_social_relation_msgs/SocialActivity.h>

namespace spencer_social_relation_msgs
{
template <class ContainerAllocator>
struct SocialActivities_
{
  typedef SocialActivities_<ContainerAllocator> Type;

  SocialActivities_()
    : header()
    , elements()  {
    }
  SocialActivities_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , elements(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::spencer_social_relation_msgs::SocialActivity_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::spencer_social_relation_msgs::SocialActivity_<ContainerAllocator> >> _elements_type;
  _elements_type elements;





  typedef boost::shared_ptr< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> const> ConstPtr;

}; // struct SocialActivities_

typedef ::spencer_social_relation_msgs::SocialActivities_<std::allocator<void> > SocialActivities;

typedef boost::shared_ptr< ::spencer_social_relation_msgs::SocialActivities > SocialActivitiesPtr;
typedef boost::shared_ptr< ::spencer_social_relation_msgs::SocialActivities const> SocialActivitiesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator1> & lhs, const ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.elements == rhs.elements;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator1> & lhs, const ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spencer_social_relation_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> >
{
  static const char* value()
  {
    return "59f7b8ff037d2bbbd144704b9ef2b5be";
  }

  static const char* value(const ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x59f7b8ff037d2bbbULL;
  static const uint64_t static_value2 = 0xd144704b9ef2b5beULL;
};

template<class ContainerAllocator>
struct DataType< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spencer_social_relation_msgs/SocialActivities";
  }

  static const char* value(const ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header     header\n"
"\n"
"# All social activities that have been detected in the current time step,\n"
"# within sensor range of the robot.\n"
"SocialActivity[]    elements\n"
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
"\n"
"================================================================================\n"
"MSG: spencer_social_relation_msgs/SocialActivity\n"
"string      type        # see constants below\n"
"float32     confidence  # detection confidence\n"
"\n"
"uint64[]      track_ids   # IDs of all person tracks involved in the activity, might be one or multiple\n"
"\n"
"\n"
"# Constants for social activity type (just examples at the moment)\n"
"string      TYPE_SHOPPING = shopping\n"
"string      TYPE_STANDING = standing\n"
"string      TYPE_INDIVIDUAL_MOVING = individual_moving\n"
"string      TYPE_WAITING_IN_QUEUE = waiting_in_queue\n"
"string      TYPE_LOOKING_AT_INFORMATION_SCREEN = looking_at_information_screen\n"
"string      TYPE_LOOKING_AT_KIOSK = looking_at_kiosk\n"
"string      TYPE_GROUP_ASSEMBLING = group_assembling\n"
"string      TYPE_GROUP_MOVING = group_moving\n"
"string      TYPE_FLOW_WITH_ROBOT = flow\n"
"string      TYPE_ANTIFLOW_AGAINST_ROBOT = antiflow\n"
"string      TYPE_WAITING_FOR_OTHERS = waiting_for_others\n"
"string      TYPE_LOOKING_FOR_HELP = looking_for_help\n"
"\n"
"\n"
"#string      TYPE_COMMUNICATING = communicating\n"
"#string      TYPE_TAKING_PHOTOGRAPH = taking_photograph\n"
"#string      TYPE_TALKING_ON_PHONE = talking_on_phone\n"
;
  }

  static const char* value(const ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.elements);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SocialActivities_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spencer_social_relation_msgs::SocialActivities_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "elements[]" << std::endl;
    for (size_t i = 0; i < v.elements.size(); ++i)
    {
      s << indent << "  elements[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::spencer_social_relation_msgs::SocialActivity_<ContainerAllocator> >::stream(s, indent + "    ", v.elements[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPENCER_SOCIAL_RELATION_MSGS_MESSAGE_SOCIALACTIVITIES_H
