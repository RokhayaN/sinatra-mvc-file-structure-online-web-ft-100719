class Dog 
  @@all=[]
  def initialize( name,breed,age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
end 
    