def teenager()
 puts "What is your age?"
 return gets.chomp.to_i
end

age = teenager()
puts "You are not a teenager!" unless age >12 && age < 20





