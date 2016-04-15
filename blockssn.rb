

def format_ssn(string)
  string.scan(/\w{3}-\w{2}-\w{4}/)
  string.gsub(/\w{2}-\w{4}/, 'XX-XXXX')
end

ssn = "Fred Flinstone, 333-00-9999"

newssn = format_ssn (ssn)

p newssn
