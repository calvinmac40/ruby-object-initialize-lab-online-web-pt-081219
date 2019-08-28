class Dog 
  attr_accessor(:dog_name,:dog_breed)
  
  def initialize(dog_name,dog_breed = "Mutt")
    @name = dog_name
    @breed = dog_breed
  end
  
  def name=(dog_name)
    @name = dog_name
  end
  
  def breed=(dog_breed)
    @breed = dog_breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
end
