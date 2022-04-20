def re_lab(string)
  if /lab/.match(string)
    puts string
  else
    puts "'lab' not found in this string"
  end
end

re_lab("laboratory")
re_lab("experiment")
re_lab("Pans Labyrinth")
re_lab("elaborate")
re_lab("polar bear")