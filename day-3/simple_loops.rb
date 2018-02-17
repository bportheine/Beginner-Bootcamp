counter = 0
loop do
  counter += 2
  if counter == 4
    next
  end
  puts "#{counter}"
  if counter == 10
    break
  end
end

loop do
  puts "Got all ingredients you need? (Y/N)"
  response = gets.chomp
  if response == "Y"
    break
  end
end
