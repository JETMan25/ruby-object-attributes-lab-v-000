class Dog 
  def initialize(name)
  @name = name
  end
  
  def name
    "#{name}".strip
  end
  
  def name=(name)
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
