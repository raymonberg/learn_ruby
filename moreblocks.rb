arr = [3, 543, 4, 324, 23, 67, 0, 10]

def return_first_largest(inputs)
    given_number = 7
    inputs.find { |x| x > given_number }
end

first_largest = return_first_largest arr

p first_largest

def even_indexes(those)
    puts ''
    this = those.each_with_index.select { |_x, i| i.even? }
    puts ''
    this.each { |x, _y| p x }
end
