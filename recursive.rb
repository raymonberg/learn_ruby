#Week 4: Release 0 (Recursion)

def sum(arr) #iterative
	result = 0
	arr.each {|x| result += x}
	result
end

def sum_recursive(arr) #recursive
    if arr.length == 1
    	# base case
        return arr.pop
    end
		x= arr.pop
    	result = x + sum_recursive(arr)
end

puts sum ([2,3,4,5])
puts sum_recursive([2,3,4,5])






#exercise (minus binary search)

def fact (n)
	if n == 1
		return 1 #return not necessary
	else
		n * fact(n-1)
	end
end

puts fact(9)

def fibo(n) #fibonacci
	if n < 2 #should this be: if n <= 1
		return n #return not necessary
	else
		fibo(n-1) + fibo(n-2)
	end
end

puts fibo(3)
