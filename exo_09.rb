#A code that gives a yearly countdown from year of birth to date

puts "Enter your year of birth:"

birth_year = gets.chomp.to_i
current_year = Time.now.year

birth_year.upto(current_year) do |year|
    puts year
end