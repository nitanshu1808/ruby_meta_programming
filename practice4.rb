module M
  MYCONSTANT = 'Hello'

  class A
    MYCONSTANT = 'HEY'

    def hello
      puts MYCONSTANT
    end

  end
end

p =  M::A.new

puts M::MYCONSTANT

p.hello

