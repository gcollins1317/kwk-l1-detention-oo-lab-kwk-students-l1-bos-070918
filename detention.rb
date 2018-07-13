class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students
  def initialize(activity = "collective punishment", students = [])
    @activity = activity
    @students = students 
  end 
  def add_students 
    
  end 
end 
