class Transfer
  attr_accessor :status
  attr_reader  :sender, :receiver, :amount
def initialize(sender, receiver, amount)
@status="pending"
@sender=sender
@reciever=reciever
@amount=amount
end


end
