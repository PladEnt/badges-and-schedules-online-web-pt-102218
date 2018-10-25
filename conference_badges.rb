def badge_maker(array)
  ("Hello, my name is #{array}.")
end

def batch_badge_creator(array)
  array_2 = Array.new
  num = 1
  array.each do |array|
    new = ("Hello, my name is #{array}.")
    array_2.push(new)
    num += 1
    puts (new)
    array_2
  end
  array_2
  list = array_2.join
  
  array_2
end

def assign_rooms(array)
  array_2 = Array.new
  num = 1
  array.each do |array|
    new = ("Hello, #{array}! You'll be assigned to room #{num}!")
    array_2.push(new)
    puts (new)
    num += 1
    array_2
  end
  array_2
  list = array_2.join
  
  array_2
end

def printer(attendees)
  batch_badge_creator(attendees)
  
  assign_rooms(attendees)
  
end
 

