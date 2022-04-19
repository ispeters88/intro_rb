counter = 1

loop do
  counter += 1
  puts "This will keep printing until you hit Ctrl + c"
  if counter > 10
    break
  end
end