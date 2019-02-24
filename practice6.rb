class Lawyer
  def method_missing(method, *args)
    puts "You called #{method} with arguements #{args.join(', ')}"
    puts "You also passed it a block " if block_given?
  end
end

nick = Lawyer.new

nick.talk_simple('nik', 'pick', 'sick') do
  puts "Hello World"
end

