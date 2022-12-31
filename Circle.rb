
class Circle   
    def initialize(r)   
       @radius = r   
    end   
    def getArea   
       3.14 * @radius * @radius   
    end   
 end   
   
 circle = Circle.new(2)   
   
 a = circle.getArea()   
 puts "Area of the Circle is : #{a}"  