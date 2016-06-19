x = "foo"
y = 4
z = "foo" + "bar"
g = x + z

puts "object id of x: #{x.object_id}" # object id of x in memory
puts "object id of y: #{y.object_id}"
puts "object id of z: #{z.object_id}"
puts "object id of g: #{g.object_id}"


# question
# ----------------
# After you add the code that will print out
# the object id of the variables,
# what happens when you run the same program
# over and over again?
# Do you get the same or different values for
# the object id's?
# Why?

# Each time you run the program you are creating
# a new instance of each variable. If you wrote a
# destructive method to replace the the contents of the
# object, then you would return the same object id
# ________________________________________________
