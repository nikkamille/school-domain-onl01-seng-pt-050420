class School
  
  attr_reader :name, :roster
  
  def initialize(name)
    @roster = {}
  end
  
  def roster=(roster)
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort 
    @roster.sort_by! { |grade, name| name <=> name }
  end
  
end