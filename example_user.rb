class User
  attr_accessor :name, :email

  def initialize attributes = {}
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end

  def full_name
    full_name = @name.split
    first_name = full_name[-1].capitalize
    last_name = full_name[0].capitalize
    puts "first name : #{first_name}"
    puts "last name : #{last_name}"
  end
end
