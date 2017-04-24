class Person

  attr_reader :first_name, :last_name, :occupation
  attr_writer :first_name, :last_name, :occupation

  def initialize(first_name, last_name, occupation)
    @first_name = first_name
    @last_name = last_name
    @occupation = occupation

  end

  def list_attributes
    "#{@first_name} #{@last_name} #{@occupation}"

  end
end

# good_guy = Person.new("jim", "gordon", "detective")
#
# puts good_guy
# puts good_guy
# puts good_guy.list_attributes
# good_guy.first_name = "james"
# good_guy.last_name = "Gordon"
# good_guy.occupation = "Commissioner"
# puts good_guy.list_attributes

class Superhero < Person
  attr_accessor :super_power, :hero_name

  def initialize(first_name, last_name, occupation, super_power)
    super(first_name, last_name, nil)
    #super will first call the original method (inherited from the
    #parent class) and then run the actions of your current method
    @hero_name = occupation
    @super_power = super_power
  end

  def secret_identity
    "#{@first_name} #{@last_name} #{@hero_name} #{@super_power}"
  end

end

batman = Superhero.new("bruce", "wayne", "crime fighting", "Batman")

puts batman.secret_identity

#testing to make sure Superhero is inheriting from Person
# if Superhero.superclass == Person
#   puts "True"
# else
#   puts "False"
# end
# puts Superhero.superclass
