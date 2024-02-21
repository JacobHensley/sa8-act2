class Camera
    attr_writer :status

    def initialize
        @status = true
    end

    def turn_on
        self.status = true
        puts "Camera is on."
    end

    def turn_off
        self.status = false
        puts "Camera is off."
    end
end

c = Camera.new
c.turn_off
c.turn_on