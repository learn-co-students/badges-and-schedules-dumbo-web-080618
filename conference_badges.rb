# Write your code here.
people = %w[Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def badge_maker(person)
  "Hello, my name is #{person}."
end


def batch_badge_creator(names)
  arr = []
  names.each do |peep|
    arr << badge_maker(peep)
  end
  return arr
end

def assign_rooms(names)
  arr = []
  names.each_with_index do |person, idx|
    #puts "#{person}: Room #{idx+1}"
    arr << "Hello, #{person}! You'll be assigned to room #{idx + 1}!"
  end
  return arr
end


def printer(people)
  # Didn't think about this at first
  batch_badge_creator(people).each do |x|
    puts x
  end
  # Of course it's possible here too
  assign_rooms(people).each do |x|
    puts x 
  end
end

