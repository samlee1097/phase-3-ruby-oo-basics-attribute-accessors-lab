class Cat
    attr_accessor :name
    def cat_name=(value)
        @name = value
    end

    def meow
        puts "meow!"
    end
end