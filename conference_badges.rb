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
"Hello #{attendees}! You'll be assigned to room 1!"

      end

end
