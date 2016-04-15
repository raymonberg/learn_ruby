words = ["hi", 0, nil, nil, "inbetweennils", nil, 7, "bye"]
def clear (arr)
arr.compact
end

nonil = clear (words)
puts nonil
