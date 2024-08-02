// Generated by gencpp from file esc_move_base_msgs/GotoRegion2DGoal.msg
// DO NOT EDIT!


#ifndef ESC_MOVE_BASE_MSGS_MESSAGE_GOTOREGION2DGOAL_H
#define ESC_MOVE_BASE_MSGS_MESSAGE_GOTOREGION2DGOAL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose2D.h>

namespace esc_move_base_msgs
{
template <class ContainerAllocator>
struct GotoRegion2DGoal_
{
  typedef GotoRegion2DGoal_<ContainerAllocator> Type;

  GotoRegion2DGoal_()
    : goal()
    , radius(0.0)  {
    }
  GotoRegion2DGoal_(const ContainerAllocator& _alloc)
    : goal(_alloc)
    , radius(0.0)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Pose2D_<ContainerAllocator>  _goal_type;
  _goal_type goal;

   typedef float _radius_type;
  _radius_type radius;





  typedef boost::shared_ptr< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> const> ConstPtr;

}; // struct GotoRegion2DGoal_

typedef ::esc_move_base_msgs::GotoRegion2DGoal_<std::allocator<void> > GotoRegion2DGoal;

typedef boost::shared_ptr< ::esc_move_base_msgs::GotoRegion2DGoal > GotoRegion2DGoalPtr;
typedef boost::shared_ptr< ::esc_move_base_msgs::GotoRegion2DGoal const> GotoRegion2DGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator1> & lhs, const ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator2> & rhs)
{
  return lhs.goal == rhs.goal &&
    lhs.radius == rhs.radius;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator1> & lhs, const ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace esc_move_base_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f655c547d9d6f2aa2a82fedd5d1209db";
  }

  static const char* value(const ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf655c547d9d6f2aaULL;
  static const uint64_t static_value2 = 0x2a82fedd5d1209dbULL;
};

template<class ContainerAllocator>
struct DataType< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "esc_move_base_msgs/GotoRegion2DGoal";
  }

  static const char* value(const ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#goal definition\n"
"geometry_msgs/Pose2D goal\n"
"float32 radius\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose2D\n"
"# Deprecated\n"
"# Please use the full 3D pose.\n"
"\n"
"# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.\n"
"\n"
"# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.\n"
"\n"
"\n"
"# This expresses a position and orientation on a 2D manifold.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 theta\n"
;
  }

  static const char* value(const ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.goal);
      stream.next(m.radius);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GotoRegion2DGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::esc_move_base_msgs::GotoRegion2DGoal_<ContainerAllocator>& v)
  {
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose2D_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
    s << indent << "radius: ";
    Printer<float>::stream(s, indent + "  ", v.radius);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ESC_MOVE_BASE_MSGS_MESSAGE_GOTOREGION2DGOAL_H
