puts Time.new

puts "What year were you born?"
year = gets.chomp
puts "Which month?"
month = gets.chomp
puts "Day?"
day = gets.chomp

dob = Time.mktime(year, month, day, "gm")
puts dob.strftime("Born on the %dth of %B, %Y")
age = ((Time.new - dob)/(60*60*24*365)).round(1)

puts "You're #{age}, are you?! Here's a spank for each birthday: "
puts "SPANK!" * age
