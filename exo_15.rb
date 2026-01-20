#A Programhat asks the user for a number between 1 and 25 and displays a pyramid with as many levels as the number entered.
puts "Enter a number between 1 and 25:"
levels = gets.to_i

if levels < 1 || levels > 25
  puts "Invalid input. Please enter a number between 1 and 25."
else
  1.upto(levels) do |i|
    puts "#" * i
  end
end
