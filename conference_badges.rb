# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def print_name(first_name)
  puts first_name
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    badge_messages << badge_maker(attendee)
  end 
  badge_messages
end 

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end 

def printer
  batch_badge_creator
  
  
end