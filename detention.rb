class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students
  def initialize(activity = "collective punishment", students = 0)
    @activity = activity
    @students = students 
  end 
end 
