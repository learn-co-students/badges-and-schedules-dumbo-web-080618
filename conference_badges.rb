def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |names|
    arr << badge_maker(names)
  end
  return arr
end

def assign_rooms(array)
  arr = []
  array.each_with_index do |names, i|
    arr << "Hello, #{names}! You'll be assigned to room #{i+1}!"
  end
  return arr
end

def printer(attendees)
  attendees.each do |person|
  puts badge_maker(person)
  end
  
  assign_rooms(attendees).each do |it|
    puts it
  end
  
end
  