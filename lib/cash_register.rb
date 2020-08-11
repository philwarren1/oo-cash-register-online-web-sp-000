class CashRegister 
  attr_accessor :total, :discount, :last_transaction_amount, :items
  
  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
 def cash_register_with_discount
   @total + @discount
 end 
 
 def total
   @total
 end
 
 def add_item(title, price, quantity = 1)
   if quantity>1
      i=0
      while i<quantity
        @items << title
        i+=1
      end
    else
      @items << title
    end
    @total += price*quantity
    @last_transaction_amount = @total
    @total
 end
 
 def apply_discount
   
 end
 
 def items
 end
 
 def void_last_transaction
 end
 
end
