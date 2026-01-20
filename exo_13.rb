#A program that will generate a list of 50 emails and store them in an array

emails = []

domains = ["gmail.com", "yahoo.com", "outlook.com", "example.com"]

50.times do
  username = (0...8).map { ('a'..'z').to_a.sample }.join
  domain = domains.sample
  email = "#{username}@#{domain}"
  emails << email
end

emails.each { |email| puts email }
