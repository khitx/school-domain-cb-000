class School

  def initialize(name)
      @name = name
      @roster = {}
  end

  def add_student(student_name, grade)
    @roster[:grade] = [] unless @roster[:grade]
    @roster[:grade] << student_name
  end

  def grade(grade)
    @roster[:grade]
  end

  

  end

end #class School
