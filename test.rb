require 'benchmark'

class Array
   def mode1
     group_by { |n| n }.values.max_by(&:size).first
   end
   def mode2
     freq = inject(Hash.new(0)) { |h,v| h[v] += 1; h }
     max = freq.values.max                   # we're only interested in the key(s) with the highest frequency
     freq.select { |k, f| f == max }         # extract the keys that have the max frequency
   end
end

arr = Array.new(1_0000) { |i| rand(100000) }    # something to test with

Benchmark.bm(30) do |r|
    (1..2).each do |i| r.report("mode#{i}") { 1000.times do arr.send("mode#{i}").inspect; end }; end
end