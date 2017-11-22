# exercise_1.rb

# Write a program that checks if the sequence of characters "lab" 
# exists in the following strings. If it does exist, print out the word.

def has_lab?(string)
  if /lab/.match(string) # string =~ /lab/
    puts "#{string}"
  else
    puts "No match here."
  end
end

has_lab?("basketball")
has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")