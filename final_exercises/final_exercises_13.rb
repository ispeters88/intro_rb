arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr
puts

prev_arr = []
arr.each { |item| prev_arr.push(item) }

arr.delete_if { |str| str.start_with?("s") }

puts arr
puts

arr = prev_arr
puts arr
puts

fst_letter = Regexp.union(
  /s/,
  /w/
)

arr.delete_if { |str| fst_letter.match(str) }

puts arr