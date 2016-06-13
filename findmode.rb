#iterate over array and "tally" the amount of time a number occurs
#for each new occurence create hash key ///
#for each instance add 1 to the value of the specific hash key
#find max value
#establish mode.
#print


# [2,3,4,4,1]

# 2-i - 3-i - 4 ii 1-i
arr = [1,3,1,1,7,9,1,2,3,1,5,1]


def find_mode (arr)
	hash = {}
	arr.each { |x| 
		if hash.has_key?(x)
	 		hash[x]+=1
	 	else
	 		hash[x] = 1
	 	end
	}
		mode_array=hash.max_by{|a,b|}
		p mode_array[0]
end

mode = find_mode (arr)
