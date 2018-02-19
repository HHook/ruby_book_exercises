def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

first = nil
loop do 
  puts "Give me first integer"
  first = gets.chomp
  break if valid_number?(first)
  puts "Invalid input!"
end

sec = nil
loop do
  puts "Give me second integer" 
  sec = gets.chomp

  if sec == "0"
    puts "I cant divide with 0"
  else
    break if valid_number?(sec)
    puts "Invalid input!"
  end
end

result = first.to_i/sec.to_i
puts "#{first} / #{sec} = #{result}"