# values_keys_print.rb
# Using some of Ruby's built-in Hash methods, 
# write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. 
# Finally, write a program that prints both.

hash = {mom: 40, dad: 50, sister: 15}

hash.each { |k, v| puts k }
hash.each { |k, v| puts v }
hash.each { |k, v| puts "#{k} is #{v} years old" }