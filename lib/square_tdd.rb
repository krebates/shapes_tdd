# require 'pry'

class Square

  def initialize(side)
    @side = side
    perimeter

  end

  def perimeter
    @perimeter = 4 * @side
  end

  def area
    @area = @side * @side
  end

end

# x = Square.new(10.0)
