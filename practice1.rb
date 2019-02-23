class DynamicMethod
  def my_new_method( arg )
    puts arg * 2
  end
end

obj = DynamicMethod.new
obj.my_new_method( 2 )

obj.send(:my_new_method, 4)