class School
  attr_reader :name, :roster, :grade
  
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    if @roster[grade] != nil
      
end