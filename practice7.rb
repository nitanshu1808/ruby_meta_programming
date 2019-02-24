#instance exec implementation

class C
  def initialize(val)
    @x = val
  end
end

class D
  def twisted_method
    @y = 2
    C.new(4).instance_eval{puts "@x is #{@x} @y is #{@y}" }
  end
end

D.new.twisted_method

#Inorder to avoid this kind of problem

class E
  def sarthi
    @y = 5
    C.new(8).instance_exec(@y) {|y| puts "@x is #{@x} @y is #{y}"}
  end
end

E.new.sarthi

