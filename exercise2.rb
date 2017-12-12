documentry = "Through the wormhole"
drama = "Shawshank redemtion"
comedy = "Meet the fockers"
dramedy = "Testimony"

puts "Please rate the following genres from 1 to 5"
puts "documentry"
awnser_documentry = gets.to_i
puts "drama"
awnser_drama = gets.to_i
puts "comedy"
awnser_comedy = gets.to_i

if awnser_documentry >= 4
  puts "You should watch #{documentry}"
elsif awnser_drama >= 4 && awnser_comedy >= 4
  puts "You should watch #{dramedy}"
elsif awnser_drama >= 4
  puts "You should watch #{drama}"
elsif awnser_comedy >= 4
  puts "You should watch the #{comedy}"
else
  puts "You should read a game of ice and fire"
end        
