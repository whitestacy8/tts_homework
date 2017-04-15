# temp = 23
#
# if temp >= 50
#   puts "Let's go hiking"
# elsif temp == 23
#   puts "it's 23 degrees"
# else
#   puts "That's WAY too cold for hiking"
# end

# #String Interpelation #{} must always be surrounded in ""
# temp = 40
# if temp >= 50
#   puts "#{temp} is perfect. Let's go hiking"
# else
#   puts "That's WAY too cold for hiking"
# end

# # Using Elsif
# temp = 23
#
# if temp >= 50
#   puts "Let's go hiking"
# elsif temp == 23
#   puts "it's 23 degrees"
# else
#   puts "I have no idea"
# end

##The && operator known as the AND operator
# temp = 50
#
# if temp > 40 && temp < 60
#   puts "It's hotter than 40 but cooler than 60."
# end

##The || operator otherwise known as the OR operator
# temp = 50
#
# if temp > 40 || temp < 60
#   puts "It's hotter than 40 but cooler than 60."
# end

# #The || operator otherwise known as the OR operator
# temp = 100
#
# if temp == 50 && temp < 80
#   puts "lets go hiking"
# elsif temp == 23
#   puts "its 23 outside"
# else
#   puts "its way too hot outside"
# end

# #The || operator otherwise known as the OR operator
# temp = 100
#
# raining = true
#
# if temp == 50 && temp < 80
#   puts "lets go hiking"
# elsif temp == 23
#   puts "its 23 outside"
# elsif raining == true && temp < 80
#   puts "It's raining outside"
# else
#   puts "its way too hot outside"
# end

#
# temp = 50
#
# if temp = 50
#   puts "Its 50"
# else
#   puts "its not 50"
# end

# #terinary operator
# temp = 49
# temp ==50 ? (puts "its 50") : (puts "its not 50")

# #for Loop
#
# for x in 1..50
#   puts x
# end

# for x in 1..75
#   puts "This is the number #{x}"
# end

##while loop
# x = 0
#
# while x <= 10
#   puts x
#   x = x + 1
# if x > 10
#   puts "This is 10"
#   end
# end

# #until loop
# x = 0
#
# until x == 10
#   puts x
#   x += 1
# if x == 10
#   puts "10 is 10"
#   end
# end

# #times do loop
#
# 5.times do |x|
#   puts "we are at number #{x+1}"
# end

# #Array
# #Arrays start indexing at 0
# # picks the number inside the array witin an array
#
# my_array = ["Josh","Hnath", 26, [1,2,3]]
# puts my_array[3] [0]

#using push or <<
# my_array = []
# puts my_array.push("Hello")
# puts my_array

# or

# my_array = []
# my_array << ("Hello")
# puts my_array

#https://ruby-doc.org
#is a great resource for finding resource

scores = [100, 50, 50, 100]

scores.each do |score|
 puts score
end
