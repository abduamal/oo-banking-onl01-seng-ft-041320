class Transfer
  attr_accessor :sender, :receiver
  attr_reader :transfer, :sender, :receiver

  def initialize(transfer, status = "pending",  )
    @transfer = transfer
    @sender = sender
    @receiver = receiver


  end
end
