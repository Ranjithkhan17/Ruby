=begin
When using a while or until loop, you don’t exactly know how many times the loop will run since that depends on the condition
 being measured.
 But sometimes we already know the number of times we want the loop to execute. In such cases, 
 we use a for loop
=end

for i in 1..10 do
    puts " Good day"
end

=begin
Like loops, iterators are methods that loop over a given set of data and perform a specified operation on each item. For example, let’s say you want to print the string “I am Learning Ruby” on the screen five times.
 Sure, you can use a for loop, but you can also achieve the same functionality using the times iterator
=end

5.times {puts"Welcome to the Devops world"}
3.times {puts"Always ready to learn"}
2.times {puts"This is iterators"}

puts "*****************************************"