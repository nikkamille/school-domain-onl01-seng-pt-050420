class School
  
  attr_reader :name, :roster
  
  def initialize(name)
    @roster = {}
  end
  
  def roster=(roster)
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[name] = name  
  end
  
end