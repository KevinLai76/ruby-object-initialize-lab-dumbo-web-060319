# class Person
 
#   def initialize(first_name, last_name)
#     @first_name = first_name
#     @last_name = last_name
#   end
 
#   def name=(full_name)
#     first_name, last_name = full_name.split
#     @first_name = first_name
#     @last_name = last_name
#   end
 
#   def name
#     "#{@first_name} #{@last_name}".strip
#   end
 
# end
class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = breed
  end 
  
  def name
    @name
  end 
  
  def breed
    @breed
  end
end