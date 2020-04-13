class Transfer

  attr_accessor :transfer, :sender, :receiver, :status,

  def initialize(sender, receiver, transfer)
    @sender = sender
    @receiver = receiver
    @transfer = transfer
    @staus = "pending"
  end
  # your code here
end
