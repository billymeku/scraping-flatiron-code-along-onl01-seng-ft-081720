class Course
  @@all = []
  attr_accessor :title,:schedule,:description 
  

  def self.reset_all
  @@all 
  end 
  
end 

