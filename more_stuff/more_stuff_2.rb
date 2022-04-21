# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# > This won't print anything - the execute block was not called
# > It will return a proc object