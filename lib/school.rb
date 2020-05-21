class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    roster = {}
  end
  
  def add_student(name, grade)
    @@roster[name] = name  
  end
  
end