#code to repeat a greeting multiple times based on user input

puts "How many times would you like to be greeted?"
repeat_greetings = gets.chomp.to_i

repeat_greetings.times do
    puts "Hi, how's it going?" 
end
