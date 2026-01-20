#A code that gives a yearly age countdown from year of birth to date

puts "Enter your year of birth:"

birth_year = gets.chomp.to_i
current_year = Time.now.year
birth_year.upto(current_year) do |year|
    age = year - birth_year
    puts "In #{year}, you were #{age} years old."
end