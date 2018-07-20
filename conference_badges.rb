def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
badges = []
 arr.each do |x|
   badges << badge_maker(x)
  end
badges
end 

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, idx|
    rooms << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end
  rooms
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
  puts name
  end
  assign_rooms(attendees).each do |room|
  puts room
  end
end