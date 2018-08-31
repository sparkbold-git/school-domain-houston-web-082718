class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def self.add_student(student,grade)
    @roster[grade] = []
    @roster[grade] << student
  end
  
end