#WEEK 4 RELEASE 0 -- RECURSION/BINARY SEARCH
def binary_search(array, x, low = 0, high = array.length - 1)
    return 'number not found' if low > high
    mid = (low + high) / 2
    return mid if x == array[mid]

    if  x < array[mid] #LEFT
        high = mid - 1 # entire right side dropped along with [MID]- high search point is the number just before [MID]
        return binary_search(array, x, low, high) # return to method with new data
    elsif x > array[mid] #RIGHT
        low = mid + 1 # entire left side dropped along with [MID]- low search point is first number on right
        return binary_search(array, x, low, high) # return to method with new data
    end
end

numbers = [1, 3, 5, 6, 7, 9, 10, 15, 22, 29, 50, 57, 60]

puts binary_search(numbers, 10)


# #psuedocode
# #determine x
# # find array length
# #find middle point (called "mid") #if x=mid return true
# ##if mid > x search left side  of mid (-1)--- #### ---
# else  mid < x search right side (+1)
# # find new middle point
# #repeat until x is found

#=========================================================================================================
# def binary_search(array, x, low=0, high=array.length - 1)
#   if low > high
#   return  "number not found"
#   end
#   mid = (low + high) / 2
#   if array[mid]==x #number is found to be [mid] stop search, [mid]=x , x=[mid
#     return mid
#   end
#
#   if array[mid] > x
#     high = mid - 1 #entire right side dropped along with [MID]- high search point is the number just before [MID]
#     return binary_search(array, x, low, high) #return to method with new data
#   elsif array[mid] < x
#     low = mid + 1 # entire left side dropped along with [MID]- low search point is first number on right
#     return binary_search(array, x, low, high) #return to method with new data
#   end
# end
#
# numbers = [1,3,5,6,7,9,10,15,22,29,50,57,60]
#
# puts binary_search(numbers, 57)
