class Dog 
  def initialize(name)
  @name = name
  end
  
  def name
    @name 
  end
  
  def name=(name)
    "#{name}".strip
  end

  def initialize(breed)
    @breed = breed
  end
  def breed
    @breed
  end
  def breed=(true_breed)
    "#{breed}".strip
  end
end

fido = Dog.new("Fido")
fido.name=("Fido")


