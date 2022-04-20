# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

=begin
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
=end

# > The execute method is written to accept a non-block parameter called 'block', but we are passing in a block when calling it
# We should change the definition to 

=begin

def execute(&block)
  block.call
end

=end
