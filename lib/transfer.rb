class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  attr_reader :transfer

  def initialize(transfer)
    @transfer = transfer
  end
  
end
