#In the Ruby docs for String, you will find a method named "reverse" and another method named "reverse!".  
#Explain the difference between these two methods. 
#The difference between the two is that "reverse" is a non-destructive method and "reverse!" is a destructive method. 
#A destructive method is passed a parameter and it modifies it in some way. If the parameter is not modified, then it is non-destructive.

#Why do you think Ruby has both a destructive and non-destructive version of certain methods like "reverse"?  
#Why support both instead of simply having one version? 

#The reason for a non-destructive reverse is so that you can maintain the parameters that are being passed to use them somewhere else. 
#If you no longer have a use for the parameters you can use reverse! to save yourself space in memory.


#Should the name of the following method be "capitalize_first_letter" or "capitalize_first_letter!"?  
#Explain your reasoning. 

def name_this_method(word)
	word[0] = word[0].upcase
end

#capitalize_first_letter ---- 

Should the name of this method be "shout" or "shout!"?   Explain your reasoning. 

def name_this_method(word)
	word.upcase + "!"
end

#shout ---  