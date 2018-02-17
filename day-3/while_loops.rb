counter = 0
while counter < 5
  counter += 1
  puts "Break egg #{counter}."
end

puts "Choose a number to count down from!: "
count = gets.chomp.to_i
while count > 0
  count -= 1
  puts count
  if count == 0
    puts "BOOM!"
  end
end
