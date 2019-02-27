# difference between proc and lambda

def hello( var )
  puts var.call * 2
end

l = lambda { return 10 }


hello(l)

def hello_proc( var )

  result =  var.call 

  return result * 10

end

proc = Proc.new {  12 }

puts hello_proc( proc )

