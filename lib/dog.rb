class Dog
  def initialize(name_dog,breed = "Mut")
    @name = name_dog
    @breed = breed
  end
  def name=(dog_name)
    @name = dog_name
  end
  def name
    @name 
  end
  def breed=(breed_name)
    @breed = breed_name
  end
  def breed
    @breed
  end
end