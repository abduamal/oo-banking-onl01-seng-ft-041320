class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  attr_reader :transfer

  def initialize(sender, receiver, amount)
    transfer = Transfer.new(sender, receiver, 50)

  end

end
