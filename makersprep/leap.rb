puts "Leap Year Checking Program".center(50)
puts ""
puts "Checks and outputs which years are leap years when you enter a range"
puts ""
puts "Enter a year to begin:"
  start_year = gets.to_i
puts "Enter an end year:"
  end_year = gets.to_i

#checks the end year is later than the start
  while end_year <= start_year
    puts "End year must be later than the start year; please re-enter another end year:"
    end_year = gets.to_i
  end

#def a leap year

  def leap_year (year)
    if (year %4==0 && year %100 !=0) or (year %400==0 && year %100==0)
      puts "#{year} is a leap year"
    else
      puts "#{year} is not a leap year"
    end
  end

#iterates the leap year program from start to end point
  while start_year < end_year
    leap_year(start_year)
    start_year += 1
  end
