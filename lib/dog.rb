class Dog
  def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end
Now, we can call #new like this:

lassie = Dog.new("Collie")
 
lassie.breed #=> "Collie"