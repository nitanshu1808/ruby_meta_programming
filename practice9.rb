# Although most things in Ruby are objects, blocks are not.
# But why would you care about that?
# Imagine that you want to store a block and execute it later.
# To do that, you need an object.



proc = Proc.new{puts "hello world"}

proc.call

dec = lambda {|x| puts x -1 }

dec.call(2)

lam = -> (x) { puts x + 1}


lam.call(5)

