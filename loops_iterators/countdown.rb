puts "What number should we count down from?"

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Blastoff!"