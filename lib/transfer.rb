class Transfer

  attr_accessor :transfer, :sender, :receiver, :status, :amount

  def initialize(sender,receiver,transfer)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  # your code here
end
