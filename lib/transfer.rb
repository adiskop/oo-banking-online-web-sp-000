class Transfer
  attr_reader :sender, :receiver, :amount
  attr_accessor :status

def initialize(sender, receiver, amount)
@status= "pending"
@sender=sender
@receiver=receiver
@amount=amount
end

def valid?
  true
  sender.valid?
  receiver.valid?
end

def execute_transaction
  if valid? && sender.balance > amount && self.status == "pending"
sender.balance= sender.balance-amount
receiver.balance=receiver.balance+amount
self.status="complete"
else
  status = "rejected"
end
end


end
