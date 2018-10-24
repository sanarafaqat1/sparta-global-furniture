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
  #   if (h >= 1)
  #     return "Height is bigger than 1"
  #   end
  # else
  #   return "Height is not bigger than 1"
 end

 # create an object
 furniture = Furniture.new(10, 20, 40)

 # call instance methods
 a = furniture.getArea()
 # h =
 puts "Area of the furniture is : #{a}"
