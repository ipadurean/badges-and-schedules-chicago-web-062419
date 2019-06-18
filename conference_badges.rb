# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newarr = []
  arr.each {|name| newarr.push(badge_maker(name))}
  return newarr
end

def assign_rooms(arr)
  new_arr = []
  arr.each_with_index do |value, index|
     new_arr.push("Hello, #{value}! You'll be assigned to room #{index+1}!")
   end
  return new_arr
end

def printer(arr)
  arr.each { |el| puts batch_badge_creator(el)
  puts assign_rooms(el)}
end
