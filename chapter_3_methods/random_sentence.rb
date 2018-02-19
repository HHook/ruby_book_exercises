names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(x)
  index = rand(x.length)
  x[index]
end

def activity(x)
  index = rand(x.length)
  x[index]
end

def sentence(name, activity)
  "#{name} was #{activity} yesterday."
end

puts sentence(name(names), activity(activities))

# def name(names)
#   names.sample
# end

# def activity(activities)
#   activities.sample
# end
