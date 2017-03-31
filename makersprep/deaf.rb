bye_count =0

puts "What do you want to say to Grandma?"

while true
  response = gets.chomp
    if response != response.upcase
      puts "HUH? SPEAK UP DEAR!"
    elsif response == "BYE"
      bye_count += 1
      puts "NO, NOT SINCE #{1900+rand(31)}!"
        if bye_count == 3
          puts "BYE DARLING!"
          break
        end
    else
      puts "NO, NOT SINCE #{1900+rand(31)}!"
    end
end
