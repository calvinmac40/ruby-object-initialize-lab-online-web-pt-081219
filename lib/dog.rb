class Dog
  def initialize(name = "Mutt")
    @name = name
  end
 
  def dog_name=(name = "Mutt")
    @name = name
  end
 
  def name
    @name
  end
end