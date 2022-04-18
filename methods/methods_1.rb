def greeting(name)
  "Hello #{name}, how are you today?"
end

puts "What is your name"
name = gets.chomp

puts greeting(name)