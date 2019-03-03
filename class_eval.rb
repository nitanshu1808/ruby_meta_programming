def add_method_to_class( a_class )
  a_class.class_eval do
    def hello
      puts "Hello World"
    end
  end
end

class M
end

add_method_to_class( M )

M.new.hello


# instance_eval only changes self, while class_eval changes both self and the current class.
# In most cases the answer is easy: you use instance_eval to open an object that is not a class, and class_eval to open a class definition and define methods with def.
