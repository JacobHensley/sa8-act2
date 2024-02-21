class Writer
    def create()
        puts "I am a writer."
    end
end

class Painter
    def create()
        puts "I am a painter."
    end
end

def showcase_talent(array)
    array.each do |x|
        x.create()
    end    
end

array = [Writer.new, Painter.new]
showcase_talent(array)
