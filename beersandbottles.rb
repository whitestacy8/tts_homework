# x = 99
#
# while x <= 99
#   puts "#{x} beers on the wall"
# x = x + 1
# if x > 0
#   puts "0 bottles of beer on the wall"
#   end
# end


#
x = 99

x.times do
  puts "#{x} bottles of beer on the wall"
  x-=1
  if x== 0
    puts "No bottles of beer on the wall"
  end
end

# for x in 50..60
#   puts "#{x + 1} bottles of beer on the wall"
# end
