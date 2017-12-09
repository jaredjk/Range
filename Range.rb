x = (1..6)

puts "It does include 2!" if x.include? 3

puts "The last number of this range is " + x.last.to_s
puts "The minimun number of this range is " + x.min.to_s
puts "The maximun number of this range is " + x.max.to_s