# Text-based Game Challenge

# "hi there, do you want to go on an adventure?".each_char do |char|
#     putc char
#     sleep 0.05
#   end
#   puts "\n"
#   gets

## Plane-Crash Survival

puts "Enter your full name"
user_name = gets.chomp

"MAYDAY MAYDAY this is #{user_name} Pilot of LEARN Academy flight 3724. We are going down! I repeat we are going down".each_char do |char|
  putc char
  # sleep 0.05
end
puts "\n"

puts "#{user_name}, choose your path: 'Wake up' or 'Follow the light'"
user_response = gets.chomp.downcase

def wake_up(user_name)
  wake_up_message = "#{user_name}, WAKE UP! WAKE UP. It's me, Trish. We have crashed and we are stranded on this remote island."
  wake_up_message.each_char do |char|
    putc char
    # sleep 0.05
  end
  "\n"
end

if user_response == "wake up" || user_response == "follow the light"
  puts wake_up(user_name) 
else user_response == nil
  puts wake_up(user_name) 
end

puts "#{user_name} what should we do? 'search the wreckage' or 'explore the wilderness'?"
user_response2 = gets.chomp.downcase

if user_response2 == "search the wreckage"
  puts "#{user_name} thats a good idea. lets see what we find."
elsif user_response2 == "explore the wilderness"
  puts "#{user_name} theres loud roars coming from the forrest maybe theres something in the wreckage that can help us"
else user_response2 == nil 
  puts "i dont know about that. lets just search the wreckage first."
end

puts "#{user_name} we found a knife, some rope, flare gun, matches, first aid kit, a compass, and a fishing pole"
puts "Now that we are supplied what should we do next? 'use compass' or use our 'use flare gun'"
user_response3 = gets.chomp.downcase

if user_response3 == "use compass" 
  puts "Thats a good idea #{user_name} we should head north to find a way off this rock."
elsif user_response3 == "use flare gun"
  puts "we might need that later #{user_name} where it'll be mopre helpful."
else user_response3 == nil 
  puts "Are you okay? lets just start by using the compass."
end