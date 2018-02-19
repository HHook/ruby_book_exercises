# def get_lines
#   puts "How many output lines do you want? Enter a number >= 3:"
#   lines = gets.chomp.to_i

#   if lines >= 3
#     puts "Launch School is the best\n" * lines
#   else
#     puts "That's not enough lines."
#     get_lines
#   end
# end
# get_lines

#MY VERSION
#  def ask_lines
#   number_of_lines = nil
#   lines_int = nil
#   lines_string = nil
#   loop do
#     puts ">> How many output lines do you want? Enter a number >= 3: (Q to quit)"
#     number_of_lines = gets.chomp
#     lines_int = number_of_lines.to_i
#     lines_string = number_of_lines.downcase
#     if lines_int >= 3
#       break 
#     elsif lines_string == "q"
#       exit
#     else
#       puts ">> That's not enough lines."
#     end
#   end

#   while lines_int > 0
#     puts 'Launch School is the best!'
#     lines_int -= 1
#   end
#   ask_lines
# end
# ask_lines

#LS user version!!
loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  number_of_lines = gets.chomp
  break if number_of_lines.downcase == "q" 
  if number_of_lines.to_i <= 3
      puts "That's not enough lines"
  else
      puts "Launchschool is the best!\n" * number_of_lines.to_i
  end
end

#LS version
# loop do
#   input_string = nil
#   number_of_lines = nil

#   loop do
#     puts '>> How many output lines do you want? ' \
#          'Enter a number >= 3 (Q to Quit):'

#     input_string = gets.chomp.downcase
#     break if input_string == 'q'

#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3

#     puts ">> That's not enough lines."
#   end

#   break if input_string == 'q'

#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end