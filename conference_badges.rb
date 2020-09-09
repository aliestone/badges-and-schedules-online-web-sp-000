# Write your code here.

guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(guestrooms)
  array=[]
  names.each_with_index {|name,index|
  array.push ("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
  return array
end


def batch_badge_creator (array)
  return "Hello,#{names}! You'll be assigned to room #{room_assignments}!"
end
