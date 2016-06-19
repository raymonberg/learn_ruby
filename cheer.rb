#user enters a string
#based on entry, output specific value
# home cheer= gogogo defense=stopstopstopstop win=beatthem NON MATCHING=hurrah
#using a hash ----- user entry = "key"  >>>> output= "value"


#create hash that stores pertinent info with default value of "hurrah"
cheer = {
	"Cheer" => "Go! Go! Go!",
	"Defense" => "Stop! Stop! Stop!",
	"Win" => "Beat Them!"
}

cheer.default = "hurrah"

#prompt the user to enter (Cheer, Defense, or Win) >>> print out hash key rather than hardcode <<<
puts "Choose Cheer Title From Below: "
puts ""
cheer.each {|key, value| puts "#{key}"}

puts ""
#accept user input as variable.
thisCheer = gets.chomp.capitalize
#compare user input to hash values and print response.
puts cheer[thisCheer]
