word_list =  ["foo", "bar", "utsab"]

def capitalize_method (inputs)
inputs.map {|word| word.upcase}
end

allcaps = capitalize_method (word_list)
puts allcaps
