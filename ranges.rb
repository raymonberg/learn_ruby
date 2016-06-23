#week 5 release 1 -RANGES
puts ""
(2..20).each { |x| puts x if x.even? }

puts '---------------------------------'

phrase = "Hip Hip Hurrah"

(1..3).each {puts phrase}

puts "---------------------------------"

board = [
  ["A", "0", "B"],
  ["O", "AB", "O"],
  ["B", "O", "A"]
]

(0..2).each {|i| puts board [2 - i][i]} #diag /
puts ""
(0..2).each {|x| puts board[x][x]} #diag \
