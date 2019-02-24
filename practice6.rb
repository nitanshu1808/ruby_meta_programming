#instance eval

class Nik
  def initialize(val)
    @val = val
  end
end

obj = Nik.new(3)

obj.instance_eval do 
  puts self
  puts @val
end


obj.instance_eval{ @val = 22 }

obj.instance_eval{ puts @val }

