word = []
puts "Enter a word: "
nextEntry=gets.chomp.downcase
while (nextEntry.length > 1)
	word.push nextEntry
	puts "Enter another word or hit enter to exit"
	nextEntry=gets.chomp.downcase
end

unsorted = word.dup #duplicates the word array after each word is entered?
sorted = []
until unsorted.empty? #
new_unsorted = [] 
smallest = unsorted.pop #takes smallest word available

unsorted.each {|selectedWord| 
	if selectedWord < smallest
		new_unsorted.push smallest
		smallest = selectedWord 
	else
		new_unsorted.push selectedWord 
	end
	}

	sorted.push smallest
	unsorted = new_unsorted
	
end

puts sorted







#word.min (starts with "Aaaa")
# 


#create new array
#accept an entry
# while statement (while !null print entry and accept another)
#take array entries and convert to lowercase
#sort first letter using > < and place into newArray
# iterate thru all items in array
# if the first letter  > all other entries, place in new array. if not, move to next entry
#is this the best way?
#
#
#[word.push nextEntry] is the same as [word<<nextEntry]