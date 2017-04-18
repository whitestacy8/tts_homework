require './person'

  class Teacher < Person

  def information
    puts "#{@first_name} #{@last_name} is the teacher for today. He/She is #{@age} years old"
  end

end

s = Teacher.new("Stacy", "White", "male", 43)
puts s.information
