class CashRegister
    attr_accessor :total, :discount
    def initialize(discount=0)
        @total = 0
        @discount = discount
    end
end
new_cash = CashRegister.new
