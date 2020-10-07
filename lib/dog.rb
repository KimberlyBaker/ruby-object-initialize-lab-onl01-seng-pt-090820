class Dog
  def initialize(name)
    @name = name
  end
 
  def breed=(breed)
    @breed = breed
    
    fido = Dog.new("Fido", "Pug")
  end
 
  def breed
    @breed
  end
end