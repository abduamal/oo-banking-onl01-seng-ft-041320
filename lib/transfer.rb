class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  attr_reader :transfer,

  def initialize(transfer, status = "pending", amount = 50 )
    @transfer = transfer
    @sender = sender
    @receiver = receiver


  end
end
