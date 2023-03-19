=begin
The else statement is the partner of the if statement. 
If the expression evaluates to true, then the statement following the condition is executed. 
If the expression evaluates to false, then the statement following the else statement is executed.
=end


# if statement

x = 100
y = 300
if x > y
    puts "#{x}is greater"
else
    puts "#{y} is greater"

end

=begin
elsif comes to the rescue and allows you to add alternatives to the traditional if…else.
=end

a = 50
b = 500

if a > b
puts "a is bigger"
elsif a < b
puts "b is bigger"
else
puts "both numbers are equal"
end

=begin
Sometimes, instead of checking whether an expression is true, you’re more interested in knowing if a
 condition is false and executing a block of code. Ruby allows us such program control using unless.
=end

hobby = true
unless hobby
    puts "I'm learing Ruby language"
else
    puts "I'm watching movie"
end
