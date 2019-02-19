3.times do
  class C
    puts "Hello"
  end
end

class D
  def x
    puts 'x'
  end
end

class D
  def y
    puts 'y'
  end
end

# Open Class
# This opens a Class again and defines a method y in it

obj1 = D.new

obj1.x

obj1.y

