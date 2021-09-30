class Cat
    def initialize (name)
        @name = name
    end
    def get_name
        @name
    end
    def change_name(nn)
        @name = nn
    end
    def copy_cat(c)
        c2 = Cat.new(c.get_name)
        return c2
    end
end

c = Cat.new("Mittens")
c2 = c.copy_cat(c)
c.change_name("Spot")
puts c.get_name
puts c2.get_name

c3 = c2
c2.change_name("Beans")

puts c2.get_name
puts c3.get_name