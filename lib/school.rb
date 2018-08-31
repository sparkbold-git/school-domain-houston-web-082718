class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
    @students =[]
  end
  
  def add_student(student,grade)
    @roster = {grade => @student<<student}
  end
  
end