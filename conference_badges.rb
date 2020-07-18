def badge_maker(name)
  p "Hello, my name is #{name}."  
end
def batch_badge_creator(array)
  array.collect do |name|
    p "Hello, my name is #{name}."
  end
end
def assign_rooms(array)
  array.collect_with_index do |name, room|
    p "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end