class Dog 
  def initialize(name)
  @name = name
  end
  
  def name
    @name = name
  end
  
  def name=(full_name)
    "#{name}".strip
  end
end

class Dog
  def initialize(breed)
    @breed = breed
  end
  def breed
    @breed = breed
  end
  def breed=(true_breed)
    @breed = breed
  end
end



