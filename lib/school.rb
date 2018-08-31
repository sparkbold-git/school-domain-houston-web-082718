class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
    @students =[]
  end
  
  def add_student(student,grade)
    if @roster[grade] = nil 
      @roster[grade] = []
    else
      @roster[grade] << student
    end
  end
  
end