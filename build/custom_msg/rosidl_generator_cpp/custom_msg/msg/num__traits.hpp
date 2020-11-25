// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from custom_msg:msg/Num.idl
// generated code does not contain a copyright notice

#ifndef CUSTOM_MSG__MSG__NUM__TRAITS_HPP_
#define CUSTOM_MSG__MSG__NUM__TRAITS_HPP_

#include "custom_msg/msg/num__struct.hpp"
#include <rosidl_generator_cpp/traits.hpp>
#include <stdint.h>
#include <type_traits>

namespace rosidl_generator_traits
{

template<>
inline const char * data_type<custom_msg::msg::Num>()
{
  return "custom_msg::msg::Num";
}

template<>
struct has_fixed_size<custom_msg::msg::Num>
  : std::integral_constant<bool, true> {};

template<>
struct has_bounded_size<custom_msg::msg::Num>
  : std::integral_constant<bool, true> {};

}  // namespace rosidl_generator_traits

#endif  // CUSTOM_MSG__MSG__NUM__TRAITS_HPP_
