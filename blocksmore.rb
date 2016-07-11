# Return the first number in an array that is larger than a given number (hint:  use Enumerable:find)
# Calculate the sum of an array of numbers.  (hint: use Enumerable:reduce)
# Reorganize an array into groups of four and then print out the average of each group.  (hint: use Enumerable:each_slice)
# Return an array consisting of the values in even-numbered indexes (hint: use Enumerable:each_with_index)

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40,49]

#--------------------------------------
def next_largest (array, given)
  array.find {|x| x > given}
end

test=next_largest(array,40)
p test
# --------------------------------------
total_sum_of_array = array.reduce(0, :+)
p total_sum_of_array
# --------------------------------------
average = array.each_slice(4) {|x| p x.reduce(0,:+)/4.to_f} #this is garbage
#---------------------------------------
even_index= array.each_with_index {|item,index| p item if index.even?}
