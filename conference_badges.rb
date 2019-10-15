def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
  end
    badge_maker(name)
end

def assign_rooms
  room = 0 
  attendees.collect do |name|
    room +=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
end 

def printer
end 