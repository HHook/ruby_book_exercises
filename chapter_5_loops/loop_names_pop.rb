names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  pop = names.pop
  print pop
  break if names.size == 0
end