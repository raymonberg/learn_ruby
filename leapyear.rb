def leapYear(year)
   if (year % 4 == 0)
      if (year % 100 == 0)
         if(year % 400 == 0)
            return true
            puts "yes"
         end
         return false
         puts "no"
      end
      return true
      puts "yes"
   end
   return false
   puts "no"
end


#test

puts leapYear (2000)