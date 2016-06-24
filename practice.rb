numbers = [2, 4, 7, 10, 17, 20, 37]

def odd_method (input)
	input.select {|number| number.odd?}
end

odd_array = odd_method (numbers)

p odd_array
