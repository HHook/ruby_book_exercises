# Modify your program so it prints an error message 
# for any inputs that aren't y or n, and then asks you to try again. 
# Keep asking for a response until you receive a valid y or n response.

# def something
#   puts '>> Do you want me to print something? (y/n)'
#   choice = gets.chomp.downcase
#   if choice == 'y'
#     puts "---something---"
#   else 
#     puts "False input. Please enter Y or N."
#     something
#   end
# end

# something

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice) #We use the %w() shortcut syntax to represent the Array since it is easier to read %w(y n) than ['y', 'n'].
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'