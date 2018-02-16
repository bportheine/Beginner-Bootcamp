puts "Please enter a string of your choice (any text): "
text = gets.chomp

puts "What do you wish to do with that text? (type \"help\" for available comands): "
command = gets.chomp

if command == "help"
  puts "commands include: capitalize, uppercase, lowercase, reverse"
elsif command == "capitalize"
  puts text.capitalize
elsif command == "uppercase"
  puts text.uppercase
