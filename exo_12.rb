#A program that asks the user for their age and, for each year since their birth, says "X years ago, you were Y years old except that if X and Y are equal, it will say "N years ago, you were half your current age.

puts "How old are you?"

age = gets.chomp.to_i
current_year = Time.now.year
birth_year = current_year - age

birth_year.upto(current_year) do |year|
    years_ago = current_year - year
    age_in_that_year = year - birth_year
    if years_ago == age_in_that_year
        puts "#{years_ago} years ago, you were half your current age."
    else
        puts "#{years_ago} years ago, you were #{age_in_that_year} years old."
    end
end