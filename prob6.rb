module Drivable
    def drive()
        print "I am drivable"
    end
end

class Truck
include Drivable
    def initialize()
        drive()
        puts " truck"
    end
end

class Car
include Drivable
    def initialize()
        drive()
        puts " car"
    end
end

truck = Truck.new
#truck.drive
car = Car.new
#car.drive
