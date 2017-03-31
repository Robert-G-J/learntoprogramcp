name = "Rob"

def upper(string)
	string.upcase
end

def lower(string)
	string.downcase
end

random_name = ["Rob","Ollie"].sample

def random_case(string)
	[lower(string),upper(string)].sample
end


random_both = random_case(random_name)


puts "Hello #{random_both}"


=begin

Puts statement with random_both should return one of the following at random:

Hello rob	
Hello ROB 
Hello ollie
Hello OLLIE 

Hint: .sample returns one object from an array at random 

=end