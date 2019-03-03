#class instance variables

class MyClass
  @my_var = 1

  def self.read_instance_variable
    puts @my_var
  end

  def write
    @my_var = 100
  end

  def read_instance_variable
    puts @my_var
  end
end

MyClass.read_instance_variable

obj = MyClass.new

obj.write

obj.read_instance_variable

