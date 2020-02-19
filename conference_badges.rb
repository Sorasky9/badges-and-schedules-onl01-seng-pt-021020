def badge_maker(name)
 return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
attendees.collect do |badges|
   "Hello, my name is #{badges}."
end

end

def assign_rooms(attendees)
room_assignments = ["1","2","3","4","5","6","7"]
  room_assignments.collect do |attendees|
    " #{room_assignments}"
      end

end
