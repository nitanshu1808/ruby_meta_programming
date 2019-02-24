class Demo
  def method_missing(name, *args)
    super
    person = name.to_s.capitalize
    number = 0
    3.times do
      number = rand(10) + 1
      puts "#{number}"
    end
    puts "#{person} has got a #{number}"
  end
end

obj1 = Demo.new

obj1.nitanshu("hello")

# defined number variable before the loop in order to make sure that the scope of the number variable is available outside the loop as well.