# require 'pry'

class Circle

  def initialize(radius)
    @radius = radius
    circumference
    area

  end

  def circumference
    @circumference = ((@radius * 2) * 3.14).round(2)
  end

  def area
    @area = 3.14 * @radius**2
  end

end

# x = Circle.new(10.0)
