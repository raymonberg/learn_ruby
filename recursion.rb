def binary_search(array, value, from=0, to=nil)
    if to == nil
        to = array.count - 1
    end

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

index = binary_search a, 12
puts "3 is at array index #{index}"
