# each_with_index.rb
# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

names = ["Anna", "Mai", "Karl", "Ants"]
names.each_with_index do |name, num|
  puts "#{num + 1}. #{name}"
end