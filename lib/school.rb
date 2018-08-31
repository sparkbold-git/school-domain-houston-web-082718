class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}

  end
  
  def self.add_student(student,grade)
    @student << student
    @grade << grade
    @roster.each do |k,v|
      k = grade
      v = student
  end
  
end