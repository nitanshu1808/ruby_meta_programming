class Loan
  def initialize( name )
    @name = name
    @time = Time.now
  end

  def fetch_loan_info
    puts "Loan #{@name.upcase} was created at #{@time}"
  end
end

loan = Loan.new("saving")

loan.fetch_loan_info