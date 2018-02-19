

PASSWORD = "Saladus"
USERNAME = "mary"

loop do
  puts "Please enter your username"
  user_name = gets.chomp.downcase
  puts "Please enter your password"
  user_pswd = gets.chomp
  break if user_pswd == PASSWORD && user_name == USERNAME
  puts "----Login failed----!"
end

puts "Welcome!"