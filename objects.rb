
class College
  
  def name 
    @name
  end
  
  def student_population
    @student_population
  end
  
  def mascot
    @mascot
  end
  
  def type
    @type
  end
  # attr_accessor :name, :student_population, :mascot, :type
  def initialize(name,student_population,mascot,type) 
    
  @name=name
  
  @student_population=student_population
  
  @mascot=mascot
  
  @type=type
  
end

end

college_one = College.new("UCLA",23000,"Georgia Bulldawgs","public")

puts college_one.name
puts college_one.student_population
puts college_one.mascot
puts college_one.type