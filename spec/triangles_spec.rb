require "triangles"
require "rspec"
require "pry"


describe 'Triangles' do

  describe('#equilateral') do

    it("returns the length property of the object") do
      new_triangle = Triangles.new(2,2,2)
      expect(new_triangle.equilateral?()).to(eq(true))
    end

  end
end


# equilateral: all sides are equal;
#
# isosceles: exactly 2 sides are equal;
#
# scalene: no sides are equal.
#
# NOT a triangle: the sum of the lengths of any two sides of a triangle is less than or equal to the length of the third side.
