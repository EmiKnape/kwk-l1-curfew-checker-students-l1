def simple_curfew_checker(time)
  if time>=11 
  puts "You're in trouble, better get home quick."
end
end 

puts simple_curfew_checker(11)

def curfew_checker(time)
  if time>=12
    puts "You're in trouble, better get home quick."
end
  puts simple_curfew_checker(12)

def complex_curfew_checker(time)
  if time>=9
    puts "Keep having fun!"
end
end
puts curfew_checker(9)

def deluxe_curfew_checker(time)
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
end 