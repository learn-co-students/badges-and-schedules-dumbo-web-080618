def badge_maker(name)
 "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  # return an array of ["hello my name is #{name}"]
  attendees.collect do |attendee|
    badge_maker(attendee)
  end 
end 

def assign_rooms (attendees)
  # counter = 0
  # # attendees.each do |attendee|
  # #   counter += 1 
  # #   arr.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
  # # end 
  # # arr
  # attendees.collect do |attendee|
  #   counter += 1
  #   "Hello, #{attendee}! You'll be assigned to room #{counter}!"
  # end 
  attendees.map.with_index do |attendee, index |
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end

end 

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room }
end 