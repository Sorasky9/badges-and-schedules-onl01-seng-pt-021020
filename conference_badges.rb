def badge_maker(name)
 return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
attendees.collect do |badges|
   "Hello, my name is #{badges}."
end

end

def assign_rooms(attendees)
attendees.unshift("Steve")
  room_assignments.each_with_index do |attendees|
"Hello #{attendees}! You'll be assigned to room 1!"
    " #{room_assignments}"
      end

end

def assign_rooms(attendees)
  attendees.unshift("Steve") do |attendees|
    "Hello #{attendees}! You'll be assigned to room 1!"
      end

end
