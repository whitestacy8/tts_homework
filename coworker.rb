class Coworker

  attr_accessor :first_name, :last_name, :title, :employment_years

  def initialize(first_name, last_name, title, employment_years)
    @first_name = first_name
    @last_name = last_name
    @title = title
    @employment_years = employment_years
    end

      def introduction
        puts "#{@first_name} #{@last_name} title is #{@title} and has been employed for #{@employment_years} years"
      end
  end


p = Coworker.new("Stacy", "White", "Director of Sales", 20)
s = Coworker.new("Tracy", "Lewis", "Vice President of Sales", 20)

puts p.introduction
puts s.introduction
