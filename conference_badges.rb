speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
    badge_messages.push("Hello, my name is #{speaker}.")
  end
  return badge_messages
end

def assign_rooms(speakers)
  room = []
  speakers.each_with_index do |speaker, index|
    room.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  return room
end

def printer(speakers)
  batch_badge_creator(speakers).each do |name|
    puts name
  end

  assign_rooms(speakers).each do |room|
    puts room
  end
end
