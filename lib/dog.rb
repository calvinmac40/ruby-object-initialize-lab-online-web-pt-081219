class Dog 
  def initislized(name,breed = "Mutt")
    @name = name
    @breed = breed
  end
  
  def name=(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end
  def name
    @name
  end
  
  def breed
    @breed
  end
end


