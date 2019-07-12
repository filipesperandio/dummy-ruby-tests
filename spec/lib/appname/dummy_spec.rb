require 'spec_helper'

describe Appname::Dummy do
  it "implements the dummy interface" do
    subject.covered
    expect(subject).to respond_to(:foo)
  end
end
