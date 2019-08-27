class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(name, grade)
    if @roster[grade] = nil
      @roster[grade] = []
    end
    @roster[grade].push(name)
  end
end