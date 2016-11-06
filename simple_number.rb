# This is from: https://en.wikibooks.org/wiki/Ruby_Programming/Unit_testing

class SimpleNumber

  def initialize(num)
    raise unless num.is_a?(Numeric)
    @x = num
  end

  def add(y)
    @x + y
  end

  def multiply(y)
    @x * y
  end

end
