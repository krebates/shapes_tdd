

class Triangle

  def initialize(base, height)
    @base = base
    @height = height
    perimeter
    area

  end

  def perimeter #43.59
    @big_line = @base**2 + @height**2
    @big_line_sqr = (Math.sqrt(@big_line)).round(2)
    @perimeter = @big_line_sqr + @base + @height
  end

  def area
    @area = @base * @height * 0.5
  end

end

x = Triangle.new(10.0, 30.0)
x.perimeter
