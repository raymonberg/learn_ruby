ssn = "333-00-9992"

if
  ssn =~ (/^[0-8]\d{2}-\d{2}-\d{4}$/)
  puts "true"

else
  puts "false"

end
