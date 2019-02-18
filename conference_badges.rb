#badge_maker
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

#Test 1 
#badge_maker("Arel") 
#=> "Hello, my name is Arel."

#batch_badge_creator
def batch_badge_creator(name_array)
  badge_messages = []
  
  name_array.each do |name|
    hello_name = badge_maker(name)
    badge_messages << hello_name
  end
  puts "this is " + badge_messages.to_s
  return badge_messages
end

#Test 1 
conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
batch_badge_creator(conference_speakers).inspect
# "Hello, my name is Edsger."
# "Hello, my name is Ada."
# "Hello, my name is Charles."
# "Hello, my name is Alan."
# "Hello, my name is Grace."
# "Hello, my name is Linus."
# "Hello, my name is Matz."


#assign_rooms
def assign_rooms(speaker_list)
  rooms_list = []
  speaker_list.each_with_index do |name, index|
    rooms_list << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return rooms_list
end

#Test 1 

#assign_rooms(conference_speakers)

# Hello Edsger! You'll be assigned to room 1!
# Hello Ada! You'll be assigned to room 2!
# Hello Charles! You'll be assigned to room 3!
# Hello Alan! You'll be assigned to room 4!
# Hello Grace! You'll be assigned to room 5!
# Hello Linus! You'll be assigned to room 6!
# Hello Matz! You'll be assigned to room 7!

#printer
def printer(conference_speakers)
  batch = batch_badge_creator(conference_speakers)
  batch.each do |badge|
    puts badge
  end
  rooms = assign_rooms(conference_speakers)
  rooms.each do |room|
    puts room
  end
end

#Test 1
#printer(conference_speakers)