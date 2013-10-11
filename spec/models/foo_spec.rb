require "spec_helper"

describe Foo do
  it "should be a Foo (rspec)" do
    Foo.new.should be_a Foo
  end

  it "should be a Foo (wrong)" do
    assert{Foo.class == Foo}
  end
end
