module StringExtension
  refine String do
    def reverse
      "hello"
    end
  end
end

using StringExtension

puts "sado".reverse