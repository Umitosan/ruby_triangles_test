require "triangles"
require "rspec"
require "pry"


describe 'Palindrome#isWord?' do
  let(:word) { Palindrome.new }

  it "returns true if the word has at least one vowel" do
    expect(word.is_word?("word")).to eq true
  end

end



# equilateral: all sides are equal;
#
# isosceles: exactly 2 sides are equal;
#
# scalene: no sides are equal.
#
# NOT a triangle: the sum of the lengths of any two sides of a triangle is less than or equal to the length of the third side.
