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
      return :iso
  end 
  
end
