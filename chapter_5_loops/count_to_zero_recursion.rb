# count_to_zero_recursion.rb
# Write a method that counts down to zero using recursion.

def countdown(num)
  if num > 0
    puts num
    countdown(num - 1)
  else
    puts num
  end
end

 countdown(12)
 countdown(0)