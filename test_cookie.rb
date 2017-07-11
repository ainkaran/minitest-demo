require "minitest/autorun"
require "./cookie.rb"

class CookieTest < Minitest::Test

  def test_requires_sugar_and_flour
    assert_raises(ArgumentError) {Cookie.new}
  end

  def test_requires_flour
    assert_raises(ArgumentError) {Cookie.new(1)}
  end

  def test_colorie_count_calculation

    sugar = rand(1..3)
    flour =rand(4..10)

    c = Cookie.new(6, 10)
    count = c.colorie_count

    assert_equal sugar * 5 + flour * 4, count
  end

end
