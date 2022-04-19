def num_size(num)
  puts num.class
  puts num > 0
  puts num < 51
  if num.class == Integer && num > 0
    if num < 51
      puts "#{num} is between 0 and 50"
    elsif num < 101
      puts "#{num} is between 51 and 100"
    else
      puts "#{num} is greater than 100"
    end
  else
    puts "thats not a valid number"
  end
end

puts "Enter a number"
num = gets.chomp.to_i

puts num_size(num)