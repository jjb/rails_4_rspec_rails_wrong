require "spec_helper"

describe Foo do
  it "should be a Foo (rspec)" do
    Foo.new.should be_a Foo
  end
end
