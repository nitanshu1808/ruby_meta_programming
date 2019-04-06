class MyClass
  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

p = MyClass.new

p.name = "nik"

puts p.name

