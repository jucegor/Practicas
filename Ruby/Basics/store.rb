puts "What time is it? (hour)"
hour = gets.chomp.to_i

if (hour >= 9 && hour <=12) || (hour >= 14 && hour <=18)
  puts "It's open"
else
  puts "It's closed"
end
