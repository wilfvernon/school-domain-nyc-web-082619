class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def roster
    @roster
  end
  def add_student(name, grade)
    unless @roster[grade]
      @roster[grade] = []
    end
    @roster[grade].push(name)
  end
  def grade(grade_number)
    @roster[grade]
  end
end