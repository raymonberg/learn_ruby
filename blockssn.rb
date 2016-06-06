

def format_ssn(string)
  string.scan(/\d{3}-\d{2}-\d{4}/)
  string.gsub(/\d{2}-\d{4}/, 'XX-XXXX')
end

ssn = "Fred Flinstone, 333-00-9999"

newssn = format_ssn (ssn)

p newssn
