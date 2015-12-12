puts "What is your name?"
name = gets.chomp.upcase
puts "How old are your?"
age = gets.chomp.to_i
if age <= 25 
  puts "You are very young!"
else
  puts "You look younger!"
end
puts "Where do you go to school?"
school =gets.chomp.upcase

puts "So your name is #{name}, you are #{age} years old and you go to #{school}!"

