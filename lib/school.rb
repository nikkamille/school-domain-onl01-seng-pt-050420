class School
  
  attr_accessor :name
  
  @@roster = {}
  
  def initialize(name)
    @name = name
  end
  
  def add_student(name, grade)
    @@roster[name]  
  end
  
end