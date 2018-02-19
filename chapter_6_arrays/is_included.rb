# is_included.rb
#Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

  if arr.include?(number)
    puts "#{number} is in the array"
  else
    puts "Could not find this number in the array..."
  end



# colors = 'blue pink yellow orange'

# puts colors.include?('yellow')
# puts colors.include?('purple')

# user_input = gets.chomp.downcase
# ['yes', 'yeah'].include?(user_input)