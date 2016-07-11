board = [
  [" ", " ", " "],
  [" ", " ", " "],
  [" ", " ", " "]
]

def has_win? (array, playerNumber = 1)
  if array == (["X","X","X"]) || array == (["O","O","O"]) && playerNumber == 1

    puts "win"
    return true
  else
    puts "lose"
    return false
  end
end



def rows_have_win? (array, playerNumber)
  if array []


def col_have_win? (array, playerNumber)



  if





































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
