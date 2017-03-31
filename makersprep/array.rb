names = ['Ada', 'Belle', 'Chris']

puts names
puts ""
puts names[0]
puts names[1]
puts names[2]
puts names[3]

10.times {puts "YO!"}

names.each {|name| puts name}

puts names.to_s
puts
puts names.join(", ") #writes the names from the array in a line, separated by commas

#.push and .pop change and array, whereas .last doesn't
