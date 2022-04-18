puts "Enter a number"
number = gets.chomp.to_i

dig_thou = number % 10
dig_hun = number / 10 % 10
dig_ten = number / 100 % 10
dig_one = number / 1000

puts "thousandths digit is #{dig_thou} \n 
hundredths digit is #{dig_hun} \n
tens digit is #{dig_ten} \n
ones digit is #{dig_one}"