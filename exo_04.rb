#code that determines which year the user will turn 100 years old

puts "What is your year of birth ?"

birth_year = gets.chomp.to_i
age_addition_factor = 100

year_you_turn_100 = birth_year + age_addition_factor

puts "You will turn 100 years old in the year #{year_you_turn_100} !"