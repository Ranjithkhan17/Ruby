# Program to find the factorial of a given number

puts ("Enter the number:")
num = gets.chomp.to_i

fact = 1
if (num==0)
    puts ("Invalid number, cann't find the factorial")
    else
        i = 1
        while(i<=num)
            fact = fact * i
            i+=1
        end
    end
    puts ("The factorial of a #{num} is #{fact}")
