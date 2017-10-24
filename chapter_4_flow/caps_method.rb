def all_caps(string)
  if string.length > 10
    string = string.upcase
    puts string  
  else
    puts "I need a longer string!"
  end
end

all_caps("vahel on")
all_caps("this is a longer string")