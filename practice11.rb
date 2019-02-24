#Conversion of block to proc
def my_method(&proc)
  proc
end

b = my_method{|x| puts x}

puts b.class

b.call(10)


#Conversion of proc to block

def hello
  yield
end

p = proc { puts "Bill" }

hello(&p)