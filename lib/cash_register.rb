class CashRegister 
  attr_accessor :total, :title, :price, :discount
  
  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
 def cash_register_with_discount
   @total + @discount
 end 
 
 def total
   @total
 end
 
 def add_item
   @title
   @price
   @total
 end
 
 def apply_discount
 end
 
 def items
 end
 
 def void_last_transaction
 end
 
end
