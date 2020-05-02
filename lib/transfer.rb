class Transfer
  attr_accessor :sender, :receiver
  attr_reader :transfer

  def initialize(transfer, sender, receiver)
    @transfer = transfer
    @sender = bank_account.sender

  end
end
