daylight = [true, false].sample

def time_of_day daylight_bool
  if daylight_bool
    puts "It's daytime"
  else
    puts "It's nighttime"
  end
end

time_of_day daylight
