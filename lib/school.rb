class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
    @roster[grade] =[]
  end
  
  def add_student(student,grade)
    @roster[grade] << student
  end
  
  def grade(num)
    
  end
  
end