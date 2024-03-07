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

"#{user_name} what should we do? 'search the wreckage' or 'explore the wilderness'?".each_char do |char|
  putc char
  # sleep 0.05
end
puts "\n"


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


puts "#{user_name} going north is smart but im getting hungry. looks like we have a couple options. I see a stream of water and I see a tree with fruit. what should we use the 'fishing pole' to catch our dinner. or should we use the 'knife' to cut down some fruit?"
user_response4 = gets.chomp.downcase

def fish_dinner(user_name)
  dinner_message = "Lets do it #{user_name}!
    bop bop bop. SWISH. #{user_name} you got one! reel it in! and lets eat!"
  dinner_message.each_char do |char|
    putc char
    # sleep 0.05
  end
  "\n"
end

def fruit_dinner(user_name)
  fruit_message = "Sound good #{user_name}! you start climbing and ill catch the fruit below! im hungry!!"
  fruit_message.each_char do |char|
    putc char
    # sleep 0.05
  end
  "\n"
end

    if user_response4 == "fishing pole"
      puts fish_dinner(user_name)
    elsif user_response4 == "knife"
      puts fruit_dinner(user_name)
    else user_response4 == nil
      puts "you're talking crazy.. you just go catch some fish and ill get some fruit!"
    end


"#{user_name} lets keep on moving and get off this rock! it looks like were going to have to go through this cave to get where we want to go. its pretty dark though what do we have left to use to lighten this cave up? 'flare gun' 'matches' 'rope' and the 'first aid kit' ".each_char do |char|
    putc char
    sleep 0.02
  end
  puts "\n"
  user_response5 = gets.chomp.downcase


  def cave_adventure(user_name)
    matches_message = "good idea! lets use the matches with this branch of leaves to light the way!"
    matches_message.each_char do |char|
      putc char
      sleep 0.05
    end
    "\n"
  end



  if user_response5 == "matches"
    puts cave_adventure(user_name)
  else user_response5 == nil
    puts "that dinner make you go crazy? matches is the only logical option here!!"
  end

  "#{user_name} we made it out of the cave, now we are on the north side of the island. i see a beach down below the cliffs what can we use to get there? 'rope' 'first aid kit' or the 'flare gun' ".each_char do |char|
    putc char
    sleep 0.02
  end
  puts "\n"

  user_response6 = gets.chomp.downcase

  def cliff_adventure(user_name)
    rope_message = "sounds dangerous #{user_name} but it is our best bet of getting off this rock!"
    rope_message.each_char do |char|
      putc char
      sleep 0.05
    end
    "\n"
  end

  if user_response6 == "rope"
    puts cliff_adventure(user_name)
  else user_response6 == nil
    puts "unfortunately i think our only option is using the rope to propel down the cliff"
  end

 
  "We made it down to the beach #{user_name}, but i scraped up my leg pretty bad on the way down anything in our bag that might help? 'first aid kit' or the 'flare gun' ".each_char do |char|
  putc char
  sleep 0.02
end
puts "\n"

user_response7 = gets.chomp.downcase

def first_aid(user_name)
  aid_message = "i forgot we had that #{user_name} can you fix me up so we can get off this rock!"
  aid_message.each_char do |char|
    putc char
    sleep 0.05
  end
  "\n"
end

if user_response7 == "first aid kit"
  puts first_aid(user_name)
else user_response7 == nil
  puts "What are you trying to do to me #{user_name}?? Put me out of my misery?? Get the first aid kit"
end


"#{user_name} I see a helicopter its probably looking for us. What do we have left to signal it? 'flare gun'".each_char do |char|
  putc char
  sleep 0.02
end
puts "\n"

user_response8 = gets.chomp.downcase

def flare_escape(user_name)
  escape_message = "#{user_name} It saw the flare. We're saved!!! We can finally get off this rock!"
  escape_message.each_char do |char|
    putc char
    sleep 0.05
  end
  "\n"
end

if user_response8 == "flare gun"
  puts flare_escape(user_name)
else user_response8 == nil
  puts "#{user_name}?? Just give the flare gun I've had enough of this rock"
end

puts "Congrats on surviving and escaping. Thanks for playing"