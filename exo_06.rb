#A code that greets the user multiple times based on their input -1

puts "How many times would you like to be greeted?"

repeat_greetings = gets.chomp.to_i - 1

repeat_greetings.times do
    puts "Hello there!"
end
