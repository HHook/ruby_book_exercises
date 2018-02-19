def repeater(said) 
  puts said
  puts "well said"
end

puts "Tell me something"
answer = gets.chomp

repeater(answer)