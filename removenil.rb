words = ["hi", "inbetweennils", "", nil, "bye"]


def remove_empty (inputs)
  inputs.select do |word|
    if word.class == String
      word.length >= 1
    end
  end
end

new_list = remove_empty (words)
puts new_list












# def clear (arr)
# arr.compact
# end
#
# nonil = clear (words)
# puts nonil
