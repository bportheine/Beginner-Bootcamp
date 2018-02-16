print "Enter your name, buddy: "
name = gets.chomp
print "Enter your age, buddy: "
age = gets.chomp.to_i
age_in_2050 = age + 32
puts "My name is #{name} and in the year 2050, I will be #{age_in_2050} years old"
