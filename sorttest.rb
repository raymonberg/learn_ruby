word = [
  'beta',
  'zeta',
  'alpha',
  'depha',
  'cina',
  'emma',
  'bonny',
  'falco'
]

unsorted = word.dup
sorted = []
until unsorted.empty?
  new_unsorted = []
  smallest = unsorted.pop
  unsorted.each do |testword|
    if testword < smallest
      new_unsorted.push smallest
      smallest = testword
    else
      new_unsorted.push testword
    end
  end
  sorted.push smallest
  unsorted = new_unsorted
  
end
p sorted
