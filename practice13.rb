class MyClass
  def initialize(val)
    @val = val
  end

  def my_method
    puts @val
  end
end

obj1 = MyClass.new(20)

p = obj1.method :my_method

p.call