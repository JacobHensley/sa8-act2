class Gadget
    attr_reader :name
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end

gadget = Gadget.new("Laptop", 1200)
puts gadget.name

gadget.price = 1500