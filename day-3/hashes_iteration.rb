friends = [{name: 'Brandon', occupation: 'student', city: 'Amsterdam'},
{name: 'Luca', occupation: 'bartender', city: 'Rome'},
{name: 'Mr.Bloopy', occupation: 'clown', city: 'The Streets'}]

=begin
friends.each do |friend|
  puts "#{friend[:name]} lives in #{friend[:city]} as a #{friend[:occupation]}"
end

friends.each do |hash|
hash.each_key do |key|
  puts key
end
end

friends.each do |hash|
  hash.each_value do |value|
    puts value
  end
end


friends.each do |hash|
  hash.each do |key, value|
    puts "#{key}: #{value}"
  end
end
=end

family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_family = family.select { |relation, names|
  relation == :sisters || relation == :brothers
}

array = immediate_family.values.flatten
puts array
