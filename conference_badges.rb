def badge_maker(attendees)
  return "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  attendees.each_with_index{|val,idx| "Hello,#{val}! You'll be assigned to room #{idx + 1}!"}
end

def printer