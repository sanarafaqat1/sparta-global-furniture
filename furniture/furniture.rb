# HW: Create a class furniture that have width, height and length and method that calculates the area of the any instance of the class.
#Bonus Create a derived class table which can also check if the table lower then 1 meter.



 # define a class
 class Furniture
    # constructor method
    def initialize(w,h,l)
       @width, @height, @length = w, h, l
    end
    # instance method
    def getArea
       @width * @height * @length
    end
 end

 # create an object
 furniture = Furniture.new(10, 20, 40)

 # call instance methods
 a = furniture.getArea()
 puts "Area of the box is : #{a}"






















# # #!/usr/bin/ruby -w
# #
# # # define a class
# # class Box
# #    # constructor method
# #    def initialize(w,h)
# #       @width, @height = w, h
# #    end
# #
# #    # accessor methods
# #    def printWidth
# #       @width
# #    end
# #
# #    def printHeight
# #       @height
# #    end
# # end
# #
# # # create an object
# # box = Box.new(20, 30)
# #
# # # use accessor methods
# # x = box.printWidth()
# # y = box.printHeight()
# #
# # puts "Width of the box is : #{x}"
# # puts "Height of the box is : #{y}"
# #
#
# #Instance Methods
# #!/usr/bin/ruby -w
#
# # define a class
# class Box
#    # constructor method
#    def initialize(w,h)
#       @width, @height = w, h
#    end
#    # instance method
#    def getArea
#       @width * @height
#    end
# end
#
# # create an object
# box = Box.new(10, 20)
#
# # call instance methods
# a = box.getArea()
# puts "Area of the box is : #{a}"
#
#
#
# # Class Methods and Variable
# # #!/usr/bin/ruby -w
# #
# # class Box
# #    # Initialize our class variables
# #    @@count = 0
# #    def initialize(w,h)
# #       # assign instance avriables
# #       @width, @height = w, h
# #
# #       @@count += 1
# #    end
# #
# #    def self.printCount()
# #       puts "Box count is : #@@count"
# #    end
# # end
# #
# # # create two object
# # box1 = Box.new(10, 20)
# # box2 = Box.new(30, 100)
# #
# # # call class method to print box count
# # Box.printCount()
