attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms
