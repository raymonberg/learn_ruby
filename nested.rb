table = [ ["Name", "Number", "Position", "Stats"], 
["Stephen Curry", 30, "Point Guard", [30, 5, 40, 20]], 
["Andrew Bogut", 12, "Center", [12, 1, 20, 15]], 
["Draymond Green", 23, "Power Forward", [24, 6, 32, 17]], 
["Klay Thompson", 11, "Shooting Guard", [28, 8, 24, 14]], 
["Andre Iguodala", 9, "Small Forward", [14, 2, 22, 8]] ]

	if
	table[1][0] == "Stephen Curry" #can we use a ? here
		puts true
	else
		puts false
	end

	if
	table[3][3] == [24,6,32,17] #can we use a ? here
		puts true
	else
		puts false
	end

	puts table[1][0] == "Stephen Curry"

