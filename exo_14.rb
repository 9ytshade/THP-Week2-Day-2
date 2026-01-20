#A program that will take the array of emails created and display only those with an even number.
emails = []

domains = ["gmail.com", "yahoo.com", "outlook.com", "example.com"]

50.times do
  username = (0...8).map { ('a'..'z').to_a.sample }.join
  domain = domains.sample
  emails << "#{username}@#{domain}"
end

# Display emails at even indexes
puts "Emails at even indexes:"
emails.each_with_index do |email, index|
  puts email if index.even?
end
