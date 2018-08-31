class School
  attr_accessor :roster, :student
  def initialize(name)
    @name = name
    @roster = {}
    @student = []
  end
  
  def add_student(student)
    @student << student
  end
  
end