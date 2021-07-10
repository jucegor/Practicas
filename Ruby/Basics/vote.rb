puts "How old are you?"
age = gets.chomp.to_i

condition = age >=18
puts condition

=begin
if condition
  puts "You can vote!"
else
  puts "You cannot vote :("
end
=end

if !condition
  puts "You cannot vote :("
else
  puts "You can vote!"
end

=begin
  On Ruby a: nil, 0,"", [] "String", it's consider true
=end
