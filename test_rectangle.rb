require "minitest/autorun"
require "./rectangle.rb"

class RectangleTest < Minitest::Test

  def test_area
    # rectangle = Rectangle.new(4,5)
    assert_equal 20, Rectangle.new(4,5).area
    assert_equal 9, Rectangle.new(3,3).area
    assert_equal 16, Rectangle.new(2,8).area
    assert_equal 500, Rectangle.new(10,50).area
  end


  def test_is_square
      assert_equal true, Rectangle.new(4,4).is_square?
      assert_equal true, Rectangle.new(8,8).is_square?
      assert_equal false, Rectangle.new(4,5).is_square?
  end

end
