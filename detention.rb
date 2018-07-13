class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity 
  def initialize(activity = "collective punishment")
    @activity = activity
  end 
end 
