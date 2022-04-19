loop do
  puts "Here is a random number between 1 and 100"
  puts rand(1..100)
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end