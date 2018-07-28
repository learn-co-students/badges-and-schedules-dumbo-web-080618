# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |attendee|
        badge_maker(attendee)
    end
end

def assign_rooms(attendees)
    room_assignments = []
    room_number = 1
  
    attendees.each do |attendee|
      room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
      room_number += 1
    end
  
    room_assignments
  end

  def printer(list)
    batch_badge_creator(list).each do |badge|
      puts badge
    end
    assign_rooms(list).each do |room_assignment|
      puts room_assignment
    end
  end