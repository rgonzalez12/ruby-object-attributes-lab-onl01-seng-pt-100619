class Dog 
  def name(dog_name)
    @dog_name = dog_name
  end
 
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
    
 