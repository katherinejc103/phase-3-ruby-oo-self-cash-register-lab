class CashRegister
    attr_accessor :discount, :total
    

    def initialize(discount= 0)
        @discount = discount
        @total = 0
    end
   

    def add_item(title, price, quantity= 0)
        new_total = (title, price) + total
    end

    
end
