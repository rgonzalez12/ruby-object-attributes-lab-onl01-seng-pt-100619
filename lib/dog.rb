class Dog 
  def initialize(dog_name, breed)
    @dog_name = dog_name
    @breed = breed
  end
 
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
    
 