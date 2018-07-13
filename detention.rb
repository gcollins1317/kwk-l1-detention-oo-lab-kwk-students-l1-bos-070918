class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students
  def initialize(activity = "collective punishment", students = [])
    @activity = activity
    @students = students 
  end 
  def add_student(name) 
   students.push(name)  
  end 
end 
