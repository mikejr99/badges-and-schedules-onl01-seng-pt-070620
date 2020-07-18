def badge_maker(name)
  p "Hello, my name is #{name}."  
end
def batch_badge_creator(array)
  array.each do |name|
    badge_message = "Hello, my name is #{name}."
  end
  badge_message
end