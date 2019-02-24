# instance_eval evaluates a block in the context of an object

class ClassRoom
  def current_temperature
    @b = 1
    return 31
  end
end

obj1 = ClassRoom.new

obj1.current_temperature

obj1.instance_eval do
  puts self.instance_variables
end
