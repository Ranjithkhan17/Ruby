#Arguments-- You can declare a function with or without arguments.
 

def my_name(name)
    puts "Hello #{name}"
  end
 my_name("Ranjithkumar")
  
  def sum (x,y)
    x+y
  end

  puts sum(5,4)

  # Define a function that takes an argument
def greet(name)
    puts "Hello, \n #{name}!"
  end
  
  # Call the function with an argument
  greet("Alice")
  
  # Call the function with a different argument
  greet("Bob")

  puts ("**********************************************") 
  
#You can also define methods that take any number of arguments.
  def option_aru(*a)
puts a
  end

option_aru("Hello", "World", 2023)

def prod(x, y)
    res = x*y
    return res
   end

   result = prod(2, 5)
puts result

#An interesting thing to note here is that return explicitly stops the execution flow of the method and
# returns the specific value following return. 
#This means that anything after the return will never be executed. Here’s an example.

def explicit_return
    puts "Today is Friday"
    return "Yesterday was Thursday"
    puts "Tomorrow is Saturday"
end
    puts explicit_return