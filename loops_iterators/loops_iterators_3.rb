def ctdown_recur(num)
  if num <= 0
    puts num
    puts "Blastoff!"
  else
    puts num
    ctdown_recur(num - 1)
  end
end

puts "What number do you want to count down from?"
x = gets.chomp.to_i

puts ctdown_recur(x)