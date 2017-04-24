
class Triangles

  define_method(:initialize) do |side1, side2, side3|
    @side1 = side1
    @side2 = side2
    @side3 = side3
    @all_sides = [@side1,@side2,@side3]
  end

  define_method(:equilateral?) do
     ((@side1 == @side2) && (@side1 == @side3))
  end

  define_method(:isosceles?) do
     ((@side1 == @side2) || (@side1 == @side3) || (@side2 == @side3))
  end

  define_method(:scalene?) do
    ((@all_sides & @all_sides).length <= 3)
  end

  define_method(:is_triangle?) do
    if (((@side1 + @side2) <= @side3) || ((@side1 + @side3) <= @side2) || ((@side2 + @side3) <= @side1))
      return false
    else
      return true
    end
  end

end
