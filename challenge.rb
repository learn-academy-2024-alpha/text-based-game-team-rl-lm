# Text-based Game Challenge

# "hi there, do you want to go on an adventure?".each_char do |char|
#     putc char
#     sleep 0.05
#   end
#   puts "\n"
#   gets


## Plane-Crash Survival 
# puts "Enter you full name"
# user_name = gets.chomp


# "MAYDAY MAYDAY this is #{user_name} Pilot of LEARN Academey flight 3724. We are going down! I repeat we are going down".each_char do |char|
# putc char
# sleep 0.05
# end
# puts "\n"

# puts "#{user_name} choose your path: 'Wake up'  or 'Follow the light'"
# user_response = gets.chomp.downcase

# def wake_up(user_name)
#   puts "#{user_name} WAKE UP! WAKE UP. its me Trish we have crashed and we are stranded on this remote Island".each_char do |char|
#   putc char
#   sleep 0.05
# end
# puts "\n"
# end

# if user_response == "wake up"
#   wake_up(user_name)
# end

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
end
