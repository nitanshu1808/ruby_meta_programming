require 'pry'

class Pry
  def refresh(options={})
    defaults    = {}
    attributes = [ :input, :output, :commands, :print,
                 :exception_handler, :hooks, :custom_completions,
                 :prompt, :memory_size, :extra_sticky_locals ]

    
    attributes.each do |attribute|
      defaults[attribute] = self.send attribute
    end

    
    defaults.merge!(options).each do |key, value|
      send("#{key}=", value)  if respond_to?("#{key}=")
    end


  end
end


pry = Pry.new
pry.memory_size = 101
puts pry.memory_size
pry.refresh(:memory_size => 99)

puts pry.memory_size

