# To find the leap year or not

puts "Enter the year which you want to check:"
year = gets.chomp.to_i

if year % 400 == 0
    puts "#{year} is a leap yeaar"
elsif year % 4 == 0 && year % 100 !=0
puts "#{year} is a leap year\m"
else
    puts "#{year} is not leap year"
end
