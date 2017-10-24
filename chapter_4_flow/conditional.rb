puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

# Example 4: must use "then" keyword when using 1-line syntax
if x == 3 then puts "x is 3" end

  # Example 1
if x == 3
  puts "x is 3"
end

#Same example 1
puts "x is 3" if x == 3

#Unless example
puts "x is NOT 3" unless x == 3