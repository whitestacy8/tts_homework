##Until Dad says yes, keep asking him if we can go to
##Itchy and Scratchy Land.
##(write with both until and while)

#while loop

# puts "Can we go to Itchy and Scratchy Land"
# dad = gets.chomp.downcase
#
# while dad == "no"
#   puts "Can we go to Itchy and Scratchy Land"
#   dad = gets.chomp.downcase
# if dad == "yes"
#   puts "Yes we can go to Itchy and Scratchy Land"
#   end
# end


# #until loop
# puts "Can we go to Itchy and Scratchy Land"
# dad = gets.chomp.downcase
#
# until dad == "yes"
#   puts "Can we go to Itchy and Scratchy Land?"
#   dad = gets.chomp.downcase
# if dad == "yes"
#   puts "Yes we can go to Itchy and Scratchy Land"
#   end
# end

##Ask a user for their favorite color. If they answer with blue or green,
## puts "Great Choice!". If it's anything else,
##the program should mention the color by name
##and say "Really, that's your favorite color?"


# puts "What's your favorite color"
# answer = gets.chomp.downcase
#
# if answer == 'blue' || answer == 'green'
#   puts 'Great Choice'
# else
#   puts "#{answer} Really this is your color"
# end

#Write a program that repeats everything a user inputs.
#It should only stop when a user types "I'm a dummy"

# prompt = gets.chomp
#
# until prompt == 'I\'m a dummy'
#   puts "#{prompt}"
#   prompt = gets.chomp
# if prompt == 'I\'m a dummy'
#   puts "You are correct. You are a really a dummy"
#   end
# end

#Write a program
#that asks for the time of day and then greets a user appropriately.

# puts "What time is it?"
# time = gets.chomp
#
# puts "Is am or pm?"
# time_dest = gets.chomp
#
# if time.to_i >= 100 && time.to_i <= 1159 && time_dest.to_s == 'am'
#   puts "The time is #{time}" + "#{time_dest} Good Morning"
# elsif time.to_i == 1200 && time_dest.to_s == 'am'
#   puts "The time is #{time}" + "#{time_dest} Good Morning"
# elsif time.to_i >= 100 && time.to_i < 401 && time_dest.to_s == 'pm'
#   puts "The time is #{time}" + "#{time_dest} Good Afternoon"
# elsif time.to_i >= 401 && time.to_i < 801 && time_dest.to_s == 'pm'
#   puts "The time is #{time}" + "#{time_dest} Good Evening"
# elsif time.to_i >= 801 && time.to_i <= 1159 && time_dest.to_s == 'pm'
#   puts "The time is #{time}" + "#{time_dest} Have Great Night Sleep"
# else
#   puts "The time is #{time}" + "#{time_dest} Good Afternoon"
# end


#Level 2
#Write a program that asks a user for their age. If they are under 21
#the bouncer should tell them how many years they have left.

puts "What is your age?"

age = gets.chomp

diff = 21 - "#{age}".to_i

if age.to_i < 21
  puts "You have " + "#{diff}" +" years left before I am able to let you in"
else
  puts "Come in and have a Great Time"
end
