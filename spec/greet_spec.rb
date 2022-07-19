
# File: lib/greet.rb
require "greet.rb"

RSpec.describe "greet method" do
  it "puts the input name + hello <greeting name>" do
    result = greet("sally")
    expect(result).to eq "Hello, sally!"
  end
end