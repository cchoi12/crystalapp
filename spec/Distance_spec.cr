require "./spec_helper"

describe Distance do
  it "works" do
    Distance.run("hi", "hi").should eq(0)
  end
end
