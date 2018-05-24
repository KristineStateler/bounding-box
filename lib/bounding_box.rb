require_relative "../spec/spec_helper"

class BoundingBox
  attr_reader :x, :y, :width, :height

  def initialize(x, y, width, height)
    @x = x
    @y = y
    @width = width
    @height = height
  end

  def left
    @x
  end

 def right
   @x + @width
 end

 def bottom
   @y
 end

 def top
   @y + @height
 end

 def contains_point?(x, y)
 x.between?(left, right) && y.between?(bottom, top)
end

end
