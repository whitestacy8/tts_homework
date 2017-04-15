# puts "What's your name"
#
# my_name = gets.chomp
#
# height_inches = 68
#
# weight_pounds = 225
#
# height_to_centimeters = height_inches * 2.54
#
# weight_to_kilograms = weight_pounds * 0.453593
#
# puts "My name is " + my_name + " and " + "my height is " + height_to_centimeters.to_s + " in centimeters" + " and " + "my weight is" + weight_to_kilograms.to_s + " in pounds" + "."
#
# # puts "What's your name?"
# # var = gets.chomp
# # puts "Hello " + var


def convert_inches_to_centimeters(number)
  height_centimeters = number.to_i * 2.54
  return height_centimeters.to_s
end

puts "What's your height"
var = gets.chomp
puts "your height is " + convert_inches_to_centimeters(var)
