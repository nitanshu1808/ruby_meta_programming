class Computer

  def initialize(computer_id, data_source)
    @id = computer_id
    @data_source = data_source
  end

  def self.define_component(name) 
    define_method(name) do
      puts name
    end 
  end

  define_component :mouse
  define_component :cpu
  define_component :keyboard
end


Computer.mouse