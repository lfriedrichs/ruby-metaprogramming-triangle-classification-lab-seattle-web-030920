class Triangle
  def inititalize(length1, length2, length3)
    @length1 
    @length2
    @length3
  end
  
  def kind 
    if (is_triangle) do
      if (@length1 == @length2 && @length2 == @length3) do
        return :equilateral 
      elsif (@length1 == @length2 || @length2 == @length3 || @length3 == @length1) do
        return :isosceles 
      else 
        return :scalene
    end 
  end
  else do 
    #customerror
  end
  
  def is_triangle
    test3 = (@length1 + @length2) > @length3
    test2 = (@length1 + @length3) > @length2
    test1 = (@length3 + @length2) > @length1
end
