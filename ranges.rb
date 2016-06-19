puts ""
(2..20).each { |x| puts x if x.even? }

puts '---------------------------------'

phrase = 'Hip Hip Hurrah'

(1..3).each {puts phrase}

board = [
  ["A", "0", "B"],
  ["O", "AB", "O"],
  ["B", "O", "A"]
]

puts "---------------------------------"

(0..2).each {|i| puts board [2 - i][i]}
puts ""
(0..2).each {|x| puts board[x][x]}
