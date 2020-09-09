# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms (name, room_assignments)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  names.each_with_index { |name, room_assignments| puts "Hello, #{names}! You'll be assigned to room #{room_assignments + 1}!" }
end


def batch_badge_creator (array)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  return "Hello,#{names}! You'll be assigned to room #{room_assignments}!"
end
