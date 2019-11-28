class Dog 
  @@all=[]
  def initialize( name,breed,age)
    @name=name
    @breed=breed
    @ge=age
    @@all<< self.new
  end
end 
    