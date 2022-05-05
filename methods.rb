# Your code here!
def greet_programer
  puts 'Hello, programmer!'
  
end

def greet(name)
  puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

def add(num1, num2)
  return num1 + num2
end

def halve(x)
  if x.is_a?(Integer)
    x/2.0
  else 
    nil
  end
end