class Dog 
  def initislized(name,breed = "Mutt")
    @name = "Fido"
    @breed = breed
  end
  
  def name=(dogs_name, dogs_breed)
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


