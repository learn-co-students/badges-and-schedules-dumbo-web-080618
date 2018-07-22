def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(list_of_names)
  counter = 0..list_of_names.size-1
  list = []
  for name in counter
    list << badge_maker(list_of_names[name])
  end
  list
end

def assign_rooms(list_of_names)
  list = []
  list_of_names.each_with_index do |name, index|
    list << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  list
end

def printer(list_of_names)
  batch_badge_creator(list_of_names).each do |badge|
    puts badge
  end
  assign_rooms(list_of_names).each do |assignment|
    puts assignment
  end
end
