
#--------release 2: questions----------
#What is the difference between passing method arguments by value vs. passing by reference?


#--> Passing method arguments [[by reference]] takes the method args and applies them 
#->  directly to the intended object.

#---> Passing method arguements [[by value]] makes a 'COPY' of the method args and applies them
#-->  to the intended object. This allows changes to be made to the applied arguments 
#->   without effecting the original source.




#--------release 2: exercise---------------
def change_me(str)
	str = "foo"
	str[0] = "b"
end

str = "bar"
change_me(str)

puts str   
#------------------------------------------



#What does this line output?
#bar

#why?
# after the method change_me(str) ends [line --] , the method argument of (str) can still be redefined
# by passing in new method arguement (((by value)))

# On [line ---] the "change_me(str)" method is passed a new arg of "bar". The (str) is redefined as
# "bar" and is assigned a new place within memory 