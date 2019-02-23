require "pry"

class Pry
  def refresh(options={})
    self.memory_size       = options[:memory_size] if options[:memory_size]
  end
end

pry = Pry.new
pry.memory_size = 101
puts pry.memory_size
pry.refresh(:memory_size => 99)

puts pry.memory_size