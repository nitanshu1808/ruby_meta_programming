class C
  def hello
    puts "hello"
  end
end

class D < C
end

obj_d = D.new

obj_d.hello

puts D.singleton_class

puts D.singleton_class.superclass

puts obj_d.singleton_class.superclass

obj_c = C.new

puts obj_c.singleton_class.superclass

puts C.singleton_class

puts C.singleton_class.superclass