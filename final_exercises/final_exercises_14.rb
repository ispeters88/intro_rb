def arr_by_word(arr)
  new_arr = []
  arr.each {|str| new_arr.push(str.split(" ")) }
  new_arr
end

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

puts arr_by_word(a)