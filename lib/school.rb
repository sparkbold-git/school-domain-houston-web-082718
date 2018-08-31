class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
    @students =[]
  end
  
  def add_student(student,grade)
    @students << student
    @roster[grade] = @students
  end
  
end