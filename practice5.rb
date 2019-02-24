def dynamic_methods
  name = "Nitanshu"

  Kernel.send :define_method, :counter do 

    return puts name

  end

end

dynamic_methods

counter

