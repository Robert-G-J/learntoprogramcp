def clock(&block)
  time = Time.now.hour
  time = time - 12 if time > 12
  puts time
    while time > 0
      block.call
      time -= 1
    end
end

#method clock gets passed a block of code
clock {|hour| puts "Dong!"}
