class Student
  attr_accessor :name, :grade, :id) 

  
   
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  def initialize (:name, :grade, :id = nil) 
    self.name = name
    self.grade = grade 
    self.id = id
  end
  
end
