class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
  
  
  def breed
    @name
  end
 
  def breed=(new_breed)
    @breed = new_breed
  end

end

    fido = Dog.new("Fido"," "Golden_Retriever")
    fido.name = "Fido"
    