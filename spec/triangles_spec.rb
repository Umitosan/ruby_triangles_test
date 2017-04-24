require "triangles"
require "rspec"
require "pry"


describe 'Triangles' do

  describe('#equilateral?') do
    it("returns true if equilateral") do
      new_triangle = Triangles.new(2,2,2)
      expect(new_triangle.equilateral?()).to(eq(true))
    end
  end

  describe('#isosceles?') do
    it("returns true if isosceles") do
      new_triangle = Triangles.new(2,3,3)
      expect(new_triangle.isosceles?()).to(eq(true))
    end
  end

  describe('#scalene?') do
    it("returns true if scalene") do
      new_triangle = Triangles.new(2,3,4)
      expect(new_triangle.scalene?()).to(eq(true))
    end
  end

  describe('#is_triangle?') do
    it("returns false if not a triangle") do
      new_triangle = Triangles.new(2,3,10)
      expect(new_triangle.is_triangle?()).to(eq(false))
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
