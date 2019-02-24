# & operator is used to pass the block as a arguement further

def math(a, b)
  yield(a,b)
end

def do_math(a, b, &block)
  math( a, b, &block )
end

do_math(21,3) {|x, y| puts x * y }

math(1,2){|a, b| puts a + b}

