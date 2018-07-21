# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|x| badge_maker(x)}
end

def assign_rooms(attendees)
  room_assignment = []
  attendees.each_with_index{ |name, index|
  room_assignment.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  }
  room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end

