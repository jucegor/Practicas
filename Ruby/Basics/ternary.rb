computer_coin = ["heads", "tails"].sample

puts "heads or tails?"
player_coin = gets.chomp

=begin

if computer_coin == player_coin
  puts "You win!"
else
  puts "You lose :("
end

=end

verb = computer_coin == player_coin ? "won" : "lose"
puts "You #{verb}!"
