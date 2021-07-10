beatles = ["Jhon", "Paul", "Ringo", "Jorge"]

# puts beatles[1]

# beatles[1] = "Paul McCartney"

# puts beatles[1]

# Append an element use >> or .push

# p in arrays will make the puts instruction

# beatles.delete_at(1)

# puts beatles[1]

beatles.each do |beatle|
  puts "#{beatle} is in the band!"
end
