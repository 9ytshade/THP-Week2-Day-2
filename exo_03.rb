#code that asks for a user's year of birth and prints their age in 2017 to the terminal
puts "What is your year of birth ?"

birth_year = gets.chomp.to_i
year_to_calc = 2017

age_in_2017 = year_to_calc - birth_year
puts "You were #{age_in_2017} in #{year_to_calc} !"