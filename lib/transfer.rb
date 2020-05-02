class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  attr_reader :transfer

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    @sender.valid? && @receiver.valid? ? true : false
  end
end
