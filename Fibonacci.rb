# Program to find Fibonacci series
def fib(n)
    if (n<=2)
return 1
else
    return (fib(n-1) + fib(n-2))
end
end

puts "Enter the number of items:"
n =gets.chomp.to_i

puts "The fibonacci series of this #{n} are"
for c in 1..n
    puts fib(c)
end
