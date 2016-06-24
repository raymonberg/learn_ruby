def has_win? (array, playerNumber)
if board[0][0] == board[0][1] && board[0][0] == board [0][2]
  return true


def rows_have_win? (array, playerNumber) #these are all extremely redundant.

if board[0][0] == board[0][1] && board[0][0] == board [0][2] ||
  board[1][0] == board[1][1] && board[1][0] == board[1][2] ||
  board[2][0] == board[2][1] && board[2][0] == board[2][2]
  return true


def cols_have_win? (array, playerNumber)

  if board[0][0] == board[1][0] && board[0][0] == board [2][0] && board[0][0] != ' ' ||
    board[0][1] == board[1][1] && board[0][1] == board[2][1] && board[0][1] != ' ' ||
    board[0][2] == board[1][2] && board[0][2] == board[2][2] && board[0][1] != ' '
    return true

def diag_have_win? (array, playerNumber)
  if board[0][0] == board[1][1] && board[0][0] == board[2][2] && board[0][0] != ' ' ||
    board[0][2] == board[1][1] && board[0][2] == board[2][0] && board[0][2] != ' '
    return true


















board = [['o','x','o'],['x','o','o'],['x','x','o']]









board[0][0] == board[1][1] && board[0][0] == board[2][2]
board[0][2] == board[1][1] && board[0][2] == board[2][0]
