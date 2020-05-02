class Transfer
  attr_accessor :sender, :receiver
  attr_reader :transfer

  def initialize(transfer, status = "pending",  )
    @transfer = transfer
    @sender = sender
    @receiver = receiver


  end
end
