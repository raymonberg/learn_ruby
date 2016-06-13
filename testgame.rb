board = [
  ["X", "O", "X"],
  ["X", "X", "X"],
  ["X", "O", "X"]
]

row1 = board[0]
row2 = board[1]
row3 = board[2]

rows =  board[0]

column1= board.map do |row|
  row[0]
end
column2= board.map do |row|
  row[1]
end

column3= board.map do |row|
  row[2]
end



if rows == (["X","X","X"])
  puts "win"
else
  puts "lose"
end
