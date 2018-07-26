# Write your code here.

def badge_maker(name)
  return"Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array 
end

def assign_rooms(array)
  room = []
  array.each_with_index {|name,idx| room.push("Hello, #{name}! You'll be assigned to room #{idx + 1}!")}
  room 
end

def printer(array)
  batch_badge_creator(array).each do |i|
    puts i
  end
  assign_rooms(array).each do |i|
    puts i
  end
end