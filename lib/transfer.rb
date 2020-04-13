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
    def execute_transaction
    if @sender.balance > @amount && ACCOUNTS ARE VALID && STATUS IS ...?
       @sender.balance -= @amount
       @receiver.balance += @amount
       @status = "complete"
    else
      @status = "rejected"
      return  "Transaction rejected. Please check your account balance."
    end
  end





    if @sender.balance > @amount and @status == "pending"
       @sender.balance -= @amount
       @receiver.balance += @amount
       @status = "complete"
    else
      @status = "rejected"
      return  "Transaction rejected. Please check your account balance."
    end
  end



end
