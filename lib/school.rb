class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
    @students =[]
  end
  
  def add_student(student,grade)
    @roster.each do |each_grade, student_array|
      each_grade = grade
      student_array << student
    end
  end
  
end