class Triangle
  def inititalize(length1, length2, length3)
    @length1 
    @length2
    @length3
  end
  
  def kind 
    if (@length1 == @length2 && @length2 == @length3)
      return :equilateral 
    elsif (@length1 == @length2 || @length2 == @length3 || @length3 == @length1) 
      return :isosceles 
    else 
      return :scalene
  end 
  
  def is_triangle
    test3 = (@length1 + @length2) > @length3
    test2 = (@length1 + @length3) > @length2
    test1 = (@length3 + @length2) > @length1
end
