class Appliance 
    def show_info()
        puts "This is a household appliance."
    end
end

class Refrigerator  < Appliance
    def print()
        puts "This is a refrigerator."
    end
end

class Microwave  < Appliance
    def print()
        puts "This is a microwave."
    end
end

app = Appliance.new
app.show_info()

refrigerator = Refrigerator.new
refrigerator.print()
refrigerator.show_info()

microwave = Microwave.new
microwave.print()
microwave.show_info()