def multiply(x, y)
  x * y
end

puts "Enter a number"
a = gets.chomp.to_i

puts "Enter another number"
b = gets.chomp.to_i

puts "The product of #{a} and #{b} is #{multiply(a, b)}"