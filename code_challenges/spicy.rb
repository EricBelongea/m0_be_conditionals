# Spicy Challenge

# Write a Ruby program that prints out a String or Integer: 
# The printed value will depend on the value of an Integer. 
#If the Integer is a multiple of 3, print "Fizz". If the Integer 
# is a multiple of 5, print "Buzz". If the Integer is a multiple 
# of both 3 and 5, print "FizzBuzz". If the Integer is not a 
# multiple of either, print the Integer itself.

num = 9

if num % 3 == 0 and num % 5 == 0
    puts "FizzBuzz, multiple of 3 and 5"
elsif num % 5 == 0
    puts "Buzz, multiple of 5"
else 
    puts "Fizz, multiple of 3"
end
