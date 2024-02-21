module Payments 
    class Invoice
        def initialize()
            puts "This is a invoice."
        end
    end

    class Receipt
        def initialize()
            puts "This a receipt."
        end
    end

    i = Invoice.new
    r = Receipt.new
end

i = Payments::Invoice.new
r = Payments::Receipt.new