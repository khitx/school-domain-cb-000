class School

  def initialize(name)
      @name = name
      @roster = {}
  end

  def add_student(student_name, grade)
    @roster[:grade] = [] unless @roster[:grade]
    @roster[:grade] << student_name      
  end
  
end #class School