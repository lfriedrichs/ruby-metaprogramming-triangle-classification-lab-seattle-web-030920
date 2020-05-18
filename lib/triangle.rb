class Triangle
  
  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end
  
  def kind 
    if (is_triangle)
      if (@length1 == @length2 && @length2 == @length3)
        return :equilateral 
      elsif (@length1 == @length2 || @length2 == @length3 || @length3 == @length1)
        return :isosceles 
      else 
        return :scalene
      end 
  else 
    TriangleError.new
  end
end
  
  def is_triangle
    test3 = (@length1 + @length2) > @length3
    test2 = (@length1 + @length3) > @length2
    test1 = (@length3 + @length2) > @length1
    if (test1 && test2 && test3)
      return true 
    else 
      return false 
    end
  end
  
  class TriangleError < StandardError
    # triangle error code
  end
  
end
