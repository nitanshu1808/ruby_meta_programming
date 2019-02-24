def method_one( a,b )
  x = 2
  return puts  a + yield(a, b) if block_given?
  puts "NO BLOCK GIVEN"
end

x = 9

method_one(1,2) {|y| (x + y) * 3 }

method_one(1,2)

