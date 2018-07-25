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
  room = 0
  array.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |i|
    puts i
  end
  assign_rooms(array).each do |i|
    puts i
  end
end