fruits = ["apples", "oranges", "pears", "apricots"]
fruits.each { |fruit| puts "I love: #{fruit}"}


numbers = []
 (1..5).each {|number|
  numbers.push number
  puts "Adds #{number} to list."}

numbers.each {|number| puts "Number was: #{number}"}


bears = ["polar", "grizzly", "panda", "brown", "teddy"]
bears.each_with_index {|val, index| puts "#{index}) #{val}."}
