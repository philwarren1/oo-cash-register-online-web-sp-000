class CashRegister 
  attr_accessor :total, :title, :price, :discount
  
  
  
  def initialize
    @total = 0
    @discount = @total - 20%
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
