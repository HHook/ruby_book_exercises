# Write a program that requests two integers from the user, adds them together, 
# and then displays the result. 

# Furthermore, insist that one of the integers be positive, and one negative; 
# however, the order in which the two integers are entered does not matter.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first = nil
loop do 
  puts "Give me first number, positive or negative"
  first = gets.chomp
  break if valid_number?(first)
  puts "Invalid input!"
end

second = nil
loop do 
  if first.to_i < 0
    puts "Give me a positive number"
    second = gets.chomp
    break if valid_number?(second) && second.to_i > 0
    puts "I told you, positive number!"
  elsif first.to_i > 0 
    puts "Give me a negative number"
    second = gets.chomp
    break if valid_number?(second) && second.to_i < 0
    puts "I told you, negative number!"
  else
    puts "Invalid input!"
  end

end

result = first.to_i+second.to_i
puts "#{first} + #{second} = #{result}"