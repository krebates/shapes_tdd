class Rectangle

  def initialize(side_a, side_b)
    @side_a = side_a
    @side_b = side_b
    perimeter
    area

  end

  def perimeter
    @perimeter = (@side_a * 2) + (@side_b * 2)
  end

  def area
    @area = @side_a * @side_b
  end

end
