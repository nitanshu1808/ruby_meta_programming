class MyClass
  define_method :hello do
    puts  3
  end
end

my_class = MyClass.new

my_class.send(:hello)



puts assert_equals 3, my_class.hello
