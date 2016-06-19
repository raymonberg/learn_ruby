x="hurrah"
y = 200
z= :foo

p x.object_id
p y.object_id
p z.object_id


x = "hurrah"
y = 200
z. = x + y

p x.object_id
p y.object_id
p z.object_id


x=:foo
y=:foo.to_s

p x.object_id
p y.object_id

a=false
b=nil

puts a.object_id
puts b.object_id


#QUESTION#################################
# nil is a simple type. It is reserved in memory space 4
