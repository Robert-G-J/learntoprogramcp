def clock(&block)
  time = Time.now.hour
  time = time - 12 if time > 12

  puts time
  while time > 0
    time -= 1
  end
  # calls block once for each hour passed today
  # dong for each hour passed
end


#puts "DONG!"


clock {|hour| puts "Dong!"}

#hours_elapsed = (time - midnight) / (60 * 24)
