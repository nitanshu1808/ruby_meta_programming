module Document
  def print_document
    puts "Document print called"
  end

  def prepare_doc
    puts "Prepare Document"
  end
end

module Doc
  def nike
    prepare_doc
    print_document
    say_hello
  end

  def print_document
    puts "Doc Print Document Called"
  end

  def say_hello
    puts "Hello World Wassup"
  end
end

class A
  include Doc
  include Document
end


a = A.new

a.nike


class B
  include Document
  include Doc
end

b = B.new

b.nike