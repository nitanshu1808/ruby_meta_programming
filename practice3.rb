require 'test/unit'

class Array
  def replace( original, replacement )
    self.map{|e| e == original ? replacement : e }
  end
end

def array_test_replace
  original = ['one', 'two', 'one', 'three']
  replaced = original.replace('one', 'zero')
  assert_equal ['zero', 'two', 'zero', 'three'], replaced
end

array_test_replace