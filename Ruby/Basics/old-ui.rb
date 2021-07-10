puts "What do you want to do? |read|write|exit|"
action = gets.chomp

=begin
if action == "read"
  puts "Entering read mode..."
elsif action == "write"
  puts "Entering write mode..."
elsif action == "exit"
  puts "Goodbye!"
else
  puts "Write a valid sentence: |read|write|exit|"
end
=end

case action
when "read"
  putts "Entering reading mode..."
when "write"
  puts "Entering writing mode..."
when "exit"
  puts "Goodbye!"
else
  puts "Write a valid instruction: |read|write|exit|"
end

# We can also use the when .. then syntax to declare the sentence on a single line per evaluation
