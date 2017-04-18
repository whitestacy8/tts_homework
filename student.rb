require './person'

  class Student < Person

  def learning
    puts "#{@first_name} is learning"
  end

end

s = Student.new("Stacy", "White", "male", 43)
puts s.learning
