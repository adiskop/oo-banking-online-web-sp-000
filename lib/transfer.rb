class Transfer
  attr_accessor :status
  attr_reader  :sender, :receiver
def initialize(sender, receiver, amount)
@sender=sender
@reciever=reciever
@status="pending"
end


end
