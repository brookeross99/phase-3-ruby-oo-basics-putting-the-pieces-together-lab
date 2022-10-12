# require 'pry'

class Shoe
    attr_accessor :color, :size, :material, :condition
    # attr_writer :size
    attr_reader :brand

    def initialize(brand)
        @brand=brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end



end

# binding.pry

# stdout means that you need puts/the method is expecting to print something.
# attr_write means you want to change something and is referenced in an error with "="
# attr_reader means you only want to read it and do not want to let others change the var name
# attr_accessor means you want to do both!

# same as attr_reader 
# def name
#     @name=name
# end

# same as attr_writer
# def writer=(value) NO SPACES OR IT WILL NO WORK
#     @value=newvalue
# end

