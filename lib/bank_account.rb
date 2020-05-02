class BankAccount
  attr_reader :bank_account, :name
  attr_accessor :balance, :status

  def initialize(name)
    @bank_account = bank_account
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
    @balance
  end

end
