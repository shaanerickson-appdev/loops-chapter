#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

for i in 1 .. 100
  if i%15 == 0
    puts "FizzBuzz"
  elsif i%5 == 0
    puts "Buzz"
  elsif i%3 == 0
    puts "Fizz"
  else
    puts i.to_s
  end
end