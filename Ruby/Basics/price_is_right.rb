computer_number = rand(5) #It will take a value from 0 to 4

#The user_number variable needs a value befor getting into the loop
user_number = nil

until user_number == computer_number
  puts "Can you guess?"
  user_number = gets.chomp.to_i
end

puts "You win!"
