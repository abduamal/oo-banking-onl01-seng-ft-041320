class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  attr_reader :transfer

  def initialize(transfer,sender, receiver)
    @transfer = Transfer.new(sender)
    @status = "pending"
    @amount = 50

  end

end
