# File: lib/string_builder.rb

require 'stringbuilder.rb'

RSpec.describe StringBuilder do
  it "add string together" do
    string = StringBuilder.new
    string.add("aa")
    result = string.output
    expect(result).to eq "aa"
  end
 
  # We would typically have a number of these examples.
end

require 'stringbuilder.rb'

RSpec.describe StringBuilder do
  it "it outputs string length" do
    string = StringBuilder.new
    string.add("aa")
    result = string.size
    expect(result).to eq 2
  end
 
  # We would typically have a number of these examples.
end