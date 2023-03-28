# ruby program that prints power of a number

def pow(a,b)
    power = 1
    for i in 1..b
        power = power * b
    end
    return power
end
puts "Enter the base number:"
base = gets.chomp.to_i

puts "Enter the Expo number:"
expo = gets.chomp.to_i

puts "The power is #{pow(base,expo)}"