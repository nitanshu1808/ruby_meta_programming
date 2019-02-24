v1 = 1

class MyClass

  v2 = 2

  puts local_variables

  def my_method
    v3 = 3
    puts "My method called"
    puts local_variables
  end

  local_variables

end

obj = MyClass.new

obj.my_method

puts local_variables