class Transfer

  attr_accessor :transfer, :sender, :receiver, :status, :amount

  def initialize(sender,receiver,transfer)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end

  def valid?
    if @sender.valid? and @receiver.valid?
       return true
    else
      return false
    end
  end

  def execute_transaction
    if @sender.balance > @amount
      @stauts = valid
    else

    end
  end

end
