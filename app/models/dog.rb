class Dog 
  attr_accessor :name, :breed, :age
  @@all=[]
  def initialize()
    dog =self.new 
    @@all<< self
  end
end 
    