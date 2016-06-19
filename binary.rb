# #psuedocode
# #determine x
# # find array length
# #find middle point (called "mid") #if x=mid return true
# ##if mid > x search left side  of mid (-1)--- #### ---
#else  mid < x search right side (+1)
# # find new middle point
# #repeat until x is found

def binary_search(array, x, low=0, high=array.length - 1)
  if low > high
  return  "number not found"
  end
  mid = (low + high) / 2
  if array[mid]==x #
    return mid
  end

  if array[mid] > x
    high = mid - 1
    return binary_search(array, x, low, high) #recursion point
  elsif array[mid] < x
    low = mid + 1
    return binary_search(array, x, low, high) #recursion point (with new )
  end
end

a_list = [1,2,3,5,6,7,9]

puts binary_search(a_list, 4)



























# def binary_search(array, value, from=0, to)
#     if to == nil
#         to = array.length - 1
#     end
#
#     mid = (from + to) / 2
#
#     if value < array[mid]
#         return binary_search array, value, from, mid - 1
#     elsif value > array[mid]
#         return binary_search array, value, mid + 1, to
#     else
#         return mid
#     end
# end
#
# ary = [1,2,3,4,5,6,7,8,9]
# puts binary_search(ary, 5)
#
# # def binary_search(array, value, from, to)
# #     from = 0
# #     if to == nil
# #         to = array.length - 1
# #     end
# #
# #     mid = (from + to) / 2
# #
# #     if value < array[mid]
# #         return binary_search array, value, from, mid - 1
# #     elsif value > array[mid]
# #         return binary_search array, value, mid + 1, to
# #     else
# #         return mid
# #     end
# # end
# #
# # ary = [1,2,3,4,5,6,7,8,9]
# # puts binary_search(ary, 5)


###########################################################
#x is element to find
#outputs: true/false
#if x > mid search right
#else (x<middle) search left
#
#
# def is_in_array (array, x)
#   from = 0
#   to = array.length
#   mid= array.length / 2
#
#   if to == nil
#       to = array.count - 1
#   end
#
#
#   if x < array[mid]
#     return is_in_array array, x, from, mid -1
#
#   elsif x > array[mid]
#     return is_in_array array, x, mid + 1, to
#   else
#     return mid
#   end
# end
#
#     arr = [1,2,3,4,5,6,7,8,9]
#     test = is_in_array(arr, 3)
#     puts test
#
#
#
# #   if array.length == 1
# #     return array.index (x)
# #     #compare array.pop with x and if they match return true
# #   end
# # end
# #   mid = array.length / 2
# #   if array[mid] == x
# #     return true #not neccessary
# #   elsif array[mid] < x
# #     right_half = mid -1
# #     return is_in_array (x, right_half)
# #   else
# #     left_half = mid + 1
# #     return is_in_array (x, left_half)
# #   end
# # end
#
# #
