class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  attr_reader :transfer

  def initialize(transfer, sender, receiver, amount = 50)
    transfer = Transfer.new(sender, receiver, amount)

  end

end
