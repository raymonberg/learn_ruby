puts "enter side 1: "
a = gets.to_i

puts "enter side 2: "
b = gets.to_i

puts "enter side 3: "
c = gets.to_i

if a + b > c and b + c > a and a + c > b 
	puts "you made a triangle"

else 
	puts "you silly"

end
