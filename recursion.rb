def binary_search(array, value, from = 0, to = array.length - 1)
    mid = (from + to) / 2

    if value < array[mid]
        return binary_search array, value, from, mid - 1
    elsif value > array[mid]
        return binary_search array, value, mid + 1, to
    else
        return mid
    end
end

a = [1, 2, 3, 5, 6, 7, 8, 9, 11, 13, 15]

index = binary_search a, 8
puts "Number is at array index #{index}"
