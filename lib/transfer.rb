class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  attr_reader :transfer

  def initialize(sender, receiver, amount)
    @status = "pending"
    @amount = 50

  end

end
