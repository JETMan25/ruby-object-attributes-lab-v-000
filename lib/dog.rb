class Dog 
  def initialize(name)
  @name = name
  end
  
  def name
    @name 
  end
  
  def name=(name)
    @name = name
  end

  def initialize(breed)
    @breed = breed
  end
  def breed
    @breed
  end
  def breed=(breed)
    @breed = breed
  end

fido = Dog.new("Fido")
fido.name = "Fido"

end



snoopy = Dog.new("Snoopy")
snoopy.name = "Snoopy"

