any_case =  ["foo", "bar", "utsab"]

def capitalize_method! (input)
input.each {|word| word.upcase!}
end


capitalize_method! (any_case)
puts any_case
