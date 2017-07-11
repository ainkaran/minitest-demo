class Rectangle

  def initialize(x, y)
    @x = x
    @y = y
  end

  def area
    @x * @y
  end

  def is_square
    @x == @y
  end

end
