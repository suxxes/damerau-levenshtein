require "./spec_helper"

describe DamerauLevenshtein do
  it "works" do
    DamerauLevenshtein.distance("A Tuple is typically created with a tuple literal", "To create an empty tuple use Tuple.new").should eq(36)
    DamerauLevenshtein.distance("Nørrebro", "Norrebro").should eq(1)
    DamerauLevenshtein.distance("Arbejdsglaede", "Arbejdsglæde").should eq(2)
    DamerauLevenshtein.distance("Anything", "Nothing").should eq(3)
    DamerauLevenshtein.distance("Anything", "nAything").should eq(1)
    DamerauLevenshtein.distance("Anything", "Anything").should eq(0)
    DamerauLevenshtein.distance("Anything", "").should eq(8)
    DamerauLevenshtein.distance("", "Nothing").should eq(7)
  end
end
