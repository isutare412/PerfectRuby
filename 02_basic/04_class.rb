class Ruler
    attr_accessor :length

    def length
        @length
    end
end

ruler = Ruler.new

ruler.length = 30
puts ruler.length