
puts "Enter a number you want me to count to :"

count_to = gets.chomp.to_i

count_to.times do |i|
    puts i + 1
end