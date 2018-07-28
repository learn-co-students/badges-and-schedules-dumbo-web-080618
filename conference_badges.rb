def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(names)
  badge_messages = batch_badge_creator(names)
  badge_messages.each do |message|
    puts message
  end
  room_assignments = assign_rooms(names)
  room_assignments.each do |room|
    puts room
  end
end
