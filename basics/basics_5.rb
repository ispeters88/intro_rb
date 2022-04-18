def factorial(num)
  if num == 1
    return num
  else
    return num * factorial(num - 1)
  end
end

num = 5

while num < 9
  puts "Factorial of #{num} is #{factorial(num).to_s}\n"
  num += 1
end