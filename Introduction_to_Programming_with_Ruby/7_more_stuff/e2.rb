def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Prints: Nothing, no .call method
# Returns: proc obj, implicit return
