class Transfer
  attr_accessor :sender, :receiver
  attr_reader :transfer

  def initialize(transfer, sender, receiver)
    @transfer = transfer
    @sender = sender

  end
end
