=begin
1) Create a method that converts weight from pounds to kilograms.

my_name = 'John Smith'

height_inches = 60

weight_pounds = 120

height_centimeters = height_inches * 2.54

weight_kilograms = weight_pounds * 0.453592

puts my_name.chomp + ' is ' + height_centimeters.to_s + ' cm and ' + weight_kilograms.to_s + ' kg.'
=end

=begin
2) Write a program that takes a string argument and outputs the string in reverse.
done in irb

name = "parttime rocks!"; name.reverse!
=end

=begin
3) Write a program that prompts you for a string then outputs the length of the string.

 
$ ruby string_length.rb

Enter a string: Four score and seven years

Your string is 26 characters long.
in irb

"parttime rocks!".length
=end

=begin
4) When dividing numbers in Ruby, what if we want to include the remainder as well? Write a program that asks for two integers. If either of the numbers is not an integer, then don’t accept the number and ask again. Do not accept zero (0) as a number. Divide the first by the second and return the result including the remainder.  The output should be similar to this:

 
$ ruby divider.rb

Enter an Integer: 6

Enter an Integer: 4

You said to calculate: 6 / 4

The answer is 1 with a remainder of 2

=end
=begin
puts "What numbers are you dividing?"
a = gets.chomp.to_i
b = gets.chomp.to_i

answer = a / b
remainder = a % b

puts "The answer is " + answer.to_s + " and a remainder of " + remainder.to_s + " at the end."
=end

puts "Enter an Integer."
a = gets.chomp.to_i

while a == 0
   puts "Please enter a valid integer."
   a = gets.chomp.to_i
end
    
puts "Enter an Integer."
b = gets.chomp.to_i

while b == 0
   puts "Please enter a valid integer."
   b = gets.chomp.to_i
end

answer = a / b
remainder = a % b


puts "The answer is " + answer.to_s + " and a remainder of " + remainder.to_s + " at the end."


=begin
(lession is integer division)
while conditional [do]
  code
end

want to validate the integer so that it doesnt become a float
string.to_f = 0.0

a cast to float
a.to_f
while

see if the interger version equals the same as the float version.
(float comes in 1.4, int = 1)
=end



















