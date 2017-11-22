irb :005 > File.open("simple_file.txt", "a+") do |file|
irb :006 >     file << "Here we are with a new line of text"
irb :007?>   end
 => #<File:simple_file.txt (closed)>
irb :008 > File.readlines("simple_file.txt").each do |line|
irb :009 >     puts line
irb :010?>   end

irb :001 > File.open("simple_file.txt",  "a+") do |file|
irb :002 >       file.write "Writing to files in Ruby is simple."
irb :003?>   end
 => 35
irb :004 >
irb :005 >   File.readlines("simple_file.txt").each_with_index do |line, line_num|
irb :006 >       puts "#{line_num}: #{line}"
irb :007?>   end
0: another example of writing to a file.
1: Here we are with a new line of textWriting to files in Ruby is simple.
 => ["another example of writing to a file.\n", "Here we are with a new line of textWriting to files in Ruby is simple."]