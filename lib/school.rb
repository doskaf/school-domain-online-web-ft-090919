class School
  attr_reader :name
  attr_accessor :roster = {}
  
  def initialize(name)
    @name = name
  end
end