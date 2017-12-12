documentry = "Through the wormhole"
drama = "Shawshank redemtion"
comedy = "Meet the fockers"
dramedy = "Testimony"

puts "Please awnser yes if you enjoy the following movie type, no if you don't"
puts "documentry"
awnser_documentry = gets.chomp
puts "drama"
awnser_drama = gets.chomp
puts "comedy"
awnser_comedy = gets.chomp

if awnser_drama == "yes" && awnser_comedy == "yes"
  puts "You should watch #{dramedy}"
elsif awnser_documentry == "yes"
  puts "You should watch #{documentry}" ""
elsif awnser_comedy == "yes"
  puts "You should watch #{comedy}"
elsif awnser_drama == "yes"
  puts "You should watch #{drama}"
else
  puts "You should read a song of ice and fire"
end
