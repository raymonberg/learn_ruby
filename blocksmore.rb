array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40,49]

# Return the first number in an array that is larger than a given number
#(hint:  use Enumerable:find)
def next_largest_number (array, given_number)
  array.find {|number| number > given_number}
end

test=next_largest_number(array,40)
p test
# --------------------------------------

# Calculate the sum of an array of numbers.
#(hint: use Enumerable:reduce)
total_sum_of_array = array.reduce(0, :+)
p total_sum_of_array
# --------------------------------------

# Reorganize an array into groups of four and then print out the average of each group.
#(hint: use Enumerable:each_slice)
average = array.each_slice(4) {|x| p x.reduce(0,:+)/4.to_f} #this is garbage
#---------------------------------------
# Return an array consisting of the values in even-numbered indexes
# (hint: use Enumerable:each_with_index)
even_index= array.each_with_index {|item,index| p item if index.even?}
