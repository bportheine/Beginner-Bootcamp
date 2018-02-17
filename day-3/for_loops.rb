for egg in 1..6
  puts "Break egg #{egg}."
end

puts "Choose a number to count down from!: "
count = gets.to_i
for range in count.downto(0)
  puts range
end
