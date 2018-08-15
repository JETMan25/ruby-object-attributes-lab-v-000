class Dog 
  def initialize(name)
  @name = name
  end
  
  def name
    @name = name
  end
  
  def name=(fido)
    @name = name
  end
end

class Breed 
  def initialize(breed)
    @breed = breed
  end
  def breed
    @breed = breed
  end
  def breed=(breed)
    @breed = breed
  end
end

fido = Dog.new("Fido")
