class Greeting
  def initialize(text)
    @text = text
  end

  def welcome
    puts @text
  end
end

greeting = Greeting.new("Hi welcome to ruby meta programming first program")

greeting.welcome

puts greeting.class

puts greeting.class.instance_methods(false)