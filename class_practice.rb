class Facebookprofile
  def initialize (name, age)
  @name = name
  @age = age
  puts "my name is #{name} and I am #{age} years old"
  end


  def bio = (bio)
    @bio = bio
  end

  def bio
    @bio
  end

  attr_accessor :job

end
becca= Facebookprofile.new("Becca", "17")
becca.bio= "This is my bio"
becca.job = "This is my job"
