class Laptop
    def initialize(brand, model)
        @brand = brand
        @model = model
    end

    def brand()
        return @brand
    end

    def model()
        return @model
    end

end

laptop = Laptop.new("Lenovo", "X1")
puts laptop.brand, laptop.model