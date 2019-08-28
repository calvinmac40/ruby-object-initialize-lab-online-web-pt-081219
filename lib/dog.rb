class Dog 
  def initislized(name,breed = "Mutt")
    @name = name
    @breed = breed
  end
end

fido = Dog.new("Fido")
