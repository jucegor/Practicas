puts "Pick a number!"
number = gets.chomp.to_i

=begin

if number.even?
  puts "It's even!"
else
  puts "It's odd!"
end

=end

puts (number.even? ? "It's even" : "It's odd")
