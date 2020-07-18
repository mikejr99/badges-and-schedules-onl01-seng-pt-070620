def badge_maker(name)
  p "Hello, my name is #{name}."  
end
def batch_badge_creator(array)
  array.collect do |name|
    p "Hello, my name is #{name}."
  end
end
def assign_rooms(array)
  array.each_with_index do |name, room|
    