class Trapezoid

  def initialize(side_top, side_bottom, side_left, side_right, height)
    @side_top = side_top
    @side_bottom = side_bottom
    @side_right = side_right
    @side_left = side_left
    @height = height
    perimeter
    area

  end

  def perimeter
    @perimeter = @side_right + @side_left + @side_bottom + @side_top
  end

  def area
    @area = ((@side_top + @side_bottom) * @height) * 0.5
  end

end
