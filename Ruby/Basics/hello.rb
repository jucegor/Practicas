puts "What time is it? (hour)"
hour = gets.chomp.to_i

if hour < 12
  puts "Good morning!"
elsif hour >=19
  puts "Good evening!"
elsif hour >= 12
  puts "Good afternoon!"
end
