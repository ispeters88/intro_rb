# You run the following code...


names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# and get the following error message:

=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
=end

# What is the problem and how can it be fixed?

# > the index value used - 'margaret' - is not valid. If the goal is to replace 'margaret' in the list with 'jody',
# the numeric index value of 'margaret' should be used instead:

# names[3] = 'jody'