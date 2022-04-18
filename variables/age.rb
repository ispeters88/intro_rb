puts "How old are you?"
age = gets.chomp.to_i
future = age + 10

while future < age + 50
  puts "In 10 years you will be: \n#{future.to_s}"
  future += 10
end