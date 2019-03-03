@@var = 3
# Using class variables in the sub classes
# Class variable accessible in the classes
class C
  @@var = 1
end

class D < C

  def my_method
    puts @@var
  end

end



obj = D.new

obj.my_method

