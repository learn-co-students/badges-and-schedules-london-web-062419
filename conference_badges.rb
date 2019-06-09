people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  attendees = []
  array.each do |name|
    attendees.push("Hello, my name is #{name}.")
  end
  return attendees
end

# batch_badge_creator(people)



def assign_rooms(array)
  assignments = []
  counter = 1
  array.each do |name|
    assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return assignments
end

# assign_rooms(people)

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 

