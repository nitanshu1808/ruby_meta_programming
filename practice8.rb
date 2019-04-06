class A
end

obj = A.new

class << obj
  def a_singleton_method
    puts "object singleton method"
  end
end

obj.a_singleton_method

puts obj.singleton_class.superclass

