board = [
  ["X", "O", "X"],
  ["X", "X", "X"],
  ["X", "O", "X"]
]

def has_win? (array)
  if array == (["X","X","X"]) || array == (["O","O","O"])
    puts "win"
    return true
  else
    puts "lose"
    return false
  end
end

has_win? (board[1])





































#
# def has? (arr)
#   array == (["X","X","X"]) || array == (["O","O","O"])
# end
#
# if has?
#   puts "xxx"
# else
#   puts "zzz"
#end


# row1 = board[0]
# row2 = board[1]
# row3 = board[2]
#
# column1= board.map do |row|
#   row[0]
# end
# column2= board.map do |row|
#   row[1]
# end
# column3= board.map do |row|
#   row[2]
# end
#
# if row1 == (["X","X","X"])
#   puts "win"
# else
#   puts "lose"
# end
#
# if column3 == (["X","X","X"])
#   puts "win"
# else
#   puts "lose"
# end
