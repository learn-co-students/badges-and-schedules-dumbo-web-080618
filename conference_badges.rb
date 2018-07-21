# Write your code here.

 speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  
  speakers.each do |value|
  badge_messages.push(badge_maker(value)) 
  end 
  badge_messages
end


def assign_rooms (speakers)
  room_assignments =[]
  
  speakers.each_with_index do |value, index|
  room_assignments.push("Hello, #{value}! You'll be assigned to room #{index+1}!")
  end
  room_assignments
  
end

def printer (speakers)
  batch_badge_creator(speakers).each do |badges|
    puts badges
  end
 
  assign_rooms(speakers).each do |rooms|
    puts rooms
  end
end