class A
  def self.hello
    puts "Hello world class method"
  end
end

obj = A.new

def obj.hello
  puts "Object Hello"
end

obj.hello

A.hello


# Same syntax with different functionality 