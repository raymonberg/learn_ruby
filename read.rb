
# Refactor to make more concise

def more_than_5_words?(str)
  str.split.length > 5
end

str="hello how are you doing today"
test=more_than_5_words?(str)
puts test

#-------------------------------------------------------


# Refactor to make this code more clear

require 'prime'

def squared_prime_generator(number)
  (1..number)
    .select{|each_number|each_number.prime?} #prime number selector
      .map{|prime|prime**2} #map each squared prime to array
end

  testing=squared_prime_generator(13)
  p testing
