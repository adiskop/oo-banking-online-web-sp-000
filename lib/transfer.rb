class Transfer
  attr_reader :sender, :receiver, :amount
  attr_accessor :status

def initialize(sender, receiver, amount)
@status= "pending"
@sender=sender
@reciever=reciever
@amount=amount
end


end
