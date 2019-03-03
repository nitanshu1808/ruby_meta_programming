# A class is an instance of a class
# String is an parent class (passed as a arguement)

c = Class.new(String)

C = c

puts c.name

print "#{c.ancestors} \n"