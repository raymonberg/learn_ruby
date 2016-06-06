arr = [ 1, 3, 44, 3 , 1, 1, 1]

def find_mode (arr)
arr.max_by{ |x| arr.count(x) }
end

mode = find_mode (arr)

puts mode

