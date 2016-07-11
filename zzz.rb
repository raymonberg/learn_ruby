def has_win? (array)
  if array[0] == array[1] && array[0] == array[2]
    return true
  end
end

def rows_have_win? (board)
  result = false
  board.each do |row| has_win?(row)
    if has_win?(row) == true
      result = true
    end
  end
  result
end

def cols_have_win? (board)
  board.transpose #call rows_have_win
  result = false
  board.each do |row| has_win?(row)
    if has_win?(row) == true
      result = true
    end
  end
  result
end

board = [['a','b','c'],['a','b','c'],['a','b','c']]





#
#
#
#
# def rows_have_win? (board) #these are all extremely redundant.
#
# if board[0][0] == board[0][1] && board[0][0] == board [0][2] ||
#   board[1][0] == board[1][1] && board[1][0] == board[1][2] ||
#   board[2][0] == board[2][1] && board[2][0] == board[2][2]
#   return true
# end
#
# def cols_have_win? (board)
#
#   if board[0][0] == board[1][0] && board[0][0] == board [2][0] && board[0][0] != ' ' ||
#     board[0][1] == board[1][1] && board[0][1] == board[2][1] && board[0][1] != ' ' ||
#     board[0][2] == board[1][2] && board[0][2] == board[2][2] && board[0][1] != ' '
#     return true
#
# def diag_have_win? (array, playerNumber)
#   if board[0][0] == board[1][1] && board[0][0] == board[2][2] && board[0][0] != ' ' ||
#     board[0][2] == board[1][1] && board[0][2] == board[2][0] && board[0][2] != ' '
#     return true
