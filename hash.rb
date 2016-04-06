student = {"name" => "Ray","address" => "123 fake st.","GPA" => 4.0}
puts ""
puts student
puts ""


chess_pieces = {
	"pawn" => "can move 1 square each turn", 
	"rook" => "Can move across rows and columns", 
	"bishop" => "Moves diagonally", 
	"queen" => "Moves in all directions", 
	"King" => "Moves 1 square in any direction"
} 

chess_pieces.each {|x,y| puts "#{x} #{y}"}
puts ""
chess_pieces.each {|x,y| puts "#{x}"}
puts ""
chess_pieces.each {|x,y| puts "#{y}"}