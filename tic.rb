board = [
  ["X00", "O", "X02"],
  ["O", "X11", "O"],
  ["x20", "O", "X22"]
]

(0..2).each {|x| puts board[x][x]}

puts board[2][0]
puts board[1][1]
puts board[0][2]

(0..2).each {|x, y| puts board [x][y]}

phrase = 'Hip Hip Hurrah'

(1..3).each { |_x| puts phrase }
