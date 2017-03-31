=begin
Every method needs an object!
A method is like a verb and an object is like a noun
=end

var1 = "Rhubarb"
var2 = "Awesomeness"
var3 = "How about this backwards Robert?"
puts var1.reverse
puts var2.reverse
puts var3.reverse

puts var1.length

puts "Enter full name"
name = gets.chomp
puts "Did you know that there are #{name.length.to_s} characters in your name? (including spaces)"

letters = "KJBadfkjsadajksfb"
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize

line_width = 50
puts name.center(line_width)

puts name.rjust(line_width)
