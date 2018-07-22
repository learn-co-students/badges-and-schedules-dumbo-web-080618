# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
end
end

def assign_rooms(list)
  room = 0
  list.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(list)
  batch_badge_creator(list).each do |value|
    puts value
  end
  assign_rooms(list).each do |value|
    puts value
  end
end