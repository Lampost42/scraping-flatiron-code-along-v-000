class Course
  attr_accessor :title, :schedule, :description
 
  @@instances = []
  
  def initialize
    @@instances << self
  end
  
  def self.all 
    @@instances
  end
end


