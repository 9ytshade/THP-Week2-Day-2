#code that makes a countdown from a user-defined number to zero

puts "Enter a a countdown number :"
countdown_from = gets.chomp.to_i

#using the .downto(0) method
countdown_from.downto(0) do |i|
    puts i
end