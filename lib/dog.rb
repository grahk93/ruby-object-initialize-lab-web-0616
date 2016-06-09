class Dog 
   def initialize(name, breed = "Mut") #how to store a default value
    @name = name
    @breed = breed
  end
 
 #but how would you change? 
  def breed  #still need to return
    @breed
  end

  def name
    @name
  end

end
