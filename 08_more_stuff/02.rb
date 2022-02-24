# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# it will print nothing since the block was not called (.call is missing)
# it will return a proc object (block)