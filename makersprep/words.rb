puts "Many Words Program".center(50)
puts
words = []
response = "non empty starting string" #required else the while loop kicks straight out

while response.empty? != true #.empty? returns true if a variable is empty
  puts "Enter as many words as you like:"
  response = gets.chomp
  words.push(response)
end

#puts words.sort

#iteratively checks each element of an array to see if it should come after the next, if so swaps them
def bubblesort(list)
  return list if list.length <= 1
  n= list.length
  swapped = true

  while swapped ==true
    swapped = false
    (n-1).times {|i|
      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i]
        swapped = true#swap position in words
      end
    }
  end
  list
end

puts bubblesort(words)
