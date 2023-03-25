=begin
a function is a set of statements that achieves a specific goal or performs a specific task.
=end

def greeting
 puts "Happy navarati"
    
end


# Define a function that calculates the area of a rectangle
def calculate_area(length, width)
    area = length * width
    return area
  end
  
  # Prompt the user to enter the length and width of the rectangle
  print "Enter the length of the rectangle: "
  length = gets.chomp.to_f
  
  print "Enter the width of the rectangle: "
  width = gets.chomp.to_f
  
  # Call the function and output the result
  area = calculate_area(length, width)
  puts "The area of the rectangle is #{area} square units."
 
 
  puts ("********************************************************")

  def addition(num1,num2)
    add = num1 + num2
    return add
  end

  def multiple(num1,num2)
    mul = num1 * num2
    return mul
  end

  def subtract(num1,num2)
    sub = num1 - num2
    return sub
  end





  print("Enter the number1:")
  num1 = gets.chomp.to_f

  print("Enter the number2:")
  num2 = gets.chomp.to_f

  add = addition(num1,num2)
  mul = multiple(num1,num2)
  sub = subtract(num1,num2)
  print("The additoin of two number is #{add}\n")

  print( "The multiple for two numbers is:#{mul}\n")

  print("The subtraction of two number is:#{sub}")


  
