daylight = [true, false].sample

def time_of_day(x)
  if x == true
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

time_of_day(daylight)
