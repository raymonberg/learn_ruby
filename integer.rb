a = [-20,11,19,44,55]
b = ["the", "table", "is", "purple"]

lowestNumber = a.min
highestNumber = a.max

shortestWord = b.min_by {|string|string.length}
longestWord = b.max_by {|string|string.length}


p "The lowest Number is:  #{lowestNumber}" 
p "The highest Number is:  #{highestNumber}"
p "The shortest word is: #{shortestWord}"
p "The longest word is: #{longestWord}"


